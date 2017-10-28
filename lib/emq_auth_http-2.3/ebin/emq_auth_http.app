{application, emq_auth_http, [
	{description, "Authentication/ACL with HTTP API"},
	{vsn, "2.3"},
	{id, ""},
	{modules, ['emq_acl_http','emq_auth_http','emq_auth_http_app','emq_auth_http_cli','emq_auth_http_config']},
	{registered, [emq_auth_http_sup]},
	{applications, [kernel,stdlib,clique]},
	{mod, {emq_auth_http_app, []}}
]}.