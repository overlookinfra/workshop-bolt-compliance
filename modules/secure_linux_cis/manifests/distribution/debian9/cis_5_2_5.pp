# @api private
#
class secure_linux_cis::distribution::debian9::cis_5_2_5 {
  include secure_linux_cis::rules::ensure_ssh_loglevel_is_appropriate
}
