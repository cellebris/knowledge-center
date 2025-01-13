#
# Generic environment variables
#
export DEV_SECRET="999999999"
export DEV_PASSWORD="123456789"
export DEV_ENCRYPTION_KEY="M24uYPtB5LlafH7Q0WHy4MLmni5TtwXm"

export HOME_SHARES=(
  ".ssh"
  ".bashrc"
  ".profile"
  ".gitconfig"
)

#
# ArgoCD environment variables
#
export ARGOCD_SERVER_SECRET="$DEV_SECRET"
export ARGOCD_ADMIN_PASSWORD="$DEV_PASSWORD"

#
# PostgreSQL environment variables
#
export POSTGRESQL_PASSWORD="$DEV_PASSWORD"

#
# Redis environment variables
#
export REDIS_PASSWORD="$DEV_PASSWORD"

#
# Qdrant environment variables
#
export QDRANT_PASSWORD="$DEV_PASSWORD"

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
export KNOWLEDGE_ADMIN_SUPERUSER_PASSWORD="$DEV_PASSWORD"
export KNOWLEDGE_ADMIN_SUPERUSER_API_KEY="$DEV_PASSWORD"

export KNOWLEDGE_ADMIN_SECRET_KEY="$DEV_SECRET"

export KNOWLEDGE_ADMIN_FROM_EMAIL="Site Administrator <noreply@example.com>"
export KNOWLEDGE_ADMIN_CONTACT_EMAIL="hello@example.com"

#
# Zimagi environment configurations
#
export ZIMAGI_POSTGRESQL_PASSWORD="$POSTGRESQL_PASSWORD"
export ZIMAGI_REDIS_PASSWORD="$REDIS_PASSWORD"
export ZIMAGI_QDRANT_ACCESS_KEY="$QDRANT_PASSWORD"

export ZIMAGI_SECRET_KEY="$DEV_SECRET"

export ZIMAGI_ADMIN_USER="admin"
export ZIMAGI_DEFAULT_ADMIN_TOKEN="$DEV_PASSWORD"
export ZIMAGI_ADMIN_API_KEY="$DEV_ENCRYPTION_KEY"

export ZIMAGI_EMAIL_HOST="smtp.example.com"
export ZIMAGI_EMAIL_PORT=465
export ZIMAGI_EMAIL_USE_TLS="true"
export ZIMAGI_EMAIL_HOST_USER="somebody@example.com"
export ZIMAGI_EMAIL_HOST_PASSWORD=""

export ZIMAGI_MAILGUN_DOMAIN="$MAILGUN_DOMAIN"
export ZIMAGI_MAILGUN_API_KEY="$MAILGUN_API_KEY"

export ZIMAGI_GITHUB_ORG="$GITHUB_ORG"
export ZIMAGI_GITHUB_TOKEN="$GITHUB_API_KEY"

export ZIMAGI_HUGGINGFACE_TOKEN="$HUGGINGFACE_API_TOKEN"
export ZIMAGI_DEEPINFRA_API_KEY="$DEEPINFRA_API_KEY"

export ZIMAGI_INTERFACE_REPO_REMOTE=""
export ZIMAGI_INTERFACE_REPO_REFERENCE="main"
export ZIMAGI_INTERFACE_REPO_PUBLIC_KEY=""
export ZIMAGI_INTERFACE_REPO_PRIVATE_KEY=""
