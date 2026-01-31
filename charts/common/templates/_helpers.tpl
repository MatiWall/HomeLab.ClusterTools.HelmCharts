{{/*
Define a template to get the chart name
*/}}
{{- define "common.fullname" -}}
  {{- printf "%s" .Values.global.name | lower | trunc 63 | trimSuffix "-" -}}
{{- end -}}