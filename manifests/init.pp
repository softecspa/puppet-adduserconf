class adduserconf (
  $changes,
){

  require puppet

  if !is_array($changes) {
    fail ('changes must be an array')
  }

  augeas { 'adduser.conf':
    context => "/files/etc/adduser.conf",
    changes => $changes
  }

}
