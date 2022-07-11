.class public interface abstract Lorg/spongycastle/tsp/TSPAlgorithms;
.super Ljava/lang/Object;
.source "TSPAlgorithms.java"


# static fields
.field public static final ALLOWED:Ljava/util/Set;

.field public static final GOST3411:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final GOST3411_2012_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final GOST3411_2012_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final MD5:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final RIPEMD128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final RIPEMD160:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final RIPEMD256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final SHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final SHA224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final SHA256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final SHA384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final SHA512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final SM3:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->md5:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/tsp/TSPAlgorithms;->MD5:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    sget-object v1, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v1, Lorg/spongycastle/tsp/TSPAlgorithms;->SHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    sget-object v2, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v2, Lorg/spongycastle/tsp/TSPAlgorithms;->SHA224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    sget-object v3, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v3, Lorg/spongycastle/tsp/TSPAlgorithms;->SHA256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    sget-object v4, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v4, Lorg/spongycastle/tsp/TSPAlgorithms;->SHA384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    sget-object v5, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v5, Lorg/spongycastle/tsp/TSPAlgorithms;->SHA512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 7
    sget-object v6, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v6, Lorg/spongycastle/tsp/TSPAlgorithms;->RIPEMD128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    sget-object v7, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd160:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v7, Lorg/spongycastle/tsp/TSPAlgorithms;->RIPEMD160:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    sget-object v8, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v8, Lorg/spongycastle/tsp/TSPAlgorithms;->RIPEMD256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    sget-object v9, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v9, Lorg/spongycastle/tsp/TSPAlgorithms;->GOST3411:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 11
    sget-object v10, Lorg/spongycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3411_12_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v10, Lorg/spongycastle/tsp/TSPAlgorithms;->GOST3411_2012_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    sget-object v11, Lorg/spongycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3411_12_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v11, Lorg/spongycastle/tsp/TSPAlgorithms;->GOST3411_2012_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    sget-object v12, Lorg/spongycastle/asn1/gm/GMObjectIdentifiers;->sm3:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v12, Lorg/spongycastle/tsp/TSPAlgorithms;->SM3:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 14
    new-instance v13, Ljava/util/HashSet;

    const/16 v14, 0xd

    new-array v14, v14, [Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/4 v15, 0x0

    aput-object v12, v14, v15

    const/4 v12, 0x1

    aput-object v9, v14, v12

    const/4 v9, 0x2

    aput-object v10, v14, v9

    const/4 v9, 0x3

    aput-object v11, v14, v9

    const/4 v9, 0x4

    aput-object v0, v14, v9

    const/4 v0, 0x5

    aput-object v1, v14, v0

    const/4 v0, 0x6

    aput-object v2, v14, v0

    const/4 v0, 0x7

    aput-object v3, v14, v0

    const/16 v0, 0x8

    aput-object v4, v14, v0

    const/16 v0, 0x9

    aput-object v5, v14, v0

    const/16 v0, 0xa

    aput-object v6, v14, v0

    const/16 v0, 0xb

    aput-object v7, v14, v0

    const/16 v0, 0xc

    aput-object v8, v14, v0

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v13, Lorg/spongycastle/tsp/TSPAlgorithms;->ALLOWED:Ljava/util/Set;

    return-void
.end method
