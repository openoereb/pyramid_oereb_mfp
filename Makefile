.PHONY: checks
checks: git-attributes

.PHONY: git-attributes
git-attributes:
	git --no-pager diff --check `git log --oneline | tail -1 | cut --fields=1 --delimiter=' '`

.PHONY: serve
serve:
	docker compose up --build --remove-orphans -d
