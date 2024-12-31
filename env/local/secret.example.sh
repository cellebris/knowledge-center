#
# ArgoCD environment variables
#
export ARGOCD_SERVER_SECRET="999999999"
export ARGOCD_ADMIN_PASSWORD="admin"

#
# PostgreSQL environment variables
#
export POSTGRESQL_PASSWORD="999999999"

#
# Redis environment variables
#
export REDIS_PASSWORD="999999999"

#
# Qdrant environment variables
#
export QDRANT_PASSWORD="999999999"

#
# Mailgun environment variables
#
export MAILGUN_DOMAIN="example.com"
export MAILGUN_API_KEY=""
export MAILGUN_WEBHOOK_KEY=""

#
# GitHub environment variables
#
export GITHUB_ORG=""
export GITHUB_API_KEY=""

#
# HuggingFace environment variables
#
export HUGGINGFACE_API_TOKEN=""

#
# DeepInfra environment variables
#
export DEEPINFRA_API_KEY=""

#
# Grafana environment variables
#
export GRAFANA_ADMIN_USER="admin"
export GRAFANA_ADMIN_PASSWORD="YzhlajFwQXFwbzVZcDF6YXBpelpIWVg2U3FSREJYd0F4SEZYcFVFVg==" # admin

#
# Knowledge Manager environment configurations
#
export KNOWLEDGE_ADMIN_SUPERUSER_EMAIL="somebody@example.com"
export KNOWLEDGE_ADMIN_SUPERUSER_FIRST_NAME="Site"
export KNOWLEDGE_ADMIN_SUPERUSER_LAST_NAME="Administrator"
export KNOWLEDGE_ADMIN_SUPERUSER_PASSWORD="999999999"
export KNOWLEDGE_ADMIN_SUPERUSER_API_KEY="999999999"

export KNOWLEDGE_ADMIN_SECRET_KEY="999999999"

export KNOWLEDGE_ADMIN_FROM_EMAIL="Knowledge Manager <noreply@example.com>"
export KNOWLEDGE_ADMIN_CONTACT_EMAIL="hello@example.com"

#
# Zimagi environment configurations
#
export ZIMAGI_POSTGRESQL_PASSWORD="$POSTGRESQL_PASSWORD"
export ZIMAGI_REDIS_PASSWORD="$REDIS_PASSWORD"
export ZIMAGI_QDRANT_ACCESS_KEY="$QDRANT_PASSWORD"

export ZIMAGI_SECRET_KEY="999999999"
export ZIMAGI_ADMIN_API_KEY="999999999"

export ZIMAGI_EMAIL_HOST="smtp.example.com"
export ZIMAGI_EMAIL_PORT=465
export ZIMAGI_EMAIL_USE_TLS="true"
export ZIMAGI_EMAIL_HOST_USER="somebody@example.com"
export ZIMAGI_EMAIL_HOST_PASSWORD="999999999"

export ZIMAGI_MAILGUN_DOMAIN="$MAILGUN_DOMAIN"
export ZIMAGI_MAILGUN_API_KEY="$MAILGUN_API_KEY"

export ZIMAGI_GITHUB_ORG="$GITHUB_ORG"
export ZIMAGI_GITHUB_TOKEN="$GITHUB_API_KEY"

export ZIMAGI_HUGGINGFACE_TOKEN="$HUGGINGFACE_API_TOKEN"
export ZIMAGI_DEEPINFRA_API_KEY="$DEEPINFRA_API_KEY"

export ZIMAGI_INTERFACE_REPO_REMOTE="git@github.com:org/repo.git"
export ZIMAGI_INTERFACE_REPO_REFERENCE="main"
export ZIMAGI_INTERFACE_REPO_PUBLIC_KEY=""
export ZIMAGI_INTERFACE_REPO_PRIVATE_KEY=""
