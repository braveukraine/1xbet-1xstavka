.class public Lorg/spongycastle/cms/CMSSignedGenerator;
.super Ljava/lang/Object;
.source "CMSSignedGenerator.java"


# static fields
.field public static final DATA:Ljava/lang/String;

.field public static final DIGEST_GOST3411:Ljava/lang/String;

.field public static final DIGEST_MD5:Ljava/lang/String;

.field public static final DIGEST_RIPEMD128:Ljava/lang/String;

.field public static final DIGEST_RIPEMD160:Ljava/lang/String;

.field public static final DIGEST_RIPEMD256:Ljava/lang/String;

.field public static final DIGEST_SHA1:Ljava/lang/String;

.field public static final DIGEST_SHA224:Ljava/lang/String;

.field public static final DIGEST_SHA256:Ljava/lang/String;

.field public static final DIGEST_SHA384:Ljava/lang/String;

.field public static final DIGEST_SHA512:Ljava/lang/String;

.field private static final EC_ALGORITHMS:Ljava/util/Map;

.field public static final ENCRYPTION_DSA:Ljava/lang/String;

.field public static final ENCRYPTION_ECDSA:Ljava/lang/String;

.field private static final ENCRYPTION_ECDSA_WITH_SHA1:Ljava/lang/String;

.field private static final ENCRYPTION_ECDSA_WITH_SHA224:Ljava/lang/String;

.field private static final ENCRYPTION_ECDSA_WITH_SHA256:Ljava/lang/String;

.field private static final ENCRYPTION_ECDSA_WITH_SHA384:Ljava/lang/String;

.field private static final ENCRYPTION_ECDSA_WITH_SHA512:Ljava/lang/String;

.field public static final ENCRYPTION_ECGOST3410:Ljava/lang/String;

.field public static final ENCRYPTION_ECGOST3410_2012_256:Ljava/lang/String;

.field public static final ENCRYPTION_ECGOST3410_2012_512:Ljava/lang/String;

.field public static final ENCRYPTION_GOST3410:Ljava/lang/String;

.field public static final ENCRYPTION_RSA:Ljava/lang/String;

.field public static final ENCRYPTION_RSA_PSS:Ljava/lang/String;

.field private static final NO_PARAMS:Ljava/util/Set;


# instance fields
.field protected _signers:Ljava/util/List;

.field protected certs:Ljava/util/List;

.field protected crls:Ljava/util/List;

.field protected digests:Ljava/util/Map;

