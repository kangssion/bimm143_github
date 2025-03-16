Instance ID

i-064230505e036ee07 (bimm143_sion)
Open an SSH client.

Locate your private key file. The key used to launch this instance is bimm143_sion.pem

Run this command, if necessary, to ensure your key is not publicly viewable.
chmod 400 "bimm143_sion.pem"

Connect to your instance using its Public DNS:
  ec2-54-189-98-91.us-west-2.compute.amazonaws.com

Example:
  
  ssh -i keyfile ubuntu@ec2-54-189-98-91.us-west-2.compute.amazonaws.com
  
  scp -r -i keyfile ubuntu@ec2-54-189-98-91.us-west-2.compute.amazonaws.com:~/*_quant .