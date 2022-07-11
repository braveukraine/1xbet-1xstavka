.class public Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;
.super Ljava/lang/Object;
.source "DefaultDigestAlgorithmIdentifierFinder.java"

# interfaces
.implements Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;


# static fields
.field private static digestNameToOids:Ljava/util/Map;

.field private static digestOids:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestNameToOids:Ljava/util/Map;

    .line 3
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->md4WithRSAEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->md4:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->md4WithRSA:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->sha1WithRSA:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v3, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha224WithRSAEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v4, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha256WithRSAEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v5, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha384WithRSAEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v6, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha512WithRSAEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v7, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->md2WithRSAEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v8, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->md2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->md4WithRSAEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->md5WithRSAEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v9, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->md5:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha1WithRSAEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->id_dsa_with_sha1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_RIPEMD160:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v10, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd160:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_rsassa_pkcs1_v1_5_with_sha3_224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v11, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_rsassa_pkcs1_v1_5_with_sha3_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v12, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_rsassa_pkcs1_v1_5_with_sha3_384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v13, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_rsassa_pkcs1_v1_5_with_sha3_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v14, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_dsa_with_sha3_224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_dsa_with_sha3_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_dsa_with_sha3_384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_dsa_with_sha3_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_ecdsa_with_sha3_224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_ecdsa_with_sha3_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_ecdsa_with_sha3_384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_ecdsa_with_sha3_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->rsaSignatureWithripemd128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v15, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->rsaSignatureWithripemd160:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->rsaSignatureWithripemd256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v16, v10

    sget-object v10, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411_94_with_gostR3410_94:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v17, v10

    sget-object v10, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411_94_with_gostR3410_2001:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_signwithdigest_gost_3410_12_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v18, v15

    sget-object v15, Lorg/spongycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3411_12_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_signwithdigest_gost_3410_12_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v19, v9

    sget-object v9, Lorg/spongycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3411_12_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->sphincs256_with_SHA3_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/bc/BCObjectIdentifiers;->sphincs256_with_SHA512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/gm/GMObjectIdentifiers;->sm2sign_with_sm3:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v20, v2

    sget-object v2, Lorg/spongycastle/asn1/gm/GMObjectIdentifiers;->sm3:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestNameToOids:Ljava/util/Map;

    const-string v1, "SHA-1"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestNameToOids:Ljava/util/Map;

    const-string v1, "SHA-224"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestNameToOids:Ljava/util/Map;

    const-string v1, "SHA-256"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestNameToOids:Ljava/util/Map;

    const-string v1, "SHA-384"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestNameToOids:Ljava/util/Map;

    const-string v1, "SHA-512"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestNameToOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512_224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v21, v2

    const-string v2, "SHA-512-224"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestNameToOids:Ljava/util/Map;

    sget-object v2, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v22, v8

    const-string v8, "SHA-512-256"

    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestNameToOids:Ljava/util/Map;

    const-string v8, "SHA1"

    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestNameToOids:Ljava/util/Map;

    const-string v3, "SHA224"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestNameToOids:Ljava/util/Map;

    const-string v3, "SHA256"

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestNameToOids:Ljava/util/Map;

    const-string v3, "SHA384"

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestNameToOids:Ljava/util/Map;

    const-string v3, "SHA512"

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestNameToOids:Ljava/util/Map;

    const-string v3, "SHA512-224"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestNameToOids:Ljava/util/Map;

    const-string v1, "SHA512-256"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestNameToOids:Ljava/util/Map;

    const-string v1, "SHA3-224"

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestNameToOids:Ljava/util/Map;

    const-string v1, "SHA3-256"

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestNameToOids:Ljava/util/Map;

    const-string v1, "SHA3-384"

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestNameToOids:Ljava/util/Map;

    const-string v1, "SHA3-512"

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestNameToOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_shake128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHAKE-128"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestNameToOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_shake256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHAKE-256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestNameToOids:Ljava/util/Map;

    const-string v1, "GOST3411"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestNameToOids:Ljava/util/Map;

    const-string v1, "GOST3411-2012-256"

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestNameToOids:Ljava/util/Map;

    const-string v1, "GOST3411-2012-512"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestNameToOids:Ljava/util/Map;

    const-string v1, "MD2"

    move-object/from16 v2, v22

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestNameToOids:Ljava/util/Map;

    const-string v1, "MD4"

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestNameToOids:Ljava/util/Map;

    const-string v1, "MD5"

    move-object/from16 v2, v19

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestNameToOids:Ljava/util/Map;

    const-string v1, "RIPEMD128"

    move-object/from16 v2, v18

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestNameToOids:Ljava/util/Map;

    const-string v1, "RIPEMD160"

    move-object/from16 v2, v16

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestNameToOids:Ljava/util/Map;

    const-string v1, "RIPEMD256"

    move-object/from16 v2, v17

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestNameToOids:Ljava/util/Map;

    const-string v1, "SM3"

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public find(Ljava/lang/String;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 2

    .line 4
    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestNameToOids:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    invoke-direct {v0, p1, v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public find(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSASSA_PSS:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->getHashAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/spongycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    invoke-direct {v0, p1, v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
