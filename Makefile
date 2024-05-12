.RECIPEPREFIX = -
.PHONY: test

port=1323

hugo:
- open http://localhost:$(port)/theme-tryout-docsy
- hugo -b "http://localhost:$(port)/theme-tryout-docsy" --navigateToChanged --buildDrafts server -p $(port)

open_production:
- open https://about-hugo.github.io/
