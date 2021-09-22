aws cloudformation validate-template --template-body file://MyStack_core.json

aws cloudformation validate-template --template-body file://MyStack_source.json

aws cloudformation create-stack --stack-name m03p02-core-stack --template-body file://MyStack_core.json

aws cloudformation create-stack --stack-name m03p02-source-stack --template-body file://MyStack_source.json --capabilities CAPABILITY_NAMED_IAM

aws cloudformation delete-stack --stack-name m03p02-core-stack

aws cloudformation delete-stack --stack-name m03p02-source-stack