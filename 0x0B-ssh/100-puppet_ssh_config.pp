#configure ssh configure

file_line{'Turn off passwd auth':
path => '/etc/ssh/sshd_config',
line => 'PasswordAuthentication no',
}

file_line{'Declare identify file':
path => '/etc/ssh/sshd_config',
line => 'IdentifyFile ~/.ssh/school',
}
