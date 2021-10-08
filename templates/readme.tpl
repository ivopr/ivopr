### Hi, I'm Ivo 👋

* Web passionate student
* CS student
* TypeScript driven

#### 👷 Check out what I'm currently working on
{{range recentContributions 3}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 3}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### ⭐️ Latest starred repos
{{range recentStars 3}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}

#### 📫 How to reach me

- Email: [ivoprovensi1@gmail.com](mailto://ivoprovensi1@gmail.com)
- Telegram: https://t.me/ivopr

Want your own self-generating profile page? Check out [readme-scribe](https://github.com/muesli/readme-scribe)!
