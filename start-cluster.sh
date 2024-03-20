#/bin/bash

RELEASE=foo
NAMESPACE=jh2

helm upgrade  --atomic --install $RELEASE jupyterhub/jupyterhub --namespace $NAMESPACE   --values config.yaml --timeout 20m0s