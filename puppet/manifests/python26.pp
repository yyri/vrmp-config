class python26{
	package {"python26":
        	ensure => present,
        }
        exec { "echo 'python26 by puppet' > /tmp/puppet_install_python26_simp":
        path => ["/bin", "/usr/bin", "/usr/sbin"]
}
