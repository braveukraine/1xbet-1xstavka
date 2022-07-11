.class public Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;
.super Ljava/lang/Object;
.source "DefaultSignatureAlgorithmIdentifierFinder.java"

# interfaces
.implements Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;


# static fields
.field private static final ENCRYPTION_DSA:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private static final ENCRYPTION_ECDSA:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private static final ENCRYPTION_ECGOST3410:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private static final ENCRYPTION_ECGOST3410_2012_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private static final ENCRYPTION_ECGOST3410_2012_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private static final ENCRYPTION_GOST3410:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private static final ENCRYPTION_RSA:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private static final ENCRYPTION_RSA_PSS:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private static algorithms:Ljava/util/Map;

.field private static digestOids:Ljava/util/Map;

.field private static noParams:Ljava/util/Set;

.field private static params:Ljava/util/Map;

.field private static pkcs15RsaEncryption:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 42

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->params:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->pkcs15RsaEncryption:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    .line 6
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->ENCRYPTION_RSA:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 7
    sget-object v0, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->id_dsa_with_sha1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->ENCRYPTION_DSA:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    sget-object v1, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v1, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->ENCRYPTION_ECDSA:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSASSA_PSS:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v2, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->ENCRYPTION_RSA_PSS:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    sget-object v3, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_94:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v3, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->ENCRYPTION_GOST3410:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 11
    sget-object v3, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v3, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->ENCRYPTION_ECGOST3410:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    sget-object v3, Lorg/spongycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v3, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->ENCRYPTION_ECGOST3410_2012_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    sget-object v3, Lorg/spongycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v3, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->ENCRYPTION_ECGOST3410_2012_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 14
    sget-object v3, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v4, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->md2WithRSAEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "MD2WITHRSAENCRYPTION"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v3, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    const-string v5, "MD2WITHRSA"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v3, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v5, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->md5WithRSAEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "MD5WITHRSAENCRYPTION"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v3, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    const-string v6, "MD5WITHRSA"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v3, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v6, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha1WithRSAEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v7, "SHA1WITHRSAENCRYPTION"

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v3, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    const-string v7, "SHA1WITHRSA"

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v3, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v7, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha224WithRSAEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v8, "SHA224WITHRSAENCRYPTION"

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v3, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    const-string v8, "SHA224WITHRSA"

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v3, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v8, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha256WithRSAEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v9, "SHA256WITHRSAENCRYPTION"

    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v3, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    const-string v9, "SHA256WITHRSA"

    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v3, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v9, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha384WithRSAEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v10, "SHA384WITHRSAENCRYPTION"

    invoke-interface {v3, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v3, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    const-string v10, "SHA384WITHRSA"

    invoke-interface {v3, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v3, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v10, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha512WithRSAEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v11, "SHA512WITHRSAENCRYPTION"

    invoke-interface {v3, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v3, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    const-string v11, "SHA512WITHRSA"

    invoke-interface {v3, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v3, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    const-string v11, "SHA1WITHRSAANDMGF1"

    invoke-interface {v3, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v3, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    const-string v12, "SHA224WITHRSAANDMGF1"

    invoke-interface {v3, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v3, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    const-string v13, "SHA256WITHRSAANDMGF1"

    invoke-interface {v3, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v3, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    const-string v14, "SHA384WITHRSAANDMGF1"

    invoke-interface {v3, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v3, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    const-string v15, "SHA512WITHRSAANDMGF1"

    invoke-interface {v3, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v2, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v3, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->rsaSignatureWithripemd160:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v16, v5

    const-string v5, "RIPEMD160WITHRSAENCRYPTION"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v2, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    const-string v5, "RIPEMD160WITHRSA"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v2, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v5, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->rsaSignatureWithripemd128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v17, v4

    const-string v4, "RIPEMD128WITHRSAENCRYPTION"

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v2, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    const-string v4, "RIPEMD128WITHRSA"

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v2, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v4, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->rsaSignatureWithripemd256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v18, v15

    const-string v15, "RIPEMD256WITHRSAENCRYPTION"

    invoke-interface {v2, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v2, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    const-string v15, "RIPEMD256WITHRSA"

    invoke-interface {v2, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v2, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    const-string v15, "SHA1WITHDSA"

    invoke-interface {v2, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v2, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    const-string v15, "DSAWITHSHA1"

    invoke-interface {v2, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v2, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v15, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v19, v14

    const-string v14, "SHA224WITHDSA"

    invoke-interface {v2, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v2, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v14, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v20, v13

    const-string v13, "SHA256WITHDSA"

    invoke-interface {v2, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v2, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v13, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v21, v12

    const-string v12, "SHA384WITHDSA"

    invoke-interface {v2, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v2, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v12, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v22, v11

    const-string v11, "SHA512WITHDSA"

    invoke-interface {v2, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v2, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    const-string v11, "SHA1WITHECDSA"

    invoke-interface {v2, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v2, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    const-string v11, "ECDSAWITHSHA1"

    invoke-interface {v2, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v2, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v11, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v23, v4

    const-string v4, "SHA224WITHECDSA"

    invoke-interface {v2, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v2, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v4, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v24, v3

    const-string v3, "SHA256WITHECDSA"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v2, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v3, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v25, v5

    const-string v5, "SHA384WITHECDSA"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v2, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v5, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v26, v10

    const-string v10, "SHA512WITHECDSA"

    invoke-interface {v2, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v2, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v10, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411_94_with_gostR3410_94:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v27, v9

    const-string v9, "GOST3411WITHGOST3410"

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v2, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    const-string v9, "GOST3411WITHGOST3410-94"

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v2, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v9, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411_94_with_gostR3410_2001:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v28, v8

    const-string v8, "GOST3411WITHECGOST3410"

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v2, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    const-string v8, "GOST3411WITHECGOST3410-2001"

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v2, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    const-string v8, "GOST3411WITHGOST3410-2001"

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v2, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v8, Lorg/spongycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_signwithdigest_gost_3410_12_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v29, v7

    const-string v7, "GOST3411WITHECGOST3410-2012-256"

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v2, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v7, Lorg/spongycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_signwithdigest_gost_3410_12_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v30, v6

    const-string v6, "GOST3411WITHECGOST3410-2012-512"

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v2, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    const-string v6, "GOST3411WITHGOST3410-2012-256"

    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v2, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    const-string v6, "GOST3411WITHGOST3410-2012-512"

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v2, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    const-string v6, "GOST3411-2012-256WITHECGOST3410-2012-256"

    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v2, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    const-string v6, "GOST3411-2012-512WITHECGOST3410-2012-512"

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v2, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    const-string v6, "GOST3411-2012-256WITHGOST3410-2012-256"

    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v2, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    const-string v6, "GOST3411-2012-512WITHGOST3410-2012-512"

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v2, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v6, Lorg/spongycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v31, v7

    const-string v7, "SHA1WITHPLAIN-ECDSA"

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v2, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v6, Lorg/spongycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v7, "SHA224WITHPLAIN-ECDSA"

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v2, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v6, Lorg/spongycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v7, "SHA256WITHPLAIN-ECDSA"

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v2, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v6, Lorg/spongycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v7, "SHA384WITHPLAIN-ECDSA"

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v2, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v6, Lorg/spongycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v7, "SHA512WITHPLAIN-ECDSA"

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v2, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v6, Lorg/spongycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_RIPEMD160:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v7, "RIPEMD160WITHPLAIN-ECDSA"

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v2, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v6, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v7, "SHA1WITHCVC-ECDSA"

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v2, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v6, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v7, "SHA224WITHCVC-ECDSA"

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v2, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v6, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v7, "SHA256WITHCVC-ECDSA"

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v2, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v6, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v7, "SHA384WITHCVC-ECDSA"

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v2, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v6, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v7, "SHA512WITHCVC-ECDSA"

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v2, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v6, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->sphincs256_with_SHA3_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v7, "SHA3-512WITHSPHINCS256"

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v2, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v7, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->sphincs256_with_SHA512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v32, v6

    const-string v6, "SHA512WITHSPHINCS256"

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v2, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v6, Lorg/spongycastle/asn1/gm/GMObjectIdentifiers;->sm2sign_with_sm3:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v33, v7

    const-string v7, "SM3WITHSM2"

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v2, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v7, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->xmss_with_SHA256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v34, v6

    const-string v6, "SHA256WITHXMSS"

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v2, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v6, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->xmss_with_SHA512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v35, v7

    const-string v7, "SHA512WITHXMSS"

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v2, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v7, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->xmss_with_SHAKE128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v36, v6

    const-string v6, "SHAKE128WITHXMSS"

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v2, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v6, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->xmss_with_SHAKE256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v37, v7

    const-string v7, "SHAKE256WITHXMSS"

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v2, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v7, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->xmss_mt_with_SHA256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v38, v6

    const-string v6, "SHA256WITHXMSSMT"

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v2, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v6, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->xmss_mt_with_SHA512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v39, v7

    const-string v7, "SHA512WITHXMSSMT"

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v2, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v7, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->xmss_mt_with_SHAKE128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v40, v6

    const-string v6, "SHAKE128WITHXMSSMT"

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v2, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v6, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->xmss_mt_with_SHAKE256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v41, v7

    const-string v7, "SHAKE256WITHXMSSMT"

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v2, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object v1, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    sget-object v1, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object v1, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    sget-object v1, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    sget-object v1, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v31

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v2, v33

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v2, v32

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v2, v35

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v2, v36

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v2, v37

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v2, v38

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v2, v39

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v2, v40

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v2, v41

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v2, v34

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->pkcs15RsaEncryption:Ljava/util/Set;

    move-object/from16 v3, v30

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->pkcs15RsaEncryption:Ljava/util/Set;

    move-object/from16 v4, v29

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->pkcs15RsaEncryption:Ljava/util/Set;

    move-object/from16 v5, v28

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->pkcs15RsaEncryption:Ljava/util/Set;

    move-object/from16 v6, v27

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->pkcs15RsaEncryption:Ljava/util/Set;

    move-object/from16 v7, v26

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->pkcs15RsaEncryption:Ljava/util/Set;

    move-object/from16 v11, v25

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->pkcs15RsaEncryption:Ljava/util/Set;

    move-object/from16 v12, v24

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->pkcs15RsaEncryption:Ljava/util/Set;

    move-object/from16 v13, v23

    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v14, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v15, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    invoke-direct {v0, v14, v15}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 120
    sget-object v2, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->params:Ljava/util/Map;

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->createPSSParams(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;I)Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1, v15}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 122
    sget-object v2, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->params:Ljava/util/Map;

    move-object/from16 v22, v8

    const/16 v8, 0x1c

    invoke-static {v0, v8}, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->createPSSParams(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;I)Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;

    move-result-object v0

    move-object/from16 v8, v21

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v2, v15}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 124
    sget-object v8, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->params:Ljava/util/Map;

    move-object/from16 v21, v9

    const/16 v9, 0x20

    invoke-static {v0, v9}, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->createPSSParams(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;I)Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;

    move-result-object v0

    move-object/from16 v9, v20

    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v8, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v8, v15}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 126
    sget-object v9, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->params:Ljava/util/Map;

    move-object/from16 v20, v10

    const/16 v10, 0x30

    invoke-static {v0, v10}, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->createPSSParams(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;I)Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;

    move-result-object v0

    move-object/from16 v10, v19

    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v9, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v9, v15}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 128
    sget-object v10, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->params:Ljava/util/Map;

    const/16 v15, 0x40

    invoke-static {v0, v15}, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->createPSSParams(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;I)Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;

    move-result-object v0

    move-object/from16 v15, v18

    invoke-interface {v10, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->md2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v2, v17

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->md4WithRSAEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->md4:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->md5:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v2, v16

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    invoke-interface {v0, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd160:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v2, v20

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    move-object/from16 v2, v21

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3411_12_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v2, v22

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3411_12_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v2, v31

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/gm/GMObjectIdentifiers;->sm3:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v2, v34

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createPSSParams(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;I)Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;
    .locals 5

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;

    new-instance v1, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_mgf1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v2, p0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v2, Lorg/spongycastle/asn1/ASN1Integer;

    int-to-long v3, p1

    invoke-direct {v2, v3, v4}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    new-instance p1, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v3, 0x1

    invoke-direct {p1, v3, v4}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {v0, p0, v1, v2, p1}, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/ASN1Integer;)V

    return-object v0
.end method

.method private static generate(Ljava/lang/String;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/spongycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v0, :cond_4

    .line 3
    sget-object v1, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance p0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->params:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->params:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-direct {v1, v0, p0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    move-object p0, v1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 8
    :goto_0
    sget-object v1, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->pkcs15RsaEncryption:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v3, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSASSA_PSS:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->getHashAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    goto :goto_1

    .line 12
    :cond_3
    new-instance v1, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    :goto_1
    return-object p0

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown signature type requested: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public find(Ljava/lang/String;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->generate(Ljava/lang/String;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    return-object p1
.end method
