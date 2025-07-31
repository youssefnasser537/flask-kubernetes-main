{{- define "bashar-release.labels" -}}
place: {{ .Values.labels.place | quote }}
name: {{ .Values.labels.name | quote }}
{{- end -}}

{{- define "bashar-release.fullname" -}}
{{ .Release.Name }}
{{- end -}}
