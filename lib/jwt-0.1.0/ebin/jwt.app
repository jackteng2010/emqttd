{application, jwt, [
	{description, ""},
	{vsn, "0.1.0"},
	{modules, ['jwt']},
	{registered, []},
	{applications, [
		kernel,
		stdlib,
        crypto,
        base64url,
        jsx
	]}
]}.
