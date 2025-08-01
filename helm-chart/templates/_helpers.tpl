{{- define "bashar-release.labels" -}}
place: iti
name: bashar
{{- end -}}

{{- define "bashar-release.fullname" -}}
{{- .Release.Name -}}
{{- end -}}