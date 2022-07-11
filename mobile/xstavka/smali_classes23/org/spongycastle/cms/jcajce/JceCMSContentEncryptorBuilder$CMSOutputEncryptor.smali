.class Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSOutputEncryptor;
.super Ljava/lang/Object;
.source "JceCMSContentEncryptorBuilder.java"

# interfaces
.implements Lorg/spongycastle/operator/OutputEncryptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CMSOutputEncryptor"
.end annotation


# instance fields
.field private algorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private cipher:Ljavax/crypto/Cipher;

.field private encKey:Ljavax/crypto/SecretKey;

.field final synthetic this$0:Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder;


# direct methods
.method constructor <init>(Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;ILjava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSOutputEncryptor;->this$0:Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->access$000(Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder;)Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;->createKeyGenerator(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    if-nez p5, :cond_0

    .line 3
    new-instance p5, Ljava/security/SecureRandom;

    invoke-direct {p5}, Ljava/security/SecureRandom;-><init>()V

    :cond_0
    if-gez p3, :cond_1

    .line 4
    invoke-virtual {v0, p5}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/SecureRandom;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, p3, p5}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 6
    :goto_0
    invoke-static {p1}, Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->access$000(Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder;)Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    move-result-object p3

    invoke-virtual {p3, p2}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;->createCipher(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/Cipher;

    move-result-object p3

    iput-object p3, p0, Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSOutputEncryptor;->cipher:Ljavax/crypto/Cipher;

    .line 7
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p3

    iput-object p3, p0, Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSOutputEncryptor;->encKey:Ljavax/crypto/SecretKey;

    if-nez p4, :cond_2

    .line 8
    invoke-static {p1}, Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->access$000(Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder;)Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    move-result-object p3

    iget-object p4, p0, Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSOutputEncryptor;->encKey:Ljavax/crypto/SecretKey;

    invoke-virtual {p3, p2, p4, p5}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;->generateParameters(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljavax/crypto/SecretKey;Ljava/security/SecureRandom;)Ljava/security/AlgorithmParameters;

    move-result-object p4

    .line 9
    :cond_2
    :try_start_0
    iget-object p3, p0, Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSOutputEncryptor;->cipher:Ljavax/crypto/Cipher;

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSOutputEncryptor;->encKey:Ljavax/crypto/SecretKey;

    invoke-virtual {p3, v0, v1, p4, p5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p4, :cond_3

    .line 10
    iget-object p3, p0, Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSOutputEncryptor;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {p3}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object p4

    .line 11
    :cond_3
    invoke-static {p1}, Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->access$000(Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder;)Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    move-result-object p1

    invoke-virtual {p1, p2, p4}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;->getAlgorithmIdentifier(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/security/AlgorithmParameters;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSOutputEncryptor;->algorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-void

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Lorg/spongycastle/cms/CMSException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "unable to initialize cipher: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSOutputEncryptor;->algorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getKey()Lorg/spongycastle/operator/GenericKey;
    .locals 3

    .line 1
    new-instance v0, Lorg/spongycastle/operator/jcajce/JceGenericKey;

    iget-object v1, p0, Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSOutputEncryptor;->algorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v2, p0, Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSOutputEncryptor;->encKey:Ljavax/crypto/SecretKey;

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/operator/jcajce/JceGenericKey;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;)V

    return-object v0
.end method

.method public getOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 2

    .line 1
    new-instance v0, Ljavax/crypto/CipherOutputStream;

    iget-object v1, p0, Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSOutputEncryptor;->cipher:Ljavax/crypto/Cipher;

    invoke-direct {v0, p1, v1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    return-object v0
.end method
