# Puppet script to auto-configure some connection options to my server
include ssh::client
class { 'ssh::client':
  user_ssh_config     => '/home/ubuntu/.ssh/config,
  ssh_config          => {
    'Host'                  => '34.234.88.145',
    'IdentityFile'          => '/home/ubuntu/.ssh/school',
    'PasswordAuthentication' => 'no',
  },
}