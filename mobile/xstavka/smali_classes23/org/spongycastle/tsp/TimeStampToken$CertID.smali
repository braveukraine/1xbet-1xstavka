.class Lorg/spongycastle/tsp/TimeStampToken$CertID;
.super Ljava/lang/Object;
.source "TimeStampToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/tsp/TimeStampToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CertID"
.end annotation


# instance fields
.field private certID:Lorg/spongycastle/asn1/ess/ESSCertID;

.field private certIDv2:Lorg/spongycastle/asn1/ess/ESSCertIDv2;

.field final synthetic this$0:Lorg/spongycastle/tsp/TimeStampToken;


# direct methods
.method constructor <init>(Lorg/spongycastle/tsp/TimeStampToken;Lorg/spongycastle/asn1/ess/ESSCertID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/tsp/TimeStampToken$CertID;->this$0:Lorg/spongycastle/tsp/TimeStampToken;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/spongycastle/tsp/TimeStampToken$CertID;->certID:Lorg/spongycastle/asn1/ess/ESSCertID;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/spongycastle/tsp/TimeStampToken$CertID;->certIDv2:Lorg/spongycastle/asn1/ess/ESSCertIDv2;

    return-void
.end method

.method constructor <init>(Lorg/spongycastle/tsp/TimeStampToken;Lorg/spongycastle/asn1/ess/ESSCertIDv2;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lorg/spongycastle/tsp/TimeStampToken$CertID;->this$0:Lorg/spongycastle/tsp/TimeStampToken;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lorg/spongycastle/tsp/TimeStampToken$CertID;->certIDv2:Lorg/spongycastle/asn1/ess/ESSCertIDv2;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lorg/spongycastle/tsp/TimeStampToken$CertID;->certID:Lorg/spongycastle/asn1/ess/ESSCertID;

    return-void
.end method


# virtual methods
.method public getCertHash()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampToken$CertID;->certID:Lorg/spongycastle/asn1/ess/ESSCertID;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ess/ESSCertID;->getCertHash()[B

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampToken$CertID;->certIDv2:Lorg/spongycastle/asn1/ess/ESSCertIDv2;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ess/ESSCertIDv2;->getCertHash()[B

    move-result-object v0

    return-object v0
.end method

.method public getHashAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampToken$CertID;->certID:Lorg/spongycastle/asn1/ess/ESSCertID;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampToken$CertID;->certIDv2:Lorg/spongycastle/asn1/ess/ESSCertIDv2;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ess/ESSCertIDv2;->getHashAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getHashAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampToken$CertID;->certID:Lorg/spongycastle/asn1/ess/ESSCertID;

    if-eqz v0, :cond_0

    const-string v0, "SHA-1"

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iget-object v1, p0, Lorg/spongycastle/tsp/TimeStampToken$CertID;->certIDv2:Lorg/spongycastle/asn1/ess/ESSCertIDv2;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ess/ESSCertIDv2;->getHashAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SHA-256"

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampToken$CertID;->certIDv2:Lorg/spongycastle/asn1/ess/ESSCertIDv2;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ess/ESSCertIDv2;->getHashAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIssuerSerial()Lorg/spongycastle/asn1/x509/IssuerSerial;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampToken$CertID;->certID:Lorg/spongycastle/asn1/ess/ESSCertID;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ess/ESSCertID;->getIssuerSerial()Lorg/spongycastle/asn1/x509/IssuerSerial;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampToken$CertID;->certIDv2:Lorg/spongycastle/asn1/ess/ESSCertIDv2;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ess/ESSCertIDv2;->getIssuerSerial()Lorg/spongycastle/asn1/x509/IssuerSerial;

    move-result-object v0

    return-object v0
.end method
