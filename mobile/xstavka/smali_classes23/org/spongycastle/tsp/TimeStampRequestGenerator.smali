.class public Lorg/spongycastle/tsp/TimeStampRequestGenerator;
.super Ljava/lang/Object;
.source "TimeStampRequestGenerator.java"


# instance fields
.field private certReq:Lorg/spongycastle/asn1/ASN1Boolean;

.field private extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

.field private reqPolicy:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    invoke-direct {v0}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/tsp/TimeStampRequestGenerator;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    return-void
.end method


# virtual methods
.method public addExtension(Ljava/lang/String;ZLorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p3

    invoke-virtual {p3}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/tsp/TimeStampRequestGenerator;->addExtension(Ljava/lang/String;Z[B)V

    return-void
.end method

.method public addExtension(Ljava/lang/String;Z[B)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampRequestGenerator;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p3}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Z[B)V

    return-void
.end method

.method public addExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;ZLorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/tsp/TSPIOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampRequestGenerator;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    invoke-static {v0, p1, p2, p3}, Lorg/spongycastle/tsp/TSPUtil;->addExtension(Lorg/spongycastle/asn1/x509/ExtensionsGenerator;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;ZLorg/spongycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public addExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Z[B)V
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampRequestGenerator;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Z[B)V

    return-void
.end method

.method public generate(Ljava/lang/String;[B)Lorg/spongycastle/tsp/TimeStampRequest;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/spongycastle/tsp/TimeStampRequestGenerator;->generate(Ljava/lang/String;[BLjava/math/BigInteger;)Lorg/spongycastle/tsp/TimeStampRequest;

    move-result-object p1

    return-object p1
.end method

.method public generate(Ljava/lang/String;[BLjava/math/BigInteger;)Lorg/spongycastle/tsp/TimeStampRequest;
    .locals 8

    if-eqz p1, :cond_2

    .line 2
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    invoke-direct {p1, v0, v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 4
    new-instance v3, Lorg/spongycastle/asn1/tsp/MessageImprint;

    invoke-direct {v3, p1, p2}, Lorg/spongycastle/asn1/tsp/MessageImprint;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)V

    const/4 p1, 0x0

    .line 5
    iget-object p2, p0, Lorg/spongycastle/tsp/TimeStampRequestGenerator;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {p2}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    iget-object p1, p0, Lorg/spongycastle/tsp/TimeStampRequestGenerator;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;->generate()Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object p1

    :cond_0
    move-object v7, p1

    if-eqz p3, :cond_1

    .line 7
    new-instance p1, Lorg/spongycastle/tsp/TimeStampRequest;

    new-instance p2, Lorg/spongycastle/asn1/tsp/TimeStampReq;

    iget-object v4, p0, Lorg/spongycastle/tsp/TimeStampRequestGenerator;->reqPolicy:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-direct {v5, p3}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    iget-object v6, p0, Lorg/spongycastle/tsp/TimeStampRequestGenerator;->certReq:Lorg/spongycastle/asn1/ASN1Boolean;

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lorg/spongycastle/asn1/tsp/TimeStampReq;-><init>(Lorg/spongycastle/asn1/tsp/MessageImprint;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/ASN1Boolean;Lorg/spongycastle/asn1/x509/Extensions;)V

    invoke-direct {p1, p2}, Lorg/spongycastle/tsp/TimeStampRequest;-><init>(Lorg/spongycastle/asn1/tsp/TimeStampReq;)V

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lorg/spongycastle/tsp/TimeStampRequest;

    new-instance p2, Lorg/spongycastle/asn1/tsp/TimeStampReq;

    iget-object v4, p0, Lorg/spongycastle/tsp/TimeStampRequestGenerator;->reqPolicy:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/spongycastle/tsp/TimeStampRequestGenerator;->certReq:Lorg/spongycastle/asn1/ASN1Boolean;

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lorg/spongycastle/asn1/tsp/TimeStampReq;-><init>(Lorg/spongycastle/asn1/tsp/MessageImprint;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/ASN1Boolean;Lorg/spongycastle/asn1/x509/Extensions;)V

    invoke-direct {p1, p2}, Lorg/spongycastle/tsp/TimeStampRequest;-><init>(Lorg/spongycastle/asn1/tsp/TimeStampReq;)V

    return-object p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No digest algorithm specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generate(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[B)Lorg/spongycastle/tsp/TimeStampRequest;
    .locals 0

    .line 10
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/tsp/TimeStampRequestGenerator;->generate(Ljava/lang/String;[B)Lorg/spongycastle/tsp/TimeStampRequest;

    move-result-object p1

    return-object p1
.end method

.method public generate(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[BLjava/math/BigInteger;)Lorg/spongycastle/tsp/TimeStampRequest;
    .locals 0

    .line 11
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/tsp/TimeStampRequestGenerator;->generate(Ljava/lang/String;[BLjava/math/BigInteger;)Lorg/spongycastle/tsp/TimeStampRequest;

    move-result-object p1

    return-object p1
.end method

.method public setCertReq(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1Boolean;->getInstance(Z)Lorg/spongycastle/asn1/ASN1Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/tsp/TimeStampRequestGenerator;->certReq:Lorg/spongycastle/asn1/ASN1Boolean;

    return-void
.end method

.method public setReqPolicy(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/spongycastle/tsp/TimeStampRequestGenerator;->reqPolicy:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method public setReqPolicy(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/spongycastle/tsp/TimeStampRequestGenerator;->reqPolicy:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method
