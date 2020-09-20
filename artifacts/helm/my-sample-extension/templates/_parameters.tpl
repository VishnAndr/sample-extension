{{- define "parameters" }}
- name: token
  value: !!str {{ .Values.token }}
- name: targetsystemurl
  value: !!str {{ .Values.targetsystemurl }}
{{- end }}
