"""
This is the ingress_tls module in k8s.api.networking.v1 package.
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""


schema IngressTLS:
    r"""
    IngressTLS describes the transport layer security associated with an ingress.

    Attributes
    ----------
    hosts : [str], default is Undefined, optional
        hosts is a list of hosts included in the TLS certificate. The values in this list must match the name/s used in the tlsSecret. Defaults to the wildcard host setting for the loadbalancer controller fulfilling this Ingress, if left unspecified.
    secretName : str, default is Undefined, optional
        secretName is the name of the secret used to terminate TLS traffic on port 443. Field is left optional to allow TLS routing based on SNI hostname alone. If the SNI host in a listener conflicts with the "Host" header field used by an IngressRule, the SNI host is used for termination and value of the "Host" header is used for routing.
    """


    hosts?: [str]

    secretName?: str


