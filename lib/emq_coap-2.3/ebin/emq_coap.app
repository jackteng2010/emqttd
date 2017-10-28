{application, emq_coap, [
	{description, "CoAP Gateway"},
	{vsn, "2.3"},
	{id, ""},
	{modules, ['emq_coap_app','emq_coap_config','emq_coap_mqtt_adapter','emq_coap_ps_resource','emq_coap_ps_topics','emq_coap_registry','emq_coap_resource','emq_coap_server','emq_coap_sup','emq_coap_timer']},
	{registered, [emq_coap_sup]},
	{applications, [kernel,stdlib,lager,gen_coap,clique]},
	{mod, {emq_coap_app, []}}
]}.