#!/bin/bash
cat proxy.yaml > config.yaml
echo "" >> config.yaml
cat hub.yaml >> config.yaml
echo '  extraConfig:' >> config.yaml
cat localConfig.yaml >> config.yaml
cat body.yaml >> config.yaml
cat suffix.yaml >> config.yaml
