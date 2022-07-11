.class public Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;
.super Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;
.source "McElieceKobaraImaiCipherSpi.java"

# interfaces
.implements Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;
.implements Lorg/spongycastle/asn1/x509/X509ObjectIdentifiers;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi$McElieceKobaraImai512;,
        Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi$McElieceKobaraImai384;,
        Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi$McElieceKobaraImai256;,
        Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi$McElieceKobaraImai224;,
        Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi$McElieceKobaraImai;
    }
.end annotation


# instance fields
.field private buf:Ljava/io/ByteArrayOutputStream;

.field private cipher:Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;

.field private digest:Lorg/spongycastle/crypto/Digest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;-><init>()V

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->buf:Ljava/io/ByteArrayOutputStream;

    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->buf:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method protected constructor <init>(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;-><init>()V

    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->buf:Ljava/io/ByteArrayOutputStream;

    .line 6
    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->digest:Lorg/spongycastle/crypto/Digest;

    .line 7
    iput-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->cipher:Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;

    .line 8
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->buf:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method private pad()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->buf:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 2
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->buf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->buf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-object v0
.end method

.method private unpad([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    aget-byte v2, p1, v0

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    aget-byte v2, p1, v0

    if-ne v2, v1, :cond_1

    .line 3
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    .line 5
    :cond_1
    new-instance p1, Ljavax/crypto/BadPaddingException;

    const-string v0, "invalid ciphertext"

    invoke-direct {p1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected decryptOutputSize(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public doFinal([BII)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->update([BII)[B

    .line 2
    iget p1, p0, Lorg/spongycastle/pqc/jcajce/provider/util/CipherSpiExt;->opMode:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->cipher:Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;

    invoke-direct {p0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->pad()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->messageEncrypt([B)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 4
    :try_start_0
    iget-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->buf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 5
    iget-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->buf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 6
    iget-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->cipher:Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;

    invoke-virtual {p2, p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->messageDecrypt([B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->unpad([B)[B

    move-result-object p1
    :try_end_0
    .catch Lorg/spongycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljavax/crypto/BadPaddingException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unknown mode in doFinal"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected encryptOutputSize(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getKeySize(Ljava/security/Key;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/security/PublicKey;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeysToParams;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    .line 3
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->cipher:Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;

    invoke-virtual {v0, p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->getKeySize(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/security/PrivateKey;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeysToParams;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    .line 6
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->cipher:Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;

    invoke-virtual {v0, p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->getKeySize(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;)I

    move-result p1

    return p1

    .line 7
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-direct {p1}, Ljava/security/InvalidKeyException;-><init>()V

    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "McElieceKobaraImaiCipher"

    return-object v0
.end method

.method protected initCipherDecrypt(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->buf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 2
    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeysToParams;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->reset()V

    .line 4
    iget-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->cipher:Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-void
.end method

.method protected initCipherEncrypt(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->buf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 2
    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeysToParams;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-direct {p2, p1, p3}, Lorg/spongycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/spongycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    .line 4
    iget-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->reset()V

    .line 5
    iget-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->cipher:Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public update([BII)[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;->buf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method
