.class Lorg/spongycastle/cert/ocsp/OCSPReqBuilder$RequestObject;
.super Ljava/lang/Object;
.source "OCSPReqBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RequestObject"
.end annotation


# instance fields
.field certId:Lorg/spongycastle/cert/ocsp/CertificateID;

.field extensions:Lorg/spongycastle/asn1/x509/Extensions;

.field final synthetic this$0:Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;


# direct methods
.method public constructor <init>(Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;Lorg/spongycastle/cert/ocsp/CertificateID;Lorg/spongycastle/asn1/x509/Extensions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder$RequestObject;->this$0:Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder$RequestObject;->certId:Lorg/spongycastle/cert/ocsp/CertificateID;

    .line 3
    iput-object p3, p0, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder$RequestObject;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    return-void
.end method


# virtual methods
.method public toRequest()Lorg/spongycastle/asn1/ocsp/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lorg/spongycastle/asn1/ocsp/Request;

    iget-object v1, p0, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder$RequestObject;->certId:Lorg/spongycastle/cert/ocsp/CertificateID;

    invoke-virtual {v1}, Lorg/spongycastle/cert/ocsp/CertificateID;->toASN1Primitive()Lorg/spongycastle/asn1/ocsp/CertID;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder$RequestObject;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ocsp/Request;-><init>(Lorg/spongycastle/asn1/ocsp/CertID;Lorg/spongycastle/asn1/x509/Extensions;)V

    return-object v0
.end method
