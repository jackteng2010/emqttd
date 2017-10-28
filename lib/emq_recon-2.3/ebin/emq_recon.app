{application, emq_recon, [
	{description, "Recon Plugin"},
	{vsn, "2.3"},
	{id, ""},
	{modules, ['emq_recon_app','emq_recon_cli','emq_recon_config','emq_recon_gc','emq_recon_sup']},
	{registered, [emq_recon_sup]},
	{applications, [kernel,stdlib,recon,clique]},
	{mod, {emq_recon_app, []}}
]}.