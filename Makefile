.PHONY: tfdocs

tfdocs:
	terraform-docs markdown table --config .config/.terraform-docs.yml --output-file README.md --output-mode inject --indent 2 .