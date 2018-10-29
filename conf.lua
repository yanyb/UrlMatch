confs={
  {functionId="Tasklist-detail",url="/v1/storages/pack_orders",method="get",functionName="打卷任务单"},
  {functionId="Tasklist-detail-new",url="/v1/storages/pack_orders",method="POST",functionName="新建打卷任务单"},
  {functionId="Tasklist-detail-invalid",url=" /v1/storages/pack_orders/:id/invalid",method="PUT",functionName="任务单作废"},
  {functionId="Tasklist-detail-quxiao",url="/v1/storages/pack_orders/:id/cancelled_finished",method="PUT",functionName="任务单取消验收入库"},

  {functionId="scrollgroup-detail",url="/v1/storages/pack_groups",method="GET",functionName="打卷组管理"},
  {functionId="scrollgroup-detail-new",url="/v1/storages/pack_groups",method="POST",functionName="新建打卷组"},
  {functionId="scrollgroup-detail-edit",url="/v1/storages/pack_groups/:id",method="put",functionName="打卷组编辑"},

  {functionId="notepad-list",url="/v1/aid/notepads",method="GET",functionName="记事本列表"},

  {functionId="TongzhiList-detail",url="/v1/aid/messages",method="GET",functionName="消息通知列表"},

  {functionId="WuLiu-detail",url="/v1/storages/fabric_logistics_orders",method="GET",functionName="运输单管理"},
  {functionId="WuLiu-detail-new",url="/v1/storages/fabric_logistics_orders",method="POST",functionName="新建运输单"},
  {functionId="WuLiu-detail-edit",url="/v1/storages/fabric_logistics_orders/:id",method="put",functionName="运输单编辑"},
  {functionId="WuLiu-detail-edit",url="/v1/storages/fabric_logistics_orders/:id/invalid",method="put",functionName="作废"},
  {functionId="WuLiu-detail-zhuan",url="/v1/storages/fabric_logistics_orders/:id/fabric_logistics_receipt_orders",method="post",functionName="运输单发货转收货"},

  --{functionId="WuLiu-detail-zhuan",url="/v1/storages/fabric_logistics_orders/:id/fabric_logistics_receipt_orders",method="post",functionName="运输单发货转收货"},
}
