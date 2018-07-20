FROM gcr.io/kube-apiserver-amd64:v1.11.1
FROM gcr.io/kube-controller-manager-amd64:v1.11.1
FROM gcr.io/kube-scheduler-amd64:v1.11.1
FROM gcr.io/kube-proxy-amd64:v1.11.1
FROM gcr.io/pause-amd64:3.1
FROM gcr.io/etcd-amd64:3.2.18
FROM gcr.io/coredns:1.1.3
