aws s3 sync . s3://tmpstaticweb --delete --exclude ".git/*"
# if you dont have awscli installed, follow these steps
# curl "https://s3.amazonaws.com/aws-cli/awscli-bundle.zip" -o "awscli-bundle.zip"
# unzip awscli-bundle.zip
# sudo ./awscli-bundle/install -i /usr/local/aws -b /usr/local/bin/aws
# aws configure

