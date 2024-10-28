./clean.sh
aws s3 rm s3://udacity-prj3-bucket --recursive
aws eks delete-cluster --name uda-prj3