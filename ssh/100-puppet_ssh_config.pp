# Puppet script to auto-configure some connection options to my server
include ssh::client
class { 'ssh::client':
  ssh_config => {
    'Host' => '34.234.88.145',
    'IdentityFile' => 'home/ubuntu/.ssh/school',
    'PreferredAuthentications' => 'publickey',
    'PasswordAuthentication' => 'no',
  },
}
