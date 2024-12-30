#
# Cluster environment variables
#
export GATEWAY_NODE_PORT="32222"

export OPERATIONS_SUBDOMAIN="ops"
export AUTH_SUBDOMAIN="auth"

#
# ArgoCD environment variables
#
export ARGOCD_PROJECT_SEQUENCE='[
  "resources",
  "system",
  "platform",
  "database",
  "management"
]'
export PROJECT_UPDATE_WAIT="5s"

#
# Qdrant environment variables
#
export QDRANT_LOG_LEVEL="INFO"
export QDRANT_MAX_REQUEST_SIZE_MB="1000"

#
# Knowledge Interface environment variables
#
export KNOWLEDGE_INTERFACE_TAG="0.2.0"

#
# Knowledge Manager environment variables
#
export KNOWLEDGE_ADMIN_TAG="0.2.0"

#
# Zimagi environment variables
#
export ZIMAGI_TAG="0.14.0"
