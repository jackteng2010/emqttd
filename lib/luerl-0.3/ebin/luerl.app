{application,luerl,
             [{description,"Luerl - an implementation of Lua on Erlang"},
              {vsn,"0.3"},
             {modules,  [ttdict,                    luerl_sup,
                         luerl_lib_table,           luerl_lib_string_format,
                         luerl_lib_string,          luerl_lib_package,
                         luerl_lib_os,              luerl_lib_math,
                         luerl_lib_io,              luerl_lib_debug,
                         luerl_lib_bit32,           luerl_lib_basic,
                         luerl_lib,                 luerl_emul,
                         luerl_comp_vars,           luerl_comp_peep,
                         luerl_comp_locf,           luerl_comp_env,
                         luerl_comp_cg,             luerl_comp,
                         luerl_app,                 luerl,
                         luerl_scan,                luerl_parse]},
              {registered,[]},
              {applications,[kernel,stdlib]},
              {env,[]},
              {mod,{luerl_app,[]}},
              {maintainers,["Robert Virding"]},
              {licenses,["Apache"]}]}.