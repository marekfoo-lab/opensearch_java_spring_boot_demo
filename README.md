# opensearch_java_spring_boot_demo
Demo project showing usage of opensearch using java

## Run
podman compose -f docker‑compose.yml up -d
http://localhost:5601
curl -v http://localhost:9200
curl -u admin:MyStrongPass#2024 http://localhost:9200

podman stop opensearch_dashboards_1
podman compose down

### Problems
resolvectl status
sudo resolvectl dns ens160 1.1.1.1 8.8.8.8