podman run -d --name dashboards \
  -p 5601:5601 \
  -e "OPENSEARCH_HOSTS=http://opensearch:9200" \
  -e "DISABLE_SECURITY_DASHBOARDS_PLUGIN=true" \
  --add-host opensearch:127.0.0.1 \