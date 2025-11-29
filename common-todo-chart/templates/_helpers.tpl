{{- define "common-todo-chart.name" -}}
{{- printf "%s" .Chart.Name -}}
{{- end -}}

{{- define "common-todo-chart.fullname" -}}
{{- printf "%s-%s" .Release.Name .Chart.Name -}}
{{- end -}}
