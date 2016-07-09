default["apache"]["sites"]["45.79.148.16"] = {"site_title" => "Chef Daniel", "port" => 80, "domain" => "li1247-16.members.linode.com"}
default["apache"]["sites"]["45.79.136.95"] = {"site_title" => "Cooking Cheap with Chef Daniel", "port" => 80, "domain" => "localhost"}

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end 
