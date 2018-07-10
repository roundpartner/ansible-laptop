## {{ item|title }}
This is a repo for automation testing

## Repos
{% for repo in testing_repos %}
- [{{ repo|title }}](https://github.com/thomaslorentsen/{{ repo }})
{% endfor %}
