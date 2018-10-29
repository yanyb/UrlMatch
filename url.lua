 --[[
 	树的同一层兄弟节点中只有一个正则分支
 ]]
 local regexpNodeName = ":regexpNodeName"

 --[[导入配置文件conf.lua]]
 local f = loadfile("D:/Win10/Desktop/lua/conf.lua");f()
assert(confs)

--[[字符串分组]]
function split(str, pat)
   local t = {}  -- NOTE: use {n = 0} in Lua-5.0
   local fpat = "(.-)" .. pat
   local last_end = 1
   local s, e, cap = str:find(fpat, 1)
   while s do
      if s ~= 1 or cap ~= "" then
         table.insert(t,cap)
      end
      last_end = e+1
      s, e, cap = str:find(fpat, last_end)
   end
   if last_end <= #str then
      cap = str:sub(last_end)
      table.insert(t, cap)
   end
   return t
end

function isEmpty(str)
	return str==nil or s== ''
end

--[[配置文件数据验证]]
function validate(configline)
	method=string.lower(string.gsub(configline.method, "%s+", ""))
	url= string.lower(string.gsub(configline.url, "%s+", ""))
	assert(not isEmpty(method))
	assert(not isEmpty(url))
	assert(configline.functionId)
	return url,method,configline.functionId
end

--[[
	树节点
	{
		name = {"v1" | ":id"}
		functionId= 666
		isRegexp = bool
	}
]]
function printTree(root)
	for i,v in pairs(root) do
		if type(v) == "table" then
			print(v.name)
			printTree(v)
		end
	end
end

--[[生成url树]]
function generateUrlTree(root)
	if root == nil then
		root={}
	end
	for k,v in pairs(confs) do
		url,method,functionId = validate(v)
		if root[method]== nil then
			root[method]={}
		end
		son=root[method]
		elements = split(v.url,"/")
		i=1
		while i<= #elements do
			ele = elements[i]
			if son[ele] == nil then
				if string.sub(ele,1,1)==":" then   --正则，兄弟节点中只有一个正则
					if son[regexpNodeName] == nil then
						son[regexpNodeName]={name=regexpNodeName,isRegexp=true}
					end
					if i==#elements then
						if son[regexpNodeName].functionId ~= nil then
							error(string.format("functionId:%s and functionId:%s have the same router rule",son[regexpNodeName].functionId,functionId))
						end
						son[regexpNodeName].functionId=functionId
					else
						son=son[regexpNodeName]
					end
				else
					son[ele]={name=ele,isRegexp=false} --非正则
					if i==#elements then
						if son[ele].functionId ~= nil then
							error(string.format("functionId:%s and functionId:%s have the same router rule",son[ele].functionId,functionId))
						end
						son[ele].functionId=functionId
					else
						son=son[ele]
					end
				end
			else
				if i==#elements then
					if son[ele].functionId ~= nil then
							error(string.format("functionId:%s and functionId:%s have the same router rule",son[ele].functionId,functionId))
					end
					son[ele].functionId=functionId
				else
					son=son[ele]
				end
			end
			i=i+1
		end
	end
	return root
end

local root=generateUrlTree()

--[[匹配请求url]]
function MatchUrlTree(requrl,method)
	functionId=nil
	requrl = string.gsub(requrl, "?.*", "")
	method=string.lower(string.gsub(method, "%s+", ""))
	elements=split(string.gsub(requrl, "%s+", ""),"/")
	son = root[method]
	if son == nil then
		return nil
	end
	i=1
	while i<= #elements do
		if son[elements[i]] ~= nil then  --直接匹配
			if i==#elements then
				return son[elements[i]].functionId
			end
			son=son[elements[i]]
			i=i+1
		elseif son[regexpNodeName] ~= nil and son[regexpNodeName].isRegexp then  --正则匹配
			if i==#elements then
				return son[regexpNodeName].functionId
			end
			son=son[regexpNodeName]
			i=i+1
		else
			return nil
		end
	end
	return nil
end