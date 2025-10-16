{{- define "ilias.name" -}}
{{- .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{- define "ilias.fullname" -}}
{{- printf "%s-%s" .Release.Name (include "ilias.name" .) | trunc 63 | trimSuffix "-" -}}
{{- end -}}
