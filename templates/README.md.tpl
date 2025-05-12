#### 👷 The latest repos I've pushed to
{{range recentContributions 8}}
- [`{{.Repo.Name}}`]({{.Repo.URL}}) - _"{{.Repo.Description}}"_ **({{humanize .OccurredAt}})**
{{- end}}

#### ⌨️ My latest projects
{{range recentCreatedRepos "taciturnaxolotl" 4}}
- [`{{.Name}}`]({{.URL}}) - _"{{.Description}}"_
{{- end}}

#### 🗒️ the latest posts from my [blog](https://dunkirk.sh)
{{range rss "https://dunkirk.sh/rss.xml" 3}}
- [`{{.Title}}`]({{.URL}}) **({{humanize .PublishedAt}})**
{{end}}


#### 📡 my [_`hackatime`_](https://waka.hackclub.com) stats from the last week

```text
{{ wakatimeDoubleCategoryBar "💾 Languages:" wakatimeData.Languages "💼 Projects:" wakatimeData.Projects 5 }}

Total: {{ wakatimeData.HumanReadableTotal }}
```
