### 👷 Check out what I'm currently working on
{{range recentContributions 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

### 🔭 Latest releases I've contributed to
{{range recentReleases 10}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

<h3 align="left">My Github Stats:</h3>

<img align="left" src="https://github-readme-stats.vercel.app/api?username=ipranjal&show_icons=true&theme=dark&locale=en" alt="ipranjal" width="39%"/>
<img align="right" src="https://github-readme-streak-stats.herokuapp.com/?user=ipranjal&theme=dark" alt="ipranjal" width="39%"/>
