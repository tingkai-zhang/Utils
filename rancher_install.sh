helm repo add rancher-stable https://releases.rancher.com/server-charts/stable
kubectl create namespace cattle-system

# Install the CustomResourceDefinition resources separately
kubectl apply --validate=false -f https://github.com/jetstack/cert-manager/releases/download/v1.0.1/cert-manager.crds.yaml

# Create the namespace for cert-manager
kubectl create namespace cert-manager

# Add the Jetstack Helm repository
helm repo add jetstack https://charts.jetstack.io

# Update your local Helm chart repository cache
helm repo update

# Install the cert-manager Helm chart
helm install \
  cert-manager jetstack/cert-manager \
  --namespace cert-manager \
  --version v1.0.1
  
echo -n "rancher-hostname: "
read rancher-hostname

echo -n "email: "
read email

helm install rancher rancher-stable/rancher \
  --namespace cattle-system \
  --set hostname=rancher-hostname \
  --set ingress.tls.source=letsEncrypt \
  --set letsEncrypt.email=email
