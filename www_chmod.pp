class hosts::www_chmod {
  exec { "/bin/chmod -R 777 /opt/wordpress/wp-content/*":}
}

