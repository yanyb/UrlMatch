confs={
  {functionId="1",url="/v1/sales/sale_orders/:sale_order_id/discount_amount",method="put"},
  {functionId="2",url="/v1/sales/sale_orders/delivery_point_acception/sale_order_items/:sale_order_item_id",method="put"},
  {functionId="3",url="/v1/sales/sale_orders/customer_acception/sale_orders/:sale_order_id",method="put"},
  {functionId="4",url="/v1/sales/sale_orders/waiting_to_outs",method="get"},
  {functionId="5",url="/v1/sales/sale_orders/waiting_to_transport_to_delivery_points",method="get"},
  {functionId="6",url="/v1/storages/sales/stats",method="get"},
  {functionId="7",url="/v1/sales/sale_orders/transport_to_delivery_points/sale_order_items/:sale_order_item_id",method="put"},
  {functionId="8",url="/v1/sales/sale_orders",method="post"},
  {functionId="9",url="/v1/sales/sale_orders/:sale_order_id",method="get"},
  {functionId="10",url="/v1/sales/sale_orders/warehouse_selections/sale_order_items/:sale_order_item_id",method="post"},
  {functionId="11",url="/v1/sales/sale_orders/candidate_selections/sale_order_items/:sale_order_item_id",method="get"},
  {functionId="12",url="/v1/sales/sale_orders",method="get"},
  {functionId="13",url="/v1/sales/sale_orders/out_bolts/sale_order_items/:sale_order_item_id",method="post"},
  {functionId="14",url="/v1/sales/sale_orders/out_meters/sale_order_items/:sale_order_item_id",method="post"},
  {functionId="15",url="/v1/storages/sales/info",method="get"},
  {functionId="16",url="/v1/accounts/params/:name",method="put"},
  {functionId="17",url="/v1/accounts/params",method="get"},
  {functionId="18",url="/v1/accounts/param",method="post"},
  {functionId="19",url="/v1/accounts/param",method="get"},
  {functionId="20",url="/v1/accounts/companies/:id",method="put"},
  {functionId="21",url="/v1/accounts/companies/:id/invalid",method="put"},
  {functionId="22",url="/v1/accounts/companies",method="post"},
  {functionId="23",url="/v1/accounts/companies/:id",method="get"},
  {functionId="24",url="/v1/accounts/companies",method="get"},
  {functionId="25",url="/v1/accounts/staffs/:id",method="put"},
  {functionId="26",url="/v1/accounts/staffs/:id/blocked",method="put"},
  {functionId="27",url="/v1/accounts/staffs/:id/invalid",method="put"},
  {functionId="28",url="/v1/accounts/staffs/:id/enabled",method="put"},
  {functionId="29",url="/v1/accounts/staffs",method="post"},
  {functionId="30",url="/v1/accounts/staffs/:id/active",method="put"},
  {functionId="31",url="/v1/accounts/staffs/:id",method="get"},
  {functionId="32",url="/v1/accounts/staffs",method="get"},
  {functionId="33",url="/v1/accounts/staffs/code",method="get"},
  {functionId="34",url="/v1/accounts/staffs/:id/password",method="put"},
  {functionId="35",url="/v1/accounts/shops/:id",method="put"},
  {functionId="36",url="/v1/accounts/shops/:id/invalid",method="put"},
  {functionId="37",url="/v1/accounts/shops",method="post"},
  {functionId="38",url="/v1/accounts/shops/simpleness",method="get"},
  {functionId="39",url="/v1/accounts/shops/:id",method="get"},
  {functionId="40",url="/v1/accounts/shops",method="get"},
  {functionId="41",url="/v1/accounts/shops/code",method="get"},
  {functionId="42",url="/v1/accounts/customers/:id",method="put"},
  {functionId="43",url="/v1/accounts/customers/:id/invalid",method="put"},
  {functionId="44",url="/v1/accounts/customers/searching",method="get"},
  {functionId="45",url="/v1/accounts/customers",method="post"},
  {functionId="46",url="/v1/accounts/customers/:id",method="get"},
  {functionId="47",url="/v1/accounts/customers",method="get"},
  {functionId="48",url="/v1/accounts/customers/key/:key",method="get"},
  {functionId="49",url="/v1/accounts/customers/code",method="get"},
  {functionId="50",url="/v1/accounts/positions",method="get"},
  {functionId="51",url="/v1/accounts/staffs/salers",method="get"},
  {functionId="52",url="/v1/accounts/users/:id",method="put"},
  {functionId="53",url="/v1/accounts/users/:id/password",method="put"},
  {functionId="54",url="/v1/accounts/users/mobile/unique",method="get"},
  {functionId="55",url="/v1/accounts/users/mobile/validity",method="post"},
  {functionId="56",url="/v1/accounts/users/password/validity",method="post"},
  {functionId="57",url="/v1/accounts/users/email/validity",method="post"},
  {functionId="58",url="/v1/accounts/users/:id/mobile",method="put"},
  {functionId="59",url="/v1/accounts/users/:id/email",method="put"},
  {functionId="60",url="/v1/accounts/users/registration",method="post"},
  {functionId="61",url="/v1/accounts/users/sign_in_as_employee",method="post"},
  {functionId="62",url="/v1/accounts/users/login_out",method="put"},
  {functionId="63",url="/v1/accounts/users/:id",method="get"},
  {functionId="64",url="/v1/accounts/users",method="get"},
  {functionId="65",url="/v1/accounts/users/info",method="get"},
  {functionId="66",url="/v1/accounts/invitations",method="post"},
  {functionId="67",url="/v1/accounts/invitations/unusage",method="get"},
  {functionId="68",url="/v1/finances",method="get"},
  {functionId="69",url="/v1/finances",method="post"},
  {functionId="70",url="/v1/finances/:id",method="put"},
  {functionId="71",url="/v1/finances/:id",method="get"},
  {functionId="72",url="/v1/accounts/users/mobile/login",method="post"},
  {functionId="73",url="/v1/accounts/customers/mobile/login",method="post"},
  {functionId="74",url="/v1/wechats/users/binding",method="get"},
  {functionId="75",url="/v1/sms/mobile_verification_code",method="post"},
  {functionId="76",url="/v1/grbacs/functions/:id",method="put"},
  {functionId="77",url="/v1/grbacs/functions/:id/invalid",method="put"},
  {functionId="78",url="/v1/grbacs/functions",method="get"},
  {functionId="79",url="/v1/grbacs/functions",method="post"},
  {functionId="80",url="/v1/grbac/functions/tree_parsing",method="get"},
  {functionId="81",url="/v1/grbacs/user_roles/:id/invalid",method="put"},
  {functionId="82",url="/v1/grbacs/user_roles",method="post"},
  {functionId="83",url="/v1/grbacs/user_roles",method="get"},
  {functionId="84",url="/v1/grbacs/white_list/:id",method="put"},
  {functionId="85",url="/v1/grbacs/white_list/:id/invalid",method="put"},
  {functionId="86",url="/v1/grbacs/white_list",method="post"},
  {functionId="87",url="/v1/grbacs/white_list",method="get"},
  {functionId="88",url="/v1/grbacs/role_functions/:id/invalid",method="get"},
  {functionId="89",url="/v1/grbacs/role_functions",method="get"},
  {functionId="91",url="/v1/grbacs/roles/:id",method="put"},
  {functionId="92",url="/v1/grbacs/roles",method="post"},
  {functionId="93",url="/v1/grbacs/roles",method="get"},
  {functionId="94",url="/v1/addresses/districts",method="get"},
  {functionId="95",url="/v1/addresses/districts/:id",method="get"},
  {functionId="96",url="/v1/addresses/cities",method="get"},
  {functionId="97",url="/v1/addresses/cities/:id",method="get"},
  {functionId="98",url="/v1/addresses/provinces",method="get"},
  {functionId="99",url="/v1/addresses/province/:id",method="get"},
  {functionId="100",url="/v1/addresses/streets",method="get"},
  {functionId="101",url="/v1/addresses/street/:id",method="get"},
  {functionId="102",url="/v1/storages/warehouses",method="get"},
  {functionId="103",url="/v1/storages/warehouses/simpleness",method="get"},
  {functionId="104",url="/v1/storages/warehouses/:id",method="get"},
  {functionId="105",url="/v1/storages/warehouses/:id",method="put"},
  {functionId="106",url="/v1/storages/warehouses/:id/invalid",method="put"},
  {functionId="107",url="/v1/storages/warehouses",method="post"},
  {functionId="108",url="/v1/storages/warehouses/code",method="get"},
  {functionId="109",url="/v1/storages/areas/:id",method="put"},
  {functionId="110",url="/v1/storages/areas/:id/invalid",method="put"},
  {functionId="111",url="/v1/storages/areas",method="get"},
  {functionId="112",url="/v1/storages/areas/:id",method="get"},
  {functionId="113",url="/v1/storages/areas",method="post"},
  {functionId="114",url="/v1/storages/fabric_sample_inventory/xlsx",method="get"},
  {functionId="115",url="/v1/storages/fabric_sample_inventory/xlsx",method="post"},
  {functionId="116",url="/v1/storages/fabric_patterns/satisfaction",method="get"},
  {functionId="117",url="/v1/storages/fabric_pattern",method="get"},
  {functionId="118",url="/v1/storages/fabric_sample/:id",method="put"},
  {functionId="119",url="/v1/storages/fabric_sample/:id",method="get"},
  {functionId="120",url="/v1/storages/stats",method="get"},
  {functionId="121",url="/v1/storages/stats/:id",method="get"},
  {functionId="122",url="/v1/storages/inventories/:id",method="get"},
  {functionId="123",url="/v1/storages/dyelot_nos",method="get"},
  {functionId="124",url="/v1/storages/warehouses/fabric_inbound",method="post"},
  {functionId="125",url="/v1/storages/fabric_sample_inventories/out_bolts",method="post"},
  {functionId="126",url="/v1/storages/shelves/:id",method="put"},
  {functionId="127",url="/v1/storages/shelves/:id/invalid",method="put"},
  {functionId="128",url="/v1/storages/shelves",method="post"},
  {functionId="129",url="/v1/storages/shelves",method="get"},
  {functionId="130",url="/v1/storages/shelves/:id",method="get"},
  {functionId="131",url="/v1/products/fabric_patterns/:fabric_pattern_id",method="put"},
  {functionId="133",url="/v1/products/color_pattern_relationships/searching",method="get"},
  {functionId="134",url="/v1/products/fabric_patterns/importing",method="post"},
  {functionId="135",url="/v1/products/fabric_patterns",method="post"},
  {functionId="136",url="/v1/products/fabric_patterns/max",method="get"},
  {functionId="137",url="/v1/products/fabric_patterns",method="get"},
  {functionId="138",url="/v1/products/fabric_pattern/xlsx",method="get"},
  {functionId="139",url="/v1/products/fabric_patterns/searching",method="get"},
  {functionId="140",url="/v1/products/colors/searching",method="get"},
  {functionId="141",url="/v1/products/colors/company_colors",method="get"},
  {functionId="142",url="/v1/products/fabric_patterns/:id",method="get"},
  {functionId="143",url="/v1/sales/sale_orders/wechatNativePay/:sale_order_id",method="post"},
  {functionId="144",url="/v1/sales/sale_orders/monitor_pay/:sale_order_id",method="get"},
  {functionId="145",url="/v1/sales/sale_orders/offline_pay/:sale_order_id",method="post"},
  {functionId="146",url="/v1/wechats/official_accounts",method="get"},
  {functionId="147",url="/v1/storages/fabric_patterns/warehouses/:id/searching",method="get"},
  {functionId="148",url="/v1/storages/fabric_patterns/areas/:id/searching",method="get"},
  {functionId="149",url="/v1/pictures/upload_token",method="get"},
  {functionId="150",url="/v1/sales/sale_orders/:sale_order_id/delivery_points_shop",method="put"},
  {functionId="151",url="/v1/sales/sale_orders/:sale_order_id/deposit",method="put"},
  {functionId="152",url="/v1/sales/sale_orders/:sale_order_id/delete_sale_order_items",method="put"},
  {functionId="153",url="/v1/sales/sale_orders/:sale_order_id/add_sale_order_item",method="put"},
  {functionId="154",url="/v1/accounts/shops/next_code",method="get"},
  {functionId="155",url="/v1/finances/finance_accounts/next_code",method="get"},
  {functionId="156",url="/v1/storages/warehouses/next_code",method="get"},
  {functionId="158",url="/v1/wechats/:id/message_template",method="post"},
  {functionId="159",url="/v1/storages/warehouses/godown_entries/:godown_entry_id",method="get"},
  {functionId="160",url="/v1/sales/sale_orders/weighted/sale_order_items/:sale_order_item_id",method="put"},
  {functionId="161",url="/v1/sales/sale_orders/sale_order_items/:sale_order_item_id/desc",method="put"},
  {functionId="162",url="/v1/sales/sale_orders/sale_order_items/:sale_order_item_id/unit_price",method="put"},
  {functionId="163",url="/v1/sales/sale_orders/sale_order_items/:sale_order_item_id/amount",method="put"},
  {functionId="164",url="/v1/sales/sale_orders/:sale_order_id/invalid",method="put"},
  {functionId="165",url="/v1/finances/finance_accounts",method="post"},
  {functionId="166",url="/v1/sales/sale_orders/:sale_order_id/printing",method="get"},
  {functionId="167",url="/v1/finances/finance_accounts/:finance_account_id",method="put"},
  {functionId="168",url="/v1/wechats/:id/payparams",method="post"},
  {functionId="169",url="/v1/wechats/:id/payparams",method="get"},
  {functionId="170",url="/v1/sales/sale_orders/customer/mobile",method="get"},
  {functionId="171",url="/v1/sales/sale_orders/mobile/:sale_order_id",method="get"},
  {functionId="172",url="/v1/accounts/customers/xlsx",method="post"},
  {functionId="173",url="/v1/products/fabric_patterns/code",method="get"},
  {functionId="174",url="/v1/products/fabric_patterns/xlsx",method="post"},
  {functionId="175",url="/v1/products/color_pattern_relationships/xlsx",method="post"},
  {functionId="176",url="/v1/products/color_pattern_relationships/xlsx",method="get"},
  {functionId="177",url="/v1/storages/xlsx",method="get"},
  {functionId="178",url="/v1/accounts/customers/xlsx",method="get"},
  {functionId="179",url="/v1/storages/return_orders/sale_returns",method="post"},
  {functionId="180",url="/v1/sales/sale_orders/:sale_order_id/deposit_return",method="put"},
  {functionId="181",url="/v1/storages/return_orders/sale_returns/:return_order_id",method="get"},
  {functionId="182",url="/v1/storages/return_orders/sale_returns/done/:return_order_id",method="post"},
  {functionId="183",url="/v1/storages/return_orders/sale_returns",method="get"},
  {functionId="184",url="/v1/sales/sale_orders/day_stat",method="get"},
  {functionId="185",url="/v1/sales/sale_orders/:sale_order_id/discount/sale_order_items",method="put"},
  {functionId="186",url="/v1/storages/warehouses/:id/stats",method="get"},
  {functionId="187",url="/v1/finances/finance_accounts",method="get"},
  {functionId="188",url="/v1/storages/xlsx",method="post"},
  {functionId="189",url="/v1/sales/sale_orders/modify_inventory_stat_amount",method="post"},
  {functionId="190",url="/v1/storages/warehouses/godown_entries",method="get"},
  {functionId="191",url="/v1/storages/customer_return_orders",method="post"},
  {functionId="192",url="/v1/storages/customer_return_orders",method="get"},
  {functionId="193",url="/v1/storages/customer_return_orders/:customer_return_order_id",method="get"},
  {functionId="194",url="/v1/storages/customer_return_orders/:customer_return_order_id/cancelled_order",method="put"},
  {functionId="195",url="/v1/storages/customer_return_orders/:customer_return_order_id/printing",method="get"},
  {functionId="196",url="/v1/storages/customer_return_orders/:customer_return_order_id/return_money",method="put"},
  {functionId="197",url="/v1/storages/customer_return_orders/:customer_return_order_id/confirm_return_into_warehouse",method="put"},
  {functionId="198",url="/v1/sales/sale_orders/production_sale",method="get"},
  {functionId="199",url="/v1/sales/sale_orders/customer_sale/:customer_id",method="get"},
  {functionId="200",url="/v1/sales/sale_orders/customer_sales",method="get"},
  {functionId="201",url="/v1/sales/sale_orders/sale_tendency",method="get"},
  {functionId="202",url="/v1/sales/sale_orders/:sale_order_id/balance_return",method="put"},
  {functionId="203",url="/v1/sales/sale_orders/:sale_order_id/cancel_cut_sale_order_items",method="put"},
  {functionId="204",url="/v1/sales/sale_orders/:sale_order_id/cut_sale_order_items",method="put"},
  {functionId="205",url="/v1/sales/sale_orders/:sale_order_id/stat_finance_account_revenue",method="get"},
  {functionId="206",url="/v1/dye_factories/dye_factory_company_rels/next_code",method="get"},
  {functionId="207",url="/v1/finances/finance_daily_revenues/:finance_daily_revenue_order_id/invalid",method="put"},
  {functionId="208",url="/v1/finances/finance_daily_revenues",method="get"},
  {functionId="209",url="/v1/finances/finance_daily_revenues/:finance_daily_revenue_order_id",method="get"},
  {functionId="210",url="/v1/finances/finance_daily_revenues/types",method="put"},
  {functionId="211",url="/v1/finances/finance_daily_revenues",method="post"},
  {functionId="212",url="/v1/dye_factories/dye_factory_company_rels",method="post"},
  {functionId="213",url="/v1/dye_factories/dye_factory_company_rels/:id",method="put"},
  {functionId="214",url="/v1/dye_factories/dye_factory_company_rels",method="get"},
  {functionId="215",url="/v1/dye_factories/dye_factory_company_rels/searching",method="get"},
  {functionId="216",url="/v1/finances/finance_daily_revenues/types",method="get"},
  {functionId="217",url="/v1/dye_factories/dye_factory_colors",method="post"},
  {functionId="218",url="/v1/dye_factories/dye_factory_colors",method="get"},
  {functionId="219",url="/v1/dye_factories/dye_factory_colors/:id",method="put"},
  {functionId="220",url="/v1/dye_factories/dye_factory_colors/:id/invalid",method="put"},
  {functionId="221",url="/v1/dye_factories/dye_factory_colors/template",method="get"},
  {functionId="222",url="/v1/dye_factories/dye_factory_colors/template",method="post"},
  {functionId="223",url="/v1/sales/sale_orders/sale_order_items/picking_tables",method="get"},
  {functionId="224",url="/v1/dye_factories/dye_factory_production_notifications",method="post"},
  {functionId="225",url="/v1/dye_factories/dye_factory_production_notifications/:id",method="put"},
  {functionId="226",url="/v1/dye_factories/dye_factory_production_notifications/:id",method="get"},
  {functionId="227",url="/v1/dye_factories/dye_factory_production_notifications",method="get"},
  {functionId="228",url="/v1/dye_factories/dye_factory_production_notifications/:id/invalid",method="put"},
  {functionId="229",url="/v1/dye_factories/dye_factory_colors/search",method="get"},
  {functionId="230",url="/v1/sales/sale_orders/tag/sale_order_items/:sale_order_item_id",method="put"},
  {functionId="231",url="/v1/sales/tags",method="get"},
  {functionId="232",url="/v1/sales/tags",method="put"},
  {functionId="233",url="/v1/sales/sale_orders/:sale_order_id/customer",method="put"},
  {functionId="234",url="/v1/sales/sale_orders/:sale_order_id/count_small_amount",method="put"},
  {functionId="235",url="/v1/storages/warehouses/godown_entry/:godown_entry_id/invalid",method="put"},
  {functionId="236",url="/v1/finances/account_journals/exporting",method="get"},
  {functionId="237",url="/v1/accounts/customers/mobile",method="get"},
  {functionId="238",url="/v1/finances/finance_accounts/:finance_account_id/status",method="put"},
  {functionId="239",url="/v1/finances/account_journals",method="get"},
  {functionId="240",url="/v1/finances/finance_accounts/:finance_account_id/transfer_accounts",method="put"},
  {functionId="241",url="/v1/finances/finance_accounts/:finance_account_id",method="get"},
  {functionId="242",url="/v1/accounts/customers/mini-apps-login",method="get"},
  {functionId="243",url="/v1/wechats/mini-apps/user/binding",method="get"},
  {functionId="244",url="/v1/finances/finance_accounts/:finance_account_id/exclude_money",method="put"},
  {functionId="245",url="/v1/products/cargo_carriers",method="post"},
  {functionId="246",url="/v1/products/cargo_carriers/next_code",method="get"},
  {functionId="247",url="/v1/products/cargo_carriers",method="get"},
  {functionId="248",url="/v1/products/cargo_carriers/:cargo_carrier_id",method="put"},
  {functionId="249",url="/v1/products/cargo_carriers/:cargo_carrier_id",method="get"},
  {functionId="250",url="/v1/accounts/param/company/unit",method="put"},
  {functionId="252",url="/v1/products/fabric_patterns/:fabric_pattern_id/cargo_carriers",method="put"},
  {functionId="253",url="/v1/products/fabric_patterns/:fabric_pattern_id/baseinfo",method="put"},
  {functionId="254",url="/v1/products/fabric_patterns/:fabric_pattern_id/colors",method="put"},
  {functionId="255",url="/v1/sales/sale_orders/sale_order_items/:sale_order_item_id/unit_type",method="put"},
  {functionId="256",url="/v1/sales/sale_orders/daily_board",method="get"},
  {functionId="257",url="/v1/storages/warehouses/product_stat",method="get"},
  {functionId="258",url="/v1/storages/warehouses/product_stat/:fabric_pattern_id/colors",method="get"},
  {functionId="259",url="/v1/sales/sale_orders/fabric_pattern/:fabric_pattern_id/colors",method="get"},
  {functionId="260",url="/v1/sales/sale_orders/fabric_pattern/:fabric_pattern_id/customer",method="get"},
  {functionId="261",url="/v1/sales/sale_orders/customer/:customer_id/fabric_pattern",method="get"},
  {functionId="262",url="/v1/sales/sale_orders/:sale_order_id/sale_order_items/:item_id",method="get"},
  {functionId="263",url="/v1/finances/receipts/:receipt_id/invalid",method="put"},
  {functionId="264",url="/v1/finances/receipt-types",method="post"},
  {functionId="265",url="/v1/finances/receipts/:receipt_id/desc",method="put"},
  {functionId="266",url="/v1/finances/receipts/:receipt_id/receipt_items/:receipt_item_id/desc",method="put"},
  {functionId="267",url="/v1/finances/receipts",method="post"},
  {functionId="268",url="/v1/finances/receipts/:receipt_id",method="get"},
  {functionId="269",url="/v1/finances/receipts",method="get"},
  {functionId="270",url="/v1/finances/receipt-types",method="get"},
}