#!/bin/bash
echo "<p>Served by: $(hostname)</p>" >> /var/www/html/index.html
systemctl restart httpd
