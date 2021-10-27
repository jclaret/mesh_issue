HEADER=$(cat test.txt)
curl -I http://istio-ingressgateway-istio-system.apps.cluster-5jhgn.5jhgn.sandbox145.opentlc.com/productpage -H "test: $HEADER"
