.PHONY: tfdocs

tfdocs:
	terraform-docs markdown table --output-file README.md --output-mode inject --indent 2 .