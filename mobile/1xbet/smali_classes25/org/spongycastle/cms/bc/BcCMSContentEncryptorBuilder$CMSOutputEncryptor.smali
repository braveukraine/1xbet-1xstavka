.class Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder$CMSOutputEncryptor;
.super Ljava/lang/Object;
.source "BcCMSContentEncryptorBuilder.java"

# interfaces
.implements Lorg/spongycastle/operator/OutputEncryptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CMSOutputEncryptor"
.end annotation


# instance fields
.field private algorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private cipher:Ljava/lang/Object;

.field private encKey:Lorg/spongycastle/crypto/params/KeyParameter;

.field final synthetic this$0:Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder;


# direct methods
.method constructor <init>(Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;ILjava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder$CMSOutputEncryptor;->this$0:Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p4, :cond_0

    .line 2
    new-instance p4, Ljava/security/SecureRandom;

    invoke-direct {p4}, Ljava/security/SecureRandom;-><init>()V

    .line 3
    :cond_0
    invoke-static {p1}, Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder;->access$000(Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder;)Lorg/spongycastle/cms/bc/EnvelopedDataHelper;

    move-result-object p3

    invoke-virtual {p3, p2, p4}, Lorg/spongycastle/cms/bc/EnvelopedDataHelper;->createKeyGenerator(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/security/SecureRandom;)Lorg/spongycastle/crypto/CipherKeyGenerator;

    move-result-object p3

    .line 4
    new-instance v0, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {p3}, Lorg/spongycastle/crypto/CipherKeyGenerator;->generateKey()[B

    move-result-object p3

    invoke-direct {v0, p3}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    iput-object v0, p0, Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder$CMSOutputEncryptor;->encKey:Lorg/spongycastle/crypto/params/KeyParameter;

    .line 5
    invoke-static {p1}, Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder;->access$000(Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder;)Lorg/spongycastle/cms/bc/EnvelopedDataHelper;

    move-result-object p3

    iget-object v0, p0, Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder$CMSOutputEncryptor;->encKey:Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {p3, p2, v0, p4}, Lorg/spongycastle/cms/bc/EnvelopedDataHelper;->generateAlgorithmIdentifier(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p2

    iput-object p2, p0, Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder$CMSOutputEncryptor;->algorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 6
    invoke-static {p1}, Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder;->access$000(Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder;)Lorg/spongycastle/cms/bc/EnvelopedDataHelper;

    const/4 p1, 0x1

    iget-object p2, p0, Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder$CMSOutputEncryptor;->encKey:Lorg/spongycastle/crypto/params/KeyParameter;

    iget-object p3, p0, Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder$CMSOutputEncryptor;->algorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-static {p1, p2, p3}, Lorg/spongycastle/cms/bc/EnvelopedDataHelper;->createContentCipher(ZLorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder$CMSOutputEncryptor;->cipher:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder$CMSOutputEncryptor;->algorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getKey()Lorg/spongycastle/operator/GenericKey;
    .locals 3

    new-instance v0, Lorg/spongycastle/operator/GenericKey;

    iget-object v1, p0, Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder$CMSOutputEncryptor;->algorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v2, p0, Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder$CMSOutputEncryptor;->encKey:Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/operator/GenericKey;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)V

    return-object v0
.end method

.method public getOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder$CMSOutputEncryptor;->cipher:Ljava/lang/Object;

    instance-of v0, v0, Lorg/spongycastle/crypto/BufferedBlockCipher;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/spongycastle/crypto/io/CipherOutputStream;

    iget-object v1, p0, Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder$CMSOutputEncryptor;->cipher:Ljava/lang/Object;

    check-cast v1, Lorg/spongycastle/crypto/BufferedBlockCipher;

    invoke-direct {v0, p1, v1}, Lorg/spongycastle/crypto/io/CipherOutputStream;-><init>(Ljava/io/OutputStream;Lorg/spongycastle/crypto/BufferedBlockCipher;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lorg/spongycastle/crypto/io/CipherOutputStream;

    iget-object v1, p0, Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder$CMSOutputEncryptor;->cipher:Ljava/lang/Object;

    check-cast v1, Lorg/spongycastle/crypto/StreamCipher;

    invoke-direct {v0, p1, v1}, Lorg/spongycastle/crypto/io/CipherOutputStream;-><init>(Ljava/io/OutputStream;Lorg/spongycastle/crypto/StreamCipher;)V

    return-object v0
.end method
