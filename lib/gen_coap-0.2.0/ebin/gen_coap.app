{application,gen_coap,
             [{description,"Constrained Application Protocol"},
              {vsn,"0.2.0"},
              {modules, ['coap_channel','coap_channel_sup','coap_channel_sup_sup','coap_client','coap_dtls_listen','coap_dtls_listen_sup','coap_dtls_socket','coap_dtls_socket_sup','coap_message','coap_message_parser','coap_observer','coap_resource','coap_responder','coap_responder_sup','coap_server','coap_server_content','coap_server_registry','coap_test','coap_transport','coap_udp_socket','core_iana','core_link','core_link_parser','core_link_scanner']},
              {registered,[]},
              {mod,{coap_server,[]}},
              {env,[]},
              {applications,[kernel,stdlib,ssl]}]}.
