#configure ssh configure

file_line {'Disable password login':
path => '/etc/ssh/ssh_config',
line => 'PasswordAuthentication no',
}

file_line {'Declare identity file':
ensure => 'present',
path => '/etc/ssh/ssh_config',
line => 'IdentifyFile ~/.ssh/school',
}
