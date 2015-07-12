DEFAULTS=ansible-playbook site.yml -v

dev::
	$(DEFAULTS) -i dev

prod::
	$(DEFAULTS) -i prod

deploy: deploydev

deploydev::
	$(DEFAULTS) -i dev -t deploy

deployprod::
	$(DEFAULTS) -i prod -t deploy
