#configure ssh configure

filr_line{'Turn off passwd auth':
path => '/etc/ssh/sshd_config',
line => 'PasswordAuthentication no',
}

filer_line{'Turn off root login':
path => '/etc/ssh/sshd_config',
line => 'IdentifyFile ~/.ssh/school',
}
