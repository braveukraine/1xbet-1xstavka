.class public Lorg/spongycastle/cert/crmf/jcajce/JcePKMACValuesCalculator;
.super Ljava/lang/Object;
.source "JcePKMACValuesCalculator.java"

# interfaces
.implements Lorg/spongycastle/cert/crmf/PKMACValuesCalculator;


# instance fields
.field private digest:Ljava/security/MessageDigest;

.field private helper:Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;

.field private mac:Ljavax/crypto/Mac;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;

    new-instance v1, Lorg/spongycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {v1}, Lorg/spongycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    invoke-direct {v0, v1}, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;-><init>(Lorg/spongycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lorg/spongycastle/cert/crmf/jcajce/JcePKMACValuesCalculator;->helper:Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;

    return-void
.end method


# virtual methods
.method public calculateDigest([B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/jcajce/JcePKMACValuesCalculator;->digest:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    return-object p1
.end method

.method public calculateMac([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/jcajce/JcePKMACValuesCalculator;->mac:Ljavax/crypto/Mac;

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lorg/spongycastle/cert/crmf/jcajce/JcePKMACValuesCalculator;->mac:Ljavax/crypto/Mac;

    invoke-virtual {v2}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 2
    iget-object p1, p0, Lorg/spongycastle/cert/crmf/jcajce/JcePKMACValuesCalculator;->mac:Ljavax/crypto/Mac;

    invoke-virtual {p1, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lorg/spongycastle/cert/crmf/CRMFException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failure in setup: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/spongycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public setProvider(Ljava/lang/String;)Lorg/spongycastle/cert/crmf/jcajce/JcePKMACValuesCalculator;
    .locals 2

    .line 2
    new-instance v0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;

    new-instance v1, Lorg/spongycastle/jcajce/util/NamedJcaJceHelper;

    invoke-direct {v1, p1}, Lorg/spongycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;-><init>(Lorg/spongycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lorg/spongycastle/cert/crmf/jcajce/JcePKMACValuesCalculator;->helper:Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/spongycastle/cert/crmf/jcajce/JcePKMACValuesCalculator;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;

    new-instance v1, Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-direct {v1, p1}, Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;-><init>(Lorg/spongycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lorg/spongycastle/cert/crmf/jcajce/JcePKMACValuesCalculator;->helper:Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;

    return-object p0
.end method

.method public setup(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/jcajce/JcePKMACValuesCalculator;->helper:Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;->createDigest(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/cert/crmf/jcajce/JcePKMACValuesCalculator;->digest:Ljava/security/MessageDigest;

    .line 2
    iget-object p1, p0, Lorg/spongycastle/cert/crmf/jcajce/JcePKMACValuesCalculator;->helper:Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;

    invoke-virtual {p2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;->createMac(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/Mac;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/cert/crmf/jcajce/JcePKMACValuesCalculator;->mac:Ljavax/crypto/Mac;

    return-void
.end method
