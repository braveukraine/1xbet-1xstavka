.class public Lorg/spongycastle/cert/ocsp/Req;
.super Ljava/lang/Object;
.source "Req.java"


# instance fields
.field private req:Lorg/spongycastle/asn1/ocsp/Request;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ocsp/Request;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/cert/ocsp/Req;->req:Lorg/spongycastle/asn1/ocsp/Request;

    return-void
.end method


# virtual methods
.method public getCertID()Lorg/spongycastle/cert/ocsp/CertificateID;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/cert/ocsp/CertificateID;

    iget-object v1, p0, Lorg/spongycastle/cert/ocsp/Req;->req:Lorg/spongycastle/asn1/ocsp/Request;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ocsp/Request;->getReqCert()Lorg/spongycastle/asn1/ocsp/CertID;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/cert/ocsp/CertificateID;-><init>(Lorg/spongycastle/asn1/ocsp/CertID;)V

    return-object v0
.end method

.method public getSingleRequestExtensions()Lorg/spongycastle/asn1/x509/Extensions;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/Req;->req:Lorg/spongycastle/asn1/ocsp/Request;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/Request;->getSingleRequestExtensions()Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object v0

    return-object v0
.end method
