{application, emq_auth_clientid, [
	{description, "Authentication with ClientId/Password"},
	{vsn, "2.3"},
	{id, ""},
	{modules, ['emq_auth_clientid','emq_auth_clientid_app']},
	{registered, [emq_auth_clientid_sup]},
	{applications, [kernel,stdlib]},
	{mod, {emq_auth_clientid_app, []}}
]}.