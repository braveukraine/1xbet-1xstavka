.class public Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;
.super Ljava/lang/Object;
.source "BCNHPrivateKey.java"

# interfaces
.implements Lorg/spongycastle/pqc/jcajce/interfaces/NHPrivateKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final params:Lorg/spongycastle/pqc/crypto/newhope/NHPrivateKeyParameters;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/spongycastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->convert([B)[S

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/spongycastle/pqc/crypto/newhope/NHPrivateKeyParameters;-><init>([S)V

    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->params:Lorg/spongycastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/crypto/newhope/NHPrivateKeyParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->params:Lorg/spongycastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    return-void
.end method

.method private static convert([B)[S
    .locals 4

    .line 1
    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [S

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    .line 2
    invoke-static {p0, v3}, Lorg/spongycastle/util/Pack;->littleEndianToShort([BI)S

    move-result v3

    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;

    .line 3
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->params:Lorg/spongycastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/newhope/NHPrivateKeyParameters;->getSecData()[S

    move-result-object v0

    iget-object p1, p1, Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->params:Lorg/spongycastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/newhope/NHPrivateKeyParameters;->getSecData()[S

    move-result-object p1

    invoke-static {v0, p1}, Lorg/spongycastle/util/Arrays;->areEqual([S[S)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "NH"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->newHope:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 2
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->params:Lorg/spongycastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/newhope/NHPrivateKeyParameters;->getSecData()[S

    move-result-object v1

    .line 3
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 4
    :goto_0
    array-length v4, v1

    if-eq v3, v4, :cond_0

    .line 5
    aget-short v4, v1, v3

    mul-int/lit8 v5, v3, 0x2

    invoke-static {v4, v2, v5}, Lorg/spongycastle/util/Pack;->shortToLittleEndian(S[BI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v3, Lorg/spongycastle/asn1/DEROctetString;

    invoke-direct {v3, v2}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v1, v0, v3}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 7
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

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method getKeyParams()Lorg/spongycastle/crypto/CipherParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->params:Lorg/spongycastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    return-object v0
.end method

.method public getSecretData()[S
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->params:Lorg/spongycastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/newhope/NHPrivateKeyParameters;->getSecData()[S

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->params:Lorg/spongycastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/newhope/NHPrivateKeyParameters;->getSecData()[S

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->hashCode([S)I

    move-result v0

    return v0
.end method
