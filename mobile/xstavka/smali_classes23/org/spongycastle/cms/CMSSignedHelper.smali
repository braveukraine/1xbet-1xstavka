.class Lorg/spongycastle/cms/CMSSignedHelper;
.super Ljava/lang/Object;
.source "CMSSignedHelper.java"


# static fields
.field static final INSTANCE:Lorg/spongycastle/cms/CMSSignedHelper;

.field private static final digestAlgs:Ljava/util/Map;

.field private static final digestAliases:Ljava/util/Map;

.field private static final encryptionAlgs:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/spongycastle/cms/CMSSignedHelper;

    invoke-direct {v0}, Lorg/spongycastle/cms/CMSSignedHelper;-><init>()V

    sput-object v0, Lorg/spongycastle/cms/CMSSignedHelper;->INSTANCE:Lorg/spongycastle/cms/CMSSignedHelper;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/spongycastle/cms/CMSSignedHelper;->encryptionAlgs:Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/spongycastle/cms/CMSSignedHelper;->digestAlgs:Ljava/util/Map;

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lorg/spongycastle/cms/CMSSignedHelper;->digestAliases:Ljava/util/Map;

    .line 5
    sget-object v3, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "SHA224"

    const-string v5, "DSA"

    invoke-static {v3, v4, v5}, Lorg/spongycastle/cms/CMSSignedHelper;->addEntries(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v3, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "SHA256"

    invoke-static {v3, v6, v5}, Lorg/spongycastle/cms/CMSSignedHelper;->addEntries(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v3, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v7, "SHA384"

    invoke-static {v3, v7, v5}, Lorg/spongycastle/cms/CMSSignedHelper;->addEntries(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v3, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v8, "SHA512"

    invoke-static {v3, v8, v5}, Lorg/spongycastle/cms/CMSSignedHelper;->addEntries(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v3, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->dsaWithSHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v9, "SHA1"

    invoke-static {v3, v9, v5}, Lorg/spongycastle/cms/CMSSignedHelper;->addEntries(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v3, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->md4WithRSA:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v10, "MD4"

    const-string v11, "RSA"

    invoke-static {v3, v10, v11}, Lorg/spongycastle/cms/CMSSignedHelper;->addEntries(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v3, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->md4WithRSAEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v3, v10, v11}, Lorg/spongycastle/cms/CMSSignedHelper;->addEntries(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v3, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->md5WithRSA:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v12, "MD5"

    invoke-static {v3, v12, v11}, Lorg/spongycastle/cms/CMSSignedHelper;->addEntries(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v3, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->sha1WithRSA:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v3, v9, v11}, Lorg/spongycastle/cms/CMSSignedHelper;->addEntries(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v3, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->md2WithRSAEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v13, "MD2"

    invoke-static {v3, v13, v11}, Lorg/spongycastle/cms/CMSSignedHelper;->addEntries(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v3, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->md4WithRSAEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v3, v10, v11}, Lorg/spongycastle/cms/CMSSignedHelper;->addEntries(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v3, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->md5WithRSAEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v3, v12, v11}, Lorg/spongycastle/cms/CMSSignedHelper;->addEntries(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v3, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha1WithRSAEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v3, v9, v11}, Lorg/spongycastle/cms/CMSSignedHelper;->addEntries(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v3, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha224WithRSAEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v3, v4, v11}, Lorg/spongycastle/cms/CMSSignedHelper;->addEntries(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v3, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha256WithRSAEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v3, v6, v11}, Lorg/spongycastle/cms/CMSSignedHelper;->addEntries(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v3, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha384WithRSAEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v3, v7, v11}, Lorg/spongycastle/cms/CMSSignedHelper;->addEntries(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v3, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha512WithRSAEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v3, v8, v11}, Lorg/spongycastle/cms/CMSSignedHelper;->addEntries(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v3, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v14, "ECDSA"

    invoke-static {v3, v9, v14}, Lorg/spongycastle/cms/CMSSignedHelper;->addEntries(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v3, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v3, v4, v14}, Lorg/spongycastle/cms/CMSSignedHelper;->addEntries(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object v3, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v3, v6, v14}, Lorg/spongycastle/cms/CMSSignedHelper;->addEntries(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v3, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v3, v7, v14}, Lorg/spongycastle/cms/CMSSignedHelper;->addEntries(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object v3, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v3, v8, v14}, Lorg/spongycastle/cms/CMSSignedHelper;->addEntries(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object v3, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->id_dsa_with_sha1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v3, v9, v5}, Lorg/spongycastle/cms/CMSSignedHelper;->addEntries(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object v3, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v3, v9, v14}, Lorg/spongycastle/cms/CMSSignedHelper;->addEntries(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v3, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v3, v4, v14}, Lorg/spongycastle/cms/CMSSignedHelper;->addEntries(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object v3, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v3, v6, v14}, Lorg/spongycastle/cms/CMSSignedHelper;->addEntries(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object v3, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v3, v7, v14}, Lorg/spongycastle/cms/CMSSignedHelper;->addEntries(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v3, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v3, v8, v14}, Lorg/spongycastle/cms/CMSSignedHelper;->addEntries(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v3, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_RSA_v1_5_SHA_1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v3, v9, v11}, Lorg/spongycastle/cms/CMSSignedHelper;->addEntries(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object v3, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_RSA_v1_5_SHA_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v3, v6, v11}, Lorg/spongycastle/cms/CMSSignedHelper;->addEntries(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object v3, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_RSA_PSS_SHA_1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v14, "RSAandMGF1"

    invoke-static {v3, v9, v14}, Lorg/spongycastle/cms/CMSSignedHelper;->addEntries(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sget-object v3, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_RSA_PSS_SHA_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v3, v6, v14}, Lorg/spongycastle/cms/CMSSignedHelper;->addEntries(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object v3, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->id_dsa:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v3, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v3, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->teleTrusTRSAsignatureAlgorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v3, Lorg/spongycastle/asn1/x509/X509ObjectIdentifiers;->id_ea_rsa:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v3, Lorg/spongycastle/cms/CMSSignedGenerator;->ENCRYPTION_RSA_PSS:Ljava/lang/String;

    invoke-interface {v0, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v3, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_94:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v5, "GOST3410"

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v3, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v11, "ECGOST3410"

    invoke-interface {v0, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "1.3.6.1.4.1.5849.1.6.2"

    .line 44
    invoke-interface {v0, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "1.3.6.1.4.1.5849.1.1.5"

    .line 45
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v3, Lorg/spongycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v14, "ECGOST3410-2012-256"

    invoke-interface {v0, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v3, Lorg/spongycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v15, "ECGOST3410-2012-512"

    invoke-interface {v0, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v3, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411_94_with_gostR3410_2001:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v3, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411_94_with_gostR3410_94:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v3, Lorg/spongycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_signwithdigest_gost_3410_12_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v3, Lorg/spongycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_signwithdigest_gost_3410_12_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->md2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->md4:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->md5:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "RIPEMD128"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd160:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "RIPEMD160"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "RIPEMD256"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "GOST3411"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "1.3.6.1.4.1.5849.1.2.1"

    .line 64
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lorg/spongycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3411_12_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "GOST3411-2012-256"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lorg/spongycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3411_12_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "GOST3411-2012-512"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SHA-1"

    .line 67
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SHA-224"

    .line 68
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SHA-256"

    .line 69
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SHA-384"

    .line 70
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SHA-512"

    .line 71
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addEntries(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/spongycastle/cms/CMSSignedHelper;->digestAlgs:Ljava/util/Map;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p1, Lorg/spongycastle/cms/CMSSignedHelper;->encryptionAlgs:Ljava/util/Map;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method fixAlgID(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    sget-object v1, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    invoke-direct {v0, p1, v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method getAttributeCertificates(Lorg/spongycastle/asn1/ASN1Set;)Lorg/spongycastle/util/Store;
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-interface {v1}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Lorg/spongycastle/cert/X509AttributeCertificateHolder;

    check-cast v1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/x509/AttributeCertificate;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AttributeCertificate;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/spongycastle/cert/X509AttributeCertificateHolder;-><init>(Lorg/spongycastle/asn1/x509/AttributeCertificate;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lorg/spongycastle/util/CollectionStore;

    invoke-direct {p1, v0}, Lorg/spongycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    return-object p1

    .line 7
    :cond_2
    new-instance p1, Lorg/spongycastle/util/CollectionStore;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v0}, Lorg/spongycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method getCRLs(Lorg/spongycastle/asn1/ASN1Set;)Lorg/spongycastle/util/Store;
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-interface {v1}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Lorg/spongycastle/cert/X509CRLHolder;

    invoke-static {v1}, Lorg/spongycastle/asn1/x509/CertificateList;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/CertificateList;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/spongycastle/cert/X509CRLHolder;-><init>(Lorg/spongycastle/asn1/x509/CertificateList;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lorg/spongycastle/util/CollectionStore;

    invoke-direct {p1, v0}, Lorg/spongycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    return-object p1

    .line 7
    :cond_2
    new-instance p1, Lorg/spongycastle/util/CollectionStore;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v0}, Lorg/spongycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method getCertificates(Lorg/spongycastle/asn1/ASN1Set;)Lorg/spongycastle/util/Store;
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-interface {v1}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Lorg/spongycastle/cert/X509CertificateHolder;

    invoke-static {v1}, Lorg/spongycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/spongycastle/cert/X509CertificateHolder;-><init>(Lorg/spongycastle/asn1/x509/Certificate;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lorg/spongycastle/util/CollectionStore;

    invoke-direct {p1, v0}, Lorg/spongycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    return-object p1

    .line 7
    :cond_2
    new-instance p1, Lorg/spongycastle/util/CollectionStore;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v0}, Lorg/spongycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method getEncryptionAlgName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/cms/CMSSignedHelper;->encryptionAlgs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method getOtherRevocationInfo(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Set;)Lorg/spongycastle/util/Store;
    .locals 4

    if-eqz p2, :cond_2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p2}, Lorg/spongycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-interface {v1}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1TaggedObject;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Lorg/spongycastle/asn1/cms/OtherRevocationInfoFormat;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/cms/OtherRevocationInfoFormat;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lorg/spongycastle/asn1/cms/OtherRevocationInfoFormat;->getInfoFormat()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v1}, Lorg/spongycastle/asn1/cms/OtherRevocationInfoFormat;->getInfo()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Lorg/spongycastle/util/CollectionStore;

    invoke-direct {p1, v0}, Lorg/spongycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    return-object p1

    .line 11
    :cond_2
    new-instance p1, Lorg/spongycastle/util/CollectionStore;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, p2}, Lorg/spongycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method setSigningDigestAlgorithmMapping(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/cms/CMSSignedHelper;->digestAlgs:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method setSigningEncryptionAlgorithmMapping(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/cms/CMSSignedHelper;->encryptionAlgs:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
