ORG := khrystynakasian-eval

deploy: SHELL:=/bin/bash
deploy:
	@read -p "Apigee Prefix (optional): " prefix; cmd="mvn -f ./auth-v1/pom.xml clean && mvn -f ./auth-v1/pom.xml install -X -Pprod -Dorg='${ORG}' -Dprefix='$$prefix' -Dusername='${APIGEE_USER}'"; eval "$$cmd -Dpassword='${APIGEE_PASS}'";
