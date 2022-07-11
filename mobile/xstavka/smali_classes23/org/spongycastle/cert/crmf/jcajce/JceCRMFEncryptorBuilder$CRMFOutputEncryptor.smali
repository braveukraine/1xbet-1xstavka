.class Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder$CRMFOutputEncryptor;
.super Ljava/lang/Object;
.source "JceCRMFEncryptorBuilder.java"

# interfaces
.implements Lorg/spongycastle/operator/OutputEncryptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CRMFOutputEncryptor"
.end annotation


# instance fields
.field private algorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private cipher:Ljavax/crypto/Cipher;

.field private encKey:Ljavax/crypto/SecretKey;

.field final synthetic this$0:Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;


# direct methods
.method constructor <init>(Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;ILjava/security/SecureRandom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder$CRMFOutputEncryptor;->this$0:Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;->access$000(Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;)Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;->createKeyGenerator(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    if-nez p4, :cond_0

    .line 3
    new-instance p4, Ljava/security/SecureRandom;

    invoke-direct {p4}, Ljava/security/SecureRandom;-><init>()V

    :cond_0
    if-gez p3, :cond_1

    .line 4
    invoke-static {}, Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;->access$100()Lorg/spongycastle/operator/SecretKeySizeProvider;

    move-result-object p3

    invoke-interface {p3, p2}, Lorg/spongycastle/operator/SecretKeySizeProvider;->getKeySize(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)I

    move-result p3

    :cond_1
    if-gez p3, :cond_2

    .line 5
    invoke-virtual {v0, p4}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/SecureRandom;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0, p3, p4}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 7
    :goto_0
    invoke-static {p1}, Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;->access$000(Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;)Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;

    move-result-object p3

    invoke-virtual {p3, p2}, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;->createCipher(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/Cipher;

    move-result-object p3

    iput-object p3, p0, Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder$CRMFOutputEncryptor;->cipher:Ljavax/crypto/Cipher;

    .line 8
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p3

    iput-object p3, p0, Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder$CRMFOutputEncryptor;->encKey:Ljavax/crypto/SecretKey;

    .line 9
    invoke-static {p1}, Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;->access$000(Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;)Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;

    move-result-object p3

    iget-object v0, p0, Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder$CRMFOutputEncryptor;->encKey:Ljavax/crypto/SecretKey;

    invoke-virtual {p3, p2, v0, p4}, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;->generateParameters(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljavax/crypto/SecretKey;Ljava/security/SecureRandom;)Ljava/security/AlgorithmParameters;

    move-result-object p3

    .line 10
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder$CRMFOutputEncryptor;->cipher:Ljavax/crypto/Cipher;

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder$CRMFOutputEncryptor;->encKey:Ljavax/crypto/SecretKey;

    invoke-virtual {v0, v1, v2, p3, p4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p3, :cond_3

    .line 11
    iget-object p3, p0, Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder$CRMFOutputEncryptor;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {p3}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object p3

    .line 12
    :cond_3
    invoke-static {p1}, Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;->access$000(Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;)Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;->getAlgorithmIdentifier(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/security/AlgorithmParameters;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder$CRMFOutputEncryptor;->algorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-void

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Lorg/spongycastle/cert/crmf/CRMFException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "unable to initialize cipher: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/spongycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder$CRMFOutputEncryptor;->algorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getKey()Lorg/spongycastle/operator/GenericKey;
    .locals 3

    .line 1
    new-instance v0, Lorg/spongycastle/operator/jcajce/JceGenericKey;

    iget-object v1, p0, Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder$CRMFOutputEncryptor;->algorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v2, p0, Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder$CRMFOutputEncryptor;->encKey:Ljavax/crypto/SecretKey;

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/operator/jcajce/JceGenericKey;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;)V

    return-object v0
.end method

.method public getOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 2

    .line 1
    new-instance v0, Ljavax/crypto/CipherOutputStream;

    iget-object v1, p0, Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder$CRMFOutputEncryptor;->cipher:Ljavax/crypto/Cipher;

    invoke-direct {v0, p1, v1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    return-object v0
.end method
