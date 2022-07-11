.class public Lorg/spongycastle/pkcs/jcajce/JcaPKCS10CertificationRequest;
.super Lorg/spongycastle/pkcs/PKCS10CertificationRequest;
.source "JcaPKCS10CertificationRequest.java"


# static fields
.field private static keyAlgorithms:Ljava/util/Hashtable;


# instance fields
.field private helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/spongycastle/pkcs/jcajce/JcaPKCS10CertificationRequest;->keyAlgorithms:Ljava/util/Hashtable;

    .line 2
    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "RSA"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lorg/spongycastle/pkcs/jcajce/JcaPKCS10CertificationRequest;->keyAlgorithms:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->id_dsa:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "DSA"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/pkcs/CertificationRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/pkcs/PKCS10CertificationRequest;-><init>(Lorg/spongycastle/asn1/pkcs/CertificationRequest;)V

    .line 2
    new-instance p1, Lorg/spongycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {p1}, Lorg/spongycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pkcs/jcajce/JcaPKCS10CertificationRequest;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/pkcs/PKCS10CertificationRequest;)V
    .locals 0

    .line 5
    invoke-virtual {p1}, Lorg/spongycastle/pkcs/PKCS10CertificationRequest;->toASN1Structure()Lorg/spongycastle/asn1/pkcs/CertificationRequest;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/pkcs/PKCS10CertificationRequest;-><init>(Lorg/spongycastle/asn1/pkcs/CertificationRequest;)V

    .line 6
    new-instance p1, Lorg/spongycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {p1}, Lorg/spongycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pkcs/jcajce/JcaPKCS10CertificationRequest;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lorg/spongycastle/pkcs/PKCS10CertificationRequest;-><init>([B)V

    .line 4
    new-instance p1, Lorg/spongycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {p1}, Lorg/spongycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pkcs/jcajce/JcaPKCS10CertificationRequest;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    return-void
.end method


# virtual methods
.method public getPublicKey()Ljava/security/PublicKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/spongycastle/pkcs/PKCS10CertificationRequest;->getSubjectPublicKeyInfo()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    iget-object v2, p0, Lorg/spongycastle/pkcs/jcajce/JcaPKCS10CertificationRequest;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/spongycastle/jcajce/util/JcaJceHelper;->createKeyFactory(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    :try_start_2
    sget-object v3, Lorg/spongycastle/pkcs/jcajce/JcaPKCS10CertificationRequest;->keyAlgorithms:Ljava/util/Hashtable;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    sget-object v2, Lorg/spongycastle/pkcs/jcajce/JcaPKCS10CertificationRequest;->keyAlgorithms:Ljava/util/Hashtable;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lorg/spongycastle/pkcs/jcajce/JcaPKCS10CertificationRequest;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    invoke-interface {v2, v0}, Lorg/spongycastle/jcajce/util/JcaJceHelper;->createKeyFactory(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    throw v2
    :try_end_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 9
    new-instance v1, Ljava/security/NoSuchAlgorithmException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot find provider: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/security/NoSuchProviderException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :catch_2
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "error extracting key encoding"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :catch_3
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "error decoding public key"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setProvider(Ljava/lang/String;)Lorg/spongycastle/pkcs/jcajce/JcaPKCS10CertificationRequest;
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/jcajce/util/NamedJcaJceHelper;

    invoke-direct {v0, p1}, Lorg/spongycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/spongycastle/pkcs/jcajce/JcaPKCS10CertificationRequest;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/spongycastle/pkcs/jcajce/JcaPKCS10CertificationRequest;
    .locals 1

    .line 2
    new-instance v0, Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-direct {v0, p1}, Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Lorg/spongycastle/pkcs/jcajce/JcaPKCS10CertificationRequest;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    return-object p0
.end method
