.class Lorg/spongycastle/pqc/jcajce/provider/xmss/DigestUtil;
.super Ljava/lang/Object;
.source "DigestUtil.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getDigest(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/crypto/Digest;
    .locals 3

    .line 1
    sget-object v0, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lorg/spongycastle/crypto/digests/SHA256Digest;

    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p0, Lorg/spongycastle/crypto/digests/SHA512Digest;

    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/SHA512Digest;-><init>()V

    return-object p0

    .line 5
    :cond_1
    sget-object v0, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_shake128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance p0, Lorg/spongycastle/crypto/digests/SHAKEDigest;

    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    return-object p0

    .line 7
    :cond_2
    sget-object v0, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_shake256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    new-instance p0, Lorg/spongycastle/crypto/digests/SHAKEDigest;

    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    return-object p0

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognized digest OID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getDigestResult(Lorg/spongycastle/crypto/Digest;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/spongycastle/pqc/jcajce/provider/xmss/DigestUtil;->getDigestSize(Lorg/spongycastle/crypto/Digest;)I

    move-result v0

    new-array v1, v0, [B

    .line 2
    instance-of v2, p0, Lorg/spongycastle/crypto/Xof;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    check-cast p0, Lorg/spongycastle/crypto/Xof;

    invoke-interface {p0, v1, v3, v0}, Lorg/spongycastle/crypto/Xof;->doFinal([BII)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0, v1, v3}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    :goto_0
    return-object v1
.end method

.method public static getDigestSize(Lorg/spongycastle/crypto/Digest;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/crypto/Xof;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    return p0

    .line 3
    :cond_0
    invoke-interface {p0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result p0

    return p0
.end method

.method public static getXMSSDigestName(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SHA256"

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "SHA512"

    return-object p0

    .line 3
    :cond_1
    sget-object v0, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_shake128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "SHAKE128"

    return-object p0

    .line 4
    :cond_2
    sget-object v0, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_shake256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "SHAKE256"

    return-object p0

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognized digest OID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
