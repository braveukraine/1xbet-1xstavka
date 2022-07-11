.class public Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;
.super Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;


# instance fields
.field private final digestParamSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private final encryptionParamSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private final publicKeyParamSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;-><init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 1

    invoke-direct {p0, p2, p1}, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    instance-of v0, p1, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;->getName()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "named parameters do not match publicKeyParamSet value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p2, p0, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;->publicKeyParamSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p3, p0, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;->digestParamSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p4, p0, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;->encryptionParamSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method


# virtual methods
.method public getDigestParamSet()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;->digestParamSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public getEncryptionParamSet()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;->encryptionParamSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public getPublicKeyParamSet()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;->publicKeyParamSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method
