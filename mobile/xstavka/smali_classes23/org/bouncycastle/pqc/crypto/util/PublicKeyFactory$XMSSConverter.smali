.class Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$XMSSConverter;
.super Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "XMSSConverter"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;-><init>(Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$XMSSConverter;-><init>()V

    return-void
.end method


# virtual methods
.method getPublicKeyParameters(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p2

    invoke-static {p2}, Lorg/bouncycastle/pqc/asn1/XMSSKeyParams;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/XMSSKeyParams;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/asn1/XMSSKeyParams;->getTreeDigest()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->parsePublicKey()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/pqc/asn1/XMSSPublicKey;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/XMSSPublicKey;

    move-result-object p1

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/asn1/XMSSKeyParams;->getHeight()I

    move-result p2

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/util/Utils;->getDigest(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/Digest;

    move-result-object v0

    invoke-direct {v2, p2, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;-><init>(ILorg/bouncycastle/crypto/Digest;)V

    invoke-direct {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/asn1/XMSSPublicKey;->getPublicSeed()[B

    move-result-object p2

    invoke-virtual {v1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->withPublicSeed([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;

    move-result-object p2

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/asn1/XMSSPublicKey;->getRoot()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->withRoot([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->parsePublicKey()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    new-instance p2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->lookupByOID(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V

    invoke-virtual {p2, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;->withPublicKey([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters$Builder;

    move-result-object p1

    goto :goto_0
.end method
