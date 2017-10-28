{application,ekaf,
             [{description,"Erlang Kafka Producer"},
              {vsn,"1.5.4"},
              {registered,[ekaf_server]},
              {applications,[kernel,stdlib,gproc]},
              {modules, ['ekaf','ekaf_callbacks','ekaf_demo','ekaf_fsm','ekaf_lib','ekaf_picker','ekaf_protocol','ekaf_protocol_metadata','ekaf_protocol_produce','ekaf_server','ekaf_server_lib','ekaf_socket','ekaf_stats','ekaf_sup','ekaf_utils']},
              {mod,{ekaf,[]}}]}.
