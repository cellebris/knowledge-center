#
#=========================================================================================
# Initialization
#
export OPERATIONS_DOMAIN="${OPERATIONS_SUBDOMAIN}.${PRIMARY_DOMAIN}"
export AUTH_DOMAIN="${AUTH_SUBDOMAIN}.${PRIMARY_DOMAIN}"

export ZIMAGI_APP_NAME="$APP_NAME"

export ZIMAGI_DEFAULT_MODULES='[
  {
    "provider": "git",
    "remote": "https://github.com/cellebris/zimagi-publisher.git",
    "reference": "main"
  }
]'

export ZIMAGI_SENTENCE_PARSER_PROVIDERS='["core_en_web"]'
export ZIMAGI_ENCODER_PROVIDERS='["mpnet_di"]'
export ZIMAGI_SUMMARIZER_PROVIDERS='["mixtral_di_7bx8"]'

export ZIMAGI_DEFAULT_PORTAL="interface"
export ZIMAGI_PORTALS='{
  "interface": {
    "host": "https://api.admin.'${PRIMARY_DOMAIN}'",
    "token": "'${KNOWLEDGE_ADMIN_SUPERUSER_API_KEY}'"
  }
}'
