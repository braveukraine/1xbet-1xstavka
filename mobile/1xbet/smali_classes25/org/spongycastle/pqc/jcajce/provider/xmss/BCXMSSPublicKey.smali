.class public Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;
.super Ljava/lang/Object;
.source "BCXMSSPublicKey.java"

# interfaces
.implements Ljava/security/PublicKey;
.implements Lorg/spongycastle/pqc/jcajce/interfaces/XMSSKey;


# instance fields
.field private final keyParams:Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

.field private final treeDigest:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;->treeDigest:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    iput-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;->keyParams:Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/pqc/asn1/XMSSKeyParams;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/pqc/asn1/XMSSKeyParams;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lorg/spongycastle/pqc/asn1/XMSSKeyParams;->getTreeDigest()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;->treeDigest:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 7
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->parsePublicKey()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/pqc/asn1/XMSSPublicKey;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/pqc/asn1/XMSSPublicKey;

    move-result-object p1

    .line 8
    new-instance v2, Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;

    new-instance v3, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    .line 9
    invoke-virtual {v0}, Lorg/spongycastle/pqc/asn1/XMSSKeyParams;->getHeight()I

    move-result v0

    invoke-static {v1}, Lorg/spongycastle/pqc/jcajce/provider/xmss/DigestUtil;->getDigest(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/crypto/Digest;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;-><init>(ILorg/spongycastle/crypto/Digest;)V

    invoke-direct {v2, v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;)V

    .line 10
    invoke-virtual {p1}, Lorg/spongycastle/pqc/asn1/XMSSPublicKey;->getPublicSeed()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->withPublicSeed([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lorg/spongycastle/pqc/asn1/XMSSPublicKey;->getRoot()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->withRoot([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;->keyParams:Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;

    .line 3
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;->treeDigest:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iget-object v3, p1, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;->treeDigest:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;->keyParams:Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->toByteArray()[B

    move-result-object v1

    iget-object p1, p1, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;->keyParams:Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->toByteArray()[B

    move-result-object p1

    invoke-static {v1, p1}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "XMSS"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->xmss:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/spongycastle/pqc/asn1/XMSSKeyParams;

    iget-object v3, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;->keyParams:Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->getParameters()Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getHeight()I

    move-result v3

    new-instance v4, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v5, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;->treeDigest:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v4, v5}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-direct {v2, v3, v4}, Lorg/spongycastle/pqc/asn1/XMSSKeyParams;-><init>(ILorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 2
    new-instance v1, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v2, Lorg/spongycastle/pqc/asn1/XMSSPublicKey;

    iget-object v3, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;->keyParams:Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->getPublicSeed()[B

    move-result-object v3

    iget-object v4, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;->keyParams:Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->getRoot()[B

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/spongycastle/pqc/asn1/XMSSPublicKey;-><init>([B[B)V

    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 3
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;->keyParams:Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->getParameters()Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getHeight()I

    move-result v0

    return v0
.end method

.method getKeyParams()Lorg/spongycastle/crypto/CipherParameters;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;->keyParams:Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    return-object v0
.end method

.method public getTreeDigest()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;->treeDigest:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/provider/xmss/DigestUtil;->getXMSSDigestName(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;->treeDigest:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;->keyParams:Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/util/Arrays;->hashCode([B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    return v0
.end method
