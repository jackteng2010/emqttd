{application, emq_sn, [
	{description, "MQTT-SN Gateway"},
	{vsn, "2.3"},
	{id, ""},
	{modules, ['emq_sn_app','emq_sn_asleep_timer','emq_sn_broadcast','emq_sn_config','emq_sn_gateway','emq_sn_gateway_sup','emq_sn_message','emq_sn_normal_topics','emq_sn_predefined_topics','emq_sn_sup','emq_sn_topic_manager']},
	{registered, [emq_sn_sup]},
	{applications, [kernel,stdlib,esockd,clique]},
	{mod, {emq_sn_app, []}}
]}.