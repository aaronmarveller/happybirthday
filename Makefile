git push --tags
curl -H "Authorization: token `cat $(HOME)/.github-access-token`" -d '{"tag_name": "$(VERSION)"}' https://api.github.com/repos/nschloe/pygmsh/releases
