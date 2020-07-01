docker pull gcrxio/k8s.gcr.io_kube-apiserver:v1.17.8
docker pull gcrxio/k8s.gcr.io_kube-controller-manager:v1.17.8
docker pull gcrxio/k8s.gcr.io_kube-scheduler:v1.17.8
docker pull gcrxio/k8s.gcr.io_kube-proxy:v1.17.8
docker pull gcrxio/k8s.gcr.io_pause:3.1
docker pull gcrxio/k8s.gcr.io_etcd:3.4.3-0
docker pull gcrxio/k8s.gcr.io_coredns:1.6.5

docker tag gcrxio/k8s.gcr.io_kube-apiserver:v1.17.8 k8s.gcr.io/kube-apiserver:v1.17.8
docker tag gcrxio/k8s.gcr.io_kube-controller-manager:v1.17.8 k8s.gcr.io/kube-controller-manager:v1.17.8
docker tag gcrxio/k8s.gcr.io_kube-scheduler:v1.17.8 k8s.gcr.io/kube-scheduler:v1.17.8
docker tag gcrxio/k8s.gcr.io_kube-proxy:v1.17.8 k8s.gcr.io/kube-proxy:v1.17.8
docker tag gcrxio/k8s.gcr.io_pause:3.1 k8s.gcr.io/pause:3.1
docker tag gcrxio/k8s.gcr.io_etcd:3.4.3-0 k8s.gcr.io/etcd:3.4.3-0
docker tag gcrxio/k8s.gcr.io_coredns:1.6.5 k8s.gcr.io/coredns:1.6.5