{{/*
Expand the name of the chart.
*/}}
{{- define "my-nginx.fullname" -}}
{{- printf "%s-%s" .Release.Name .Chart.Name }}
{{- end -}}

{{/*
Generate a name for the service.
*/}}
{{- define "my-nginx.serviceName" -}}
{{- printf "%s-%s" .Release.Name "nginx" }}
{{- end -}}

