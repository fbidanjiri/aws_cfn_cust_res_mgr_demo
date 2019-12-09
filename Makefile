deploy-demo:
	DEPLOY_ENVIRONMENT=demo pipenv run runway deploy

destroy-demo:
	DEPLOY_ENVIRONMENT=demo pipenv run runway destroy
