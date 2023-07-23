# Puppet script to auto-configure some connection options to my server
class { 'ssh::client':
  ssh_config          => {
    'Host'                  => '34.234.88.145',
    'IdentityFile'          => '~/.ssh/school',
    'PasswordAuthentication' => 'no',
  },
}