.field protected signerGens:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    sget-object v0, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->data:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/cms/CMSSignedGenerator;->DATA:Ljava/lang/String;

    .line 2
    sget-object v0, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/cms/CMSSignedGenerator;->DIGEST_SHA1:Ljava/lang/String;

    .line 3
    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/cms/CMSSignedGenerator;->DIGEST_SHA224:Ljava/lang/String;

    .line 4
    sget-object v2, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/spongycastle/cms/CMSSignedGenerator;->DIGEST_SHA256:Ljava/lang/String;

    .line 5
    sget-object v3, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lorg/spongycastle/cms/CMSSignedGenerator;->DIGEST_SHA384:Ljava/lang/String;

    .line 6
    sget-object v4, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lorg/spongycastle/cms/CMSSignedGenerator;->DIGEST_SHA512:Ljava/lang/String;

    .line 7
    sget-object v5, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->md5:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lorg/spongycastle/cms/CMSSignedGenerator;->DIGEST_MD5:Ljava/lang/String;

    .line 8
    sget-object v5, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lorg/spongycastle/cms/CMSSignedGenerator;->DIGEST_GOST3411:Ljava/lang/String;

    .line 9
    sget-object v5, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lorg/spongycastle/cms/CMSSignedGenerator;->DIGEST_RIPEMD128:Ljava/lang/String;

    .line 10
    sget-object v5, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd160:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lorg/spongycastle/cms/CMSSignedGenerator;->DIGEST_RIPEMD160:Ljava/lang/String;

    .line 11
    sget-object v5, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lorg/spongycastle/cms/CMSSignedGenerator;->DIGEST_RIPEMD256:Ljava/lang/String;

    .line 12
    sget-object v5, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lorg/spongycastle/cms/CMSSignedGenerator;->ENCRYPTION_RSA:Ljava/lang/String;

    .line 13
    sget-object v5, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->id_dsa_with_sha1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lorg/spongycastle/cms/CMSSignedGenerator;->ENCRYPTION_DSA:Ljava/lang/String;

    .line 14
    sget-object v6, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lorg/spongycastle/cms/CMSSignedGenerator;->ENCRYPTION_ECDSA:Ljava/lang/String;

    .line 15
    sget-object v8, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSASSA_PSS:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v8}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lorg/spongycastle/cms/CMSSignedGenerator;->ENCRYPTION_RSA_PSS:Ljava/lang/String;

    .line 16
    sget-object v8, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_94:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v8}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lorg/spongycastle/cms/CMSSignedGenerator;->ENCRYPTION_GOST3410:Ljava/lang/String;

    .line 17
    sget-object v8, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v8}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lorg/spongycastle/cms/CMSSignedGenerator;->ENCRYPTION_ECGOST3410:Ljava/lang/String;

    .line 18
    sget-object v8, Lorg/spongycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v8}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lorg/spongycastle/cms/CMSSignedGenerator;->ENCRYPTION_ECGOST3410_2012_256:Ljava/lang/String;

    .line 19
    sget-object v8, Lorg/spongycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v8}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lorg/spongycastle/cms/CMSSignedGenerator;->ENCRYPTION_ECGOST3410_2012_512:Ljava/lang/String;

    .line 20
    invoke-virtual {v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lorg/spongycastle/cms/CMSSignedGenerator;->ENCRYPTION_ECDSA_WITH_SHA1:Ljava/lang/String;

    .line 21
    sget-object v8, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v8}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lorg/spongycastle/cms/CMSSignedGenerator;->ENCRYPTION_ECDSA_WITH_SHA224:Ljava/lang/String;

    .line 22
    sget-object v9, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v9}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lorg/spongycastle/cms/CMSSignedGenerator;->ENCRYPTION_ECDSA_WITH_SHA256:Ljava/lang/String;

    .line 23
    sget-object v10, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v10}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lorg/spongycastle/cms/CMSSignedGenerator;->ENCRYPTION_ECDSA_WITH_SHA384:Ljava/lang/String;

    .line 24
    sget-object v11, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v11}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lorg/spongycastle/cms/CMSSignedGenerator;->ENCRYPTION_ECDSA_WITH_SHA512:Ljava/lang/String;

    .line 25
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    sput-object v12, Lorg/spongycastle/cms/CMSSignedGenerator;->NO_PARAMS:Ljava/util/Set;

    .line 26
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    sput-object v13, Lorg/spongycastle/cms/CMSSignedGenerator;->EC_ALGORITHMS:Ljava/util/Map;

    .line 27
    invoke-interface {v12, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-interface {v12, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-interface {v12, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-interface {v12, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-interface {v12, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-interface {v12, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-interface {v12, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-interface {v13, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface {v13, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-interface {v13, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-interface {v13, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-interface {v13, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cms/CMSSignedGenerator;->certs:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cms/CMSSignedGenerator;->crls:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cms/CMSSignedGenerator;->_signers:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cms/CMSSignedGenerator;->signerGens:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cms/CMSSignedGenerator;->digests:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addAttributeCertificate(Lorg/spongycastle/cert/X509AttributeCertificateHolder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedGenerator;->certs:Ljava/util/List;

    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    invoke-virtual {p1}, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->toASN1Structure()Lorg/spongycastle/asn1/x509/AttributeCertificate;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, p1}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addAttributeCertificates(Lorg/spongycastle/util/Store;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedGenerator;->certs:Ljava/util/List;

    invoke-static {p1}, Lorg/spongycastle/cms/CMSUtils;->getAttributeCertificatesFromStore(Lorg/spongycastle/util/Store;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addCRL(Lorg/spongycastle/cert/X509CRLHolder;)V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedGenerator;->crls:Ljava/util/List;

    invoke-virtual {p1}, Lorg/spongycastle/cert/X509CRLHolder;->toASN1Structure()Lorg/spongycastle/asn1/x509/CertificateList;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addCRLs(Lorg/spongycastle/util/Store;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedGenerator;->crls:Ljava/util/List;

    invoke-static {p1}, Lorg/spongycastle/cms/CMSUtils;->getCRLsFromStore(Lorg/spongycastle/util/Store;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addCertificate(Lorg/spongycastle/cert/X509CertificateHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedGenerator;->certs:Ljava/util/List;

    invoke-virtual {p1}, Lorg/spongycastle/cert/X509CertificateHolder;->toASN1Structure()Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addCertificates(Lorg/spongycastle/util/Store;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedGenerator;->certs:Ljava/util/List;

    invoke-static {p1}, Lorg/spongycastle/cms/CMSUtils;->getCertificatesFromStore(Lorg/spongycastle/util/Store;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addOtherRevocationInfo(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedGenerator;->crls:Ljava/util/List;

    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    new-instance v2, Lorg/spongycastle/asn1/cms/OtherRevocationInfoFormat;

    invoke-direct {v2, p1, p2}, Lorg/spongycastle/asn1/cms/OtherRevocationInfoFormat;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOtherRevocationInfo(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/util/Store;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedGenerator;->crls:Ljava/util/List;

    invoke-static {p1, p2}, Lorg/spongycastle/cms/CMSUtils;->getOthersFromStore(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/util/Store;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addSignerInfoGenerator(Lorg/spongycastle/cms/SignerInfoGenerator;)V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedGenerator;->signerGens:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addSigners(Lorg/spongycastle/cms/SignerInformationStore;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/cms/SignerInformationStore;->getSigners()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedGenerator;->_signers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected getBaseParameters(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "contentType"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "digestAlgID"

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    const-string p2, "digest"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getGeneratedDigests()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lorg/spongycastle/cms/CMSSignedGenerator;->digests:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
