.class Lorg/spongycastle/operator/bc/CamelliaUtil;
.super Ljava/lang/Object;
.source "CamelliaUtil.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static determineKeyEncAlg(Lorg/spongycastle/crypto/params/KeyParameter;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p0

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x8

    const/16 v0, 0x80

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lorg/spongycastle/asn1/ntt/NTTObjectIdentifiers;->id_camellia128_wrap:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    goto :goto_0

    :cond_0
    const/16 v0, 0xc0

    if-ne p0, v0, :cond_1

    .line 3
    sget-object p0, Lorg/spongycastle/asn1/ntt/NTTObjectIdentifiers;->id_camellia192_wrap:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    goto :goto_0

    :cond_1
    const/16 v0, 0x100

    if-ne p0, v0, :cond_2

    .line 4
    sget-object p0, Lorg/spongycastle/asn1/ntt/NTTObjectIdentifiers;->id_camellia256_wrap:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    :goto_0
    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    return-object v0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal keysize in Camellia"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
