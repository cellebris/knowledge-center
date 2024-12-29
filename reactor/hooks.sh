#
#=========================================================================================
# Project Hooks
#

function hook_update () {
  info "Setting up Knowledge Admin administrative user ..."
  knowledge_admin_setup_admin knowledge-admin ui
}
