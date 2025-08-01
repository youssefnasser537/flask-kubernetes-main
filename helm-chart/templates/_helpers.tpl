{{- define "bashar-release.labels" -}}
place: {{ .Values.labels.place | quote }}
name: {{ .Values.labels.name | quote }}
{{- end -}}

{{- define "bashar-release.fullname" -}}
{{- printf "%s-deployment" .Release.Name | trunc 63 | trimSuffix "-" -}}
{{ .Release.Name }}
{{- end -}}
