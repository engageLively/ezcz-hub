#!/bin/bash
cat proxy.yaml > config.yaml
echo "" >> config.yaml
echo 'hub:' >> config.yaml
echo '  extraConfig:' >> config.yaml
cat localConfig.yaml >> config.yaml
cat body.yaml >> config.yaml

