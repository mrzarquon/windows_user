class windows_user {

  user { 'developer':
    ensure   => 'present',
    password => 'D3v3loper!',
    groups   => ['Administrators'],
  }

}
