makefile:
	@cd contacts-service-v1
	@echo "Here"
	mvn apigee-enterprise:deploy -Pprod -Dusername=username -Dpassword=password -Dorg=khrystynakasian-eval
