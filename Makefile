makefile:
	@cd contacts-service-v1
	@echo "Here"
	mvn apigee-enterprise:deploy -Pprod -Dusername=khrystyna.kasian@gmail.com   -Dpassword=Relax2003^ -Dorg=khrystynakasian-eval
