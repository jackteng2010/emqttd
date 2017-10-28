{application, emq_auth_username, [
	{description, "Authentication with Username/Password"},
	{vsn, "2.3"},
	{id, ""},
	{modules, ['emq_auth_username','emq_auth_username_app']},
	{registered, [emq_auth_username_sup]},
	{applications, [kernel,stdlib]},
	{mod, {emq_auth_username_app, []}}
]}.