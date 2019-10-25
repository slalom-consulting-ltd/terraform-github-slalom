# terraform-github-slalom

A repository for managing the git organisation of Slalom London.

## Finding Github stuff out

Github has a detailed rest api, and luckily you already have the access set-up!

```bash
curl -H "Authorization: token $GITHUB_TOKEN" https://api.github.com/orgs/$GITHUB_ORGANISATION/teams
```

This gives you a handy json object.

```json
[
  {
    "name": "CDS",
    "id": xxxx,
    "node_id": "xxxxx=",
    "slug": "cds",
    "description": "Cloud DevOps Security at Slalom",
    "privacy": "closed",
    "url": "https://api.github.com/teams/xxxx",
    "html_url": "https://github.com/orgs/slalom-consulting-ltd/teams/cds",
    "members_url": "https://api.github.com/teams/xxxx/members{/member}",
    "repositories_url": "https://api.github.com/teams/xxxx/repos",
    "permission": "pull"
  }
]
```

terraform import github_membership.member hashicorp:someuser
terraform import module.github.github_membership.member slalom-consulting-ltd:jameswoolfenden