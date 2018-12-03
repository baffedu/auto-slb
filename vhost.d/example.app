# if ($http_x_forwarded_proto != 'https') {
#     return 307 https://$host$request_uri;
# }

# location /api/ {
#     proxy_pass location;
# }

# location /upload/ {
#     client_max_body_size    100m;
#     proxy_connect_timeout   300;
#     proxy_send_timeout      600;
#     proxy_read_timeout      600;
# }