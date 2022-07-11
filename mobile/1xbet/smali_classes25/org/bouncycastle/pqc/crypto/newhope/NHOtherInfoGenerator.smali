.class public Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator$PartyU;,
        Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator$PartyV;
    }
.end annotation


# instance fields
.field protected final otherInfoBuilder:Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;

.field protected final random:Ljava/security/SecureRandom;

.field protected used:Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B[BLjava/security/SecureRandom;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;->used:Z

    new-instance v0, Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;

    invoke-direct {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B[B)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;->otherInfoBuilder:Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;

    iput-object p4, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;->random:Ljava/security/SecureRandom;

    return-void
.end method

.method static synthetic access$000(Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;)[B
    .locals 0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;->getEncoded(Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100([B)Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;
    .locals 0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;->getPublicKey([B)Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    move-result-object p0

    return-object p0
.end method

.method private static getEncoded(Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;)[B
    .locals 2

    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->newHope:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v1, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;->getPubData()[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getPublicKey([B)Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;
    .locals 1

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p0

    new-instance v0, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lorg/bouncycastle/asn1/DERBitString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;-><init>([B)V

    return-object v0
.end method
