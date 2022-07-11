.class public Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;
.super Ljava/lang/Object;
.source "BCSphincs256PrivateKey.java"

# interfaces
.implements Ljava/security/PrivateKey;
.implements Lorg/spongycastle/pqc/jcajce/interfaces/SPHINCSKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final params:Lorg/spongycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;

.field private final treeDigest:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->treeDigest:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    iput-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->params:Lorg/spongycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/pqc/asn1/SPHINCS256KeyParams;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/pqc/asn1/SPHINCS256KeyParams;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/asn1/SPHINCS256KeyParams;->getTreeDigest()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->treeDigest:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    new-instance v0, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;-><init>([B)V

    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->params:Lorg/spongycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;

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
    instance-of v1, p1, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;

    .line 3
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->treeDigest:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iget-object v3, p1, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->treeDigest:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->params:Lorg/spongycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;->getKeyData()[B

    move-result-object v1

    iget-object p1, p1, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->params:Lorg/spongycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;->getKeyData()[B

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

    const-string v0, "SPHINCS-256"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/spongycastle/pqc/asn1/PQCObjectIdentifiers;->sphincs256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/spongycastle/pqc/asn1/SPHINCS256KeyParams;

    new-instance v3, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v4, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->treeDigest:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v3, v4}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-direct {v2, v3}, Lorg/spongycastle/pqc/asn1/SPHINCS256KeyParams;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 2
    new-instance v1, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v2, Lorg/spongycastle/asn1/DEROctetString;

    iget-object v3, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->params:Lorg/spongycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;->getKeyData()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

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

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public getKeyData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->params:Lorg/spongycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;->getKeyData()[B

    move-result-object v0

    return-object v0
.end method

.method getKeyParams()Lorg/spongycastle/crypto/CipherParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->params:Lorg/spongycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->treeDigest:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->params:Lorg/spongycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;->getKeyData()[B

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/util/Arrays;->hashCode([B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    return v0
.end method
