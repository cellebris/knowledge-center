#
# Cluster environment variables
#
export MINIKUBE_MEMORY="10240"
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
export ADMIN_SUBDOMAIN="admin"

export KNOWLEDGE_ADMIN_TAG="0.2.0"

#
# Zimagi environment variables
#
export ZIMAGI_SUBDOMAIN="zimagi"

export ZIMAGI_DOCKER_TAG="dev"
export ZIMAGI_BASE_IMAGE="zimagi"
export ZIMAGI_PROD_TAG="0.14.0"

export ZIMAGI_DB_MAX_CONNECTIONS="100"
export ZIMAGI_PARALLEL="true"
export ZIMAGI_THREAD_COUNT="5"
export ZIMAGI_MUTEX_TTL_SECONDS="60"

export ZIMAGI_DEBUG="true"
export ZIMAGI_DEBUG_COMMAND_PROFILES="true"
export ZIMAGI_LOG_LEVEL="warning"
export ZIMAGI_RESTART_SERVICES="true"
export ZIMAGI_QUEUE_COMMANDS="true"

export ZIMAGI_AUTO_UPDATE="false"

export ZIMAGI_SERVER_TIMEOUT="3600"
export ZIMAGI_SERVER_WORKERS="4"
export ZIMAGI_DISABLE_HTTPS="true"
export ZIMAGI_ENCRYPT_COMMAND_API="true"

export ZIMAGI_ENCRYPT_DATA_API="true"
export ZIMAGI_DISABLE_PAGE_CACHE="true"
export ZIMAGI_PAGE_CACHE_SECONDS="86400"
export ZIMAGI_REST_PAGE_COUNT="50"

export ZIMAGI_WORKER_MAX_PROCESSES="5"
export ZIMAGI_WORKER_TIMEOUT="120"
export ZIMAGI_WORKER_CHECK_INTERVAL="10"
export ZIMAGI_WORKER_TASK_RATIO="5"
