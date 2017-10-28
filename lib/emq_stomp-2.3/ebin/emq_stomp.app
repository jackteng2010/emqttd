{application, emq_stomp, [
	{description, "Stomp Protocol Plugin"},
	{vsn, "2.3"},
	{id, ""},
	{modules, ['emq_stomp','emq_stomp_app','emq_stomp_client','emq_stomp_config','emq_stomp_frame','emq_stomp_heartbeat','emq_stomp_proto','emq_stomp_sup','emq_stomp_transaction']},
	{registered, [emq_stomp_sup]},
	{applications, [kernel,stdlib,clique]},
	{mod, {emq_stomp_app, []}}
]}.