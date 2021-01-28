# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include compliance_example::centos_7_1_1_1_1
class compliance_example::centos_7_1_1_1_1 {

  file { '/etc/modprobe.d/cramfs.conf':
      ensure  => file,
      owner   => 'root',
      group   => 'root',
      mode    => '0440',
      content => 'install cramfs /bin/true',
  }

}
