# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include compliance_example::centos_7_1_1_24
class compliance_example::centos_7_1_1_24 {

    file { '/etc/modprobe.d/usb_storage.conf':
      ensure  => file,
      owner   => 'root',
      group   => 'root',
      mode    => '0440',
      content => 'install usb-storage /bin/true',
  }

}
