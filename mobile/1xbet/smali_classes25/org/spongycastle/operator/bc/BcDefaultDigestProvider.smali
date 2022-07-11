.class public Lorg/spongycastle/operator/bc/BcDefaultDigestProvider;
.super Ljava/lang/Object;
.source "BcDefaultDigestProvider.java"

# interfaces
.implements Lorg/spongycastle/operator/bc/BcDigestProvider;


# static fields
.field public static final INSTANCE:Lorg/spongycastle/operator/bc/BcDigestProvider;

.field private static final lookup:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/spongycastle/operator/bc/BcDefaultDigestProvider;->createTable()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/operator/bc/BcDefaultDigestProvider;->lookup:Ljava/util/Map;

    .line 2
    new-instance v0, Lorg/spongycastle/operator/bc/BcDefaultDigestProvider;

    invoke-direct {v0}, Lorg/spongycastle/operator/bc/BcDefaultDigestProvider;-><init>()V

    sput-object v0, Lorg/spongycastle/operator/bc/BcDefaultDigestProvider;->INSTANCE:Lorg/spongycastle/operator/bc/BcDigestProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createTable()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/spongycastle/operator/bc/BcDefaultDigestProvider$1;

    invoke-direct {v2}, Lorg/spongycastle/operator/bc/BcDefaultDigestProvider$1;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/spongycastle/operator/bc/BcDefaultDigestProvider$2;

    invoke-direct {v2}, Lorg/spongycastle/operator/bc/BcDefaultDigestProvider$2;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/spongycastle/operator/bc/BcDefaultDigestProvider$3;

    invoke-direct {v2}, Lorg/spongycastle/operator/bc/BcDefaultDigestProvider$3;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/spongycastle/operator/bc/BcDefaultDigestProvider$4;

    invoke-direct {v2}, Lorg/spongycastle/operator/bc/BcDefaultDigestProvider$4;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/spongycastle/operator/bc/BcDefaultDigestProvider$5;

    invoke-direct {v2}, Lorg/spongycastle/operator/bc/BcDefaultDigestProvider$5;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/spongycastle/operator/bc/BcDefaultDigestProvider$6;

    invoke-direct {v2}, Lorg/spongycastle/operator/bc/BcDefaultDigestProvider$6;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/spongycastle/operator/bc/BcDefaultDigestProvider$7;

    invoke-direct {v2}, Lorg/spongycastle/operator/bc/BcDefaultDigestProvider$7;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/spongycastle/operator/bc/BcDefaultDigestProvider$8;

    invoke-direct {v2}, Lorg/spongycastle/operator/bc/BcDefaultDigestProvider$8;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/spongycastle/operator/bc/BcDefaultDigestProvider$9;

    invoke-direct {v2}, Lorg/spongycastle/operator/bc/BcDefaultDigestProvider$9;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->md5:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/spongycastle/operator/bc/BcDefaultDigestProvider$10;

    invoke-direct {v2}, Lorg/spongycastle/operator/bc/BcDefaultDigestProvider$10;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->md4:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/spongycastle/operator/bc/BcDefaultDigestProvider$11;

    invoke-direct {v2}, Lorg/spongycastle/operator/bc/BcDefaultDigestProvider$11;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->md2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/spongycastle/operator/bc/BcDefaultDigestProvider$12;

    invoke-direct {v2}, Lorg/spongycastle/operator/bc/BcDefaultDigestProvider$12;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/spongycastle/operator/bc/BcDefaultDigestProvider$13;

    invoke-direct {v2}, Lorg/spongycastle/operator/bc/BcDefaultDigestProvider$13;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Lorg/spongycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3411_12_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/spongycastle/operator/bc/BcDefaultDigestProvider$14;

    invoke-direct {v2}, Lorg/spongycastle/operator/bc/BcDefaultDigestProvider$14;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Lorg/spongycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3411_12_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/spongycastle/operator/bc/BcDefaultDigestProvider$15;

    invoke-direct {v2}, Lorg/spongycastle/operator/bc/BcDefaultDigestProvider$15;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/spongycastle/operator/bc/BcDefaultDigestProvider$16;

    invoke-direct {v2}, Lorg/spongycastle/operator/bc/BcDefaultDigestProvider$16;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v1, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd160:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/spongycastle/operator/bc/BcDefaultDigestProvider$17;

    invoke-direct {v2}, Lorg/spongycastle/operator/bc/BcDefaultDigestProvider$17;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v1, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/spongycastle/operator/bc/BcDefaultDigestProvider$18;

    invoke-direct {v2}, Lorg/spongycastle/operator/bc/BcDefaultDigestProvider$18;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/crypto/ExtendedDigest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/spongycastle/operator/bc/BcDefaultDigestProvider;->lookup:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/operator/bc/BcDigestProvider;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lorg/spongycastle/operator/bc/BcDigestProvider;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/crypto/ExtendedDigest;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lorg/spongycastle/operator/OperatorCreationException;

    const-string v0, "cannot recognise digest"

    invoke-direct {p1, v0}, Lorg/spongycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
