FROM gcr.io/kfserving/alibi-explainer
FROM gcr.io/kfserving/storage-initializer:v0.3.0
FROM gcr.io/kfserving/logger:v0.3.0
FROM gcr.io/kfserving/kfserving-controller:latest
FROM gcr.io/knative-releases/github.com/knative/eventing-sources/cmd/event_display
FROM gcr.io/kubebuilder/kube-rbac-proxy:v0.4.0
FROM gcr.io/kubeflow-ci/kfserving/image-transformer:latest
FROM gcr.io/kubeflow-ci/test-worker:v20191212-b0ec604-e3b0c4
