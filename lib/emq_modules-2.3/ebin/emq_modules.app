{application, emq_modules, [
	{description, "EMQ Modules"},
	{vsn, "2.3"},
	{id, ""},
	{modules, ['emq_mod_presence','emq_mod_rewrite','emq_mod_subscription','emq_modules_app','emq_modules_sup']},
	{registered, [emq_modules_sup]},
	{applications, [kernel,stdlib]},
	{mod, {emq_modules_app, []}}
]}.