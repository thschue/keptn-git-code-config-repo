set -e

/kubectl apply -k /keptn/crossplane/.
/kubectl wait --for=condition=Ready CloudMemorystoreInstance/${KEPTN_STAGE}-cloudmemorystore-instance --timeout=600s