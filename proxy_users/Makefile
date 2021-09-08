ORG := khrystynakasian-eval

deploy: SHELL:=/bin/bash
deploy:
	@read -p "Apigee Prefix (optional): " prefix; cmd="mvn -f ./users/pom.xml clean && mvn -f ./users/pom.xml install -X -Pprod -Dorg='${ORG}' -Dprefix='$$prefix' -Dusername='${APIGEE_USER}'"; eval "$$cmd -Dpassword='${APIGEE_PASS}'";
