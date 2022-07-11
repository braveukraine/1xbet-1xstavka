.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;
.super Ljavax/crypto/CipherSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi$ErasableOutputStream;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi$SM2;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi$SM2withBlake2b;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi$SM2withBlake2s;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi$SM2withMD5;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi$SM2withRMD;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi$SM2withSha1;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi$SM2withSha224;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi$SM2withSha256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi$SM2withSha384;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi$SM2withSha512;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi$SM2withWhirlpool;
    }
.end annotation


# instance fields
.field private buffer:Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi$ErasableOutputStream;

.field private engine:Lorg/bouncycastle/crypto/engines/SM2Engine;

.field private final helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

.field private key:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

.field private random:Ljava/security/SecureRandom;

.field private state:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/engines/SM2Engine;)V
    .locals 1

    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->state:I

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi$ErasableOutputStream;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi$ErasableOutputStream;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->buffer:Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi$ErasableOutputStream;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->engine:Lorg/bouncycastle/crypto/engines/SM2Engine;

    return-void
.end method


# virtual methods
.method public engineDoFinal([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->engineDoFinal([BII)[B

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    invoke-static {p1, p3, p4, p5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    return p1
.end method

.method public engineDoFinal([BII)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    if-eqz p3, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->buffer:Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi$ErasableOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_0
    :try_start_0
    iget p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->state:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "unable to process block"

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eq p1, p3, :cond_4

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p3, 0x4

    if-ne p1, p3, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cipher not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_0
    :try_start_2
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->engine:Lorg/bouncycastle/crypto/engines/SM2Engine;

    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->key:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    invoke-virtual {p1, v0, p3}, Lorg/bouncycastle/crypto/engines/SM2Engine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->engine:Lorg/bouncycastle/crypto/engines/SM2Engine;

    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->buffer:Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi$ErasableOutputStream;

    invoke-virtual {p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi$ErasableOutputStream;->getBuf()[B

    move-result-object p3

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->buffer:Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi$ErasableOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    invoke-virtual {p1, p3, v0, v1}, Lorg/bouncycastle/crypto/engines/SM2Engine;->processBlock([BII)[B

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->buffer:Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi$ErasableOutputStream;

    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi$ErasableOutputStream;->erase()V

    return-object p1

    :catch_0
    move-exception p1

    :try_start_3
    new-instance p3, Lorg/bouncycastle/jcajce/provider/util/BadBlockException;

    invoke-direct {p3, p2, p1}, Lorg/bouncycastle/jcajce/provider/util/BadBlockException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :goto_2
    :try_start_4
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->engine:Lorg/bouncycastle/crypto/engines/SM2Engine;

    new-instance v1, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->key:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->random:Ljava/security/SecureRandom;

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/bouncycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    invoke-virtual {p1, p3, v1}, Lorg/bouncycastle/crypto/engines/SM2Engine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->engine:Lorg/bouncycastle/crypto/engines/SM2Engine;

    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->buffer:Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi$ErasableOutputStream;

    invoke-virtual {p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi$ErasableOutputStream;->getBuf()[B

    move-result-object p3

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->buffer:Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi$ErasableOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    invoke-virtual {p1, p3, v0, v1}, Lorg/bouncycastle/crypto/engines/SM2Engine;->processBlock([BII)[B

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_5
    new-instance p3, Lorg/bouncycastle/jcajce/provider/util/BadBlockException;

    invoke-direct {p3, p2, p1}, Lorg/bouncycastle/jcajce/provider/util/BadBlockException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->buffer:Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi$ErasableOutputStream;

    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi$ErasableOutputStream;->erase()V

    throw p1
.end method

.method public engineGetBlockSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public engineGetIV()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public engineGetKeySize(Ljava/security/Key;)I
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/jce/interfaces/ECKey;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/jce/interfaces/ECKey;

    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/ECKey;->getParameters()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "not an EC key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetOutputSize(I)I
    .locals 2

    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cipher not initialised"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->engine:Lorg/bouncycastle/crypto/engines/SM2Engine;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/engines/SM2Engine;->getOutputSize(I)I

    move-result p1

    return p1
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "cannot recognise parameters: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot handle supplied parameter spec: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/InvalidAlgorithmParameterException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 p3, 0x1

    if-eq p1, p3, :cond_4

    const/4 p3, 0x3

    if-ne p1, p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const/4 p3, 0x4

    if-ne p1, p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "must be passed EC key"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    instance-of p3, p2, Ljava/security/PrivateKey;

    if-eqz p3, :cond_3

    check-cast p2, Ljava/security/PrivateKey;

    invoke-static {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "must be passed private EC key for decryption"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    instance-of p3, p2, Ljava/security/PublicKey;

    if-eqz p3, :cond_6

    check-cast p2, Ljava/security/PublicKey;

    invoke-static {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    :goto_2
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->key:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    if-eqz p4, :cond_5

    iput-object p4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->random:Ljava/security/SecureRandom;

    goto :goto_3

    :cond_5
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->random:Ljava/security/SecureRandom;

    :goto_3
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->state:I

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->buffer:Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi$ErasableOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void

    :cond_6
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "must be passed public EC key for encryption"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t support mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "NOPADDING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    const-string v0, "padding not available with IESCipher"

    invoke-direct {p1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineUpdate([BII[BI)I
    .locals 0

    iget-object p4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->buffer:Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi$ErasableOutputStream;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    return p1
.end method

.method public engineUpdate([BII)[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->buffer:Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi$ErasableOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    return-object p1
.end method
