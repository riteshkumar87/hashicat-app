#!/bin/bash
# Copyright (c) HashiCorp, Inc.

# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>TerraWorld_RV!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="http://${PLACEHOLDER}/${WIDTH}/${HEIGHT}"></img></center>
  <center><h2>Hello Hello!</h2></center>
  Welcome to Ritesh's app. 
  <center><h3>This is cool....</h3></center>
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."
