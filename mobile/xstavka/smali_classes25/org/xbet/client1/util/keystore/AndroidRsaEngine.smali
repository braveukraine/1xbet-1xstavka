.class public final Lorg/xbet/client1/util/keystore/AndroidRsaEngine;
.super Ljava/lang/Object;
.source "AndroidRsaEngine.kt"

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricBlockCipher;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0016J \u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000bH\u0016R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001b\u00a8\u0006\""
    }
    d2 = {
        "Lorg/xbet/client1/util/keystore/AndroidRsaEngine;",
        "Lorg/spongycastle/crypto/AsymmetricBlockCipher;",
        "",
        "output",
        "convertOutput",
        "",
        "forEncryption",
        "Lorg/spongycastle/crypto/CipherParameters;",
        "param",
        "Lca0/y;",
        "init",
        "",
        "getInputBlockSize",
        "getOutputBlockSize",
        "in",
        "inOff",
        "len",
        "processBlock",
        "Ljavax/crypto/Cipher;",
        "cipher",
        "Ljavax/crypto/Cipher;",
        "Ljava/security/PrivateKey;",
        "privateKey",
        "Ljava/security/PrivateKey;",
        "Ljava/security/interfaces/RSAPublicKey;",
        "publicKey",
        "Ljava/security/interfaces/RSAPublicKey;",
        "Z",
        "Lorg/xbet/client1/util/keystore/KeyStoreCompat;",
        "keyStore",
        "",
        "keyAlias",
        "<init>",
        "(Lorg/xbet/client1/util/keystore/KeyStoreCompat;Ljava/lang/String;)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private cipher:Ljavax/crypto/Cipher;

.field private forEncryption:Z

.field private privateKey:Ljava/security/PrivateKey;

.field private publicKey:Ljava/security/interfaces/RSAPublicKey;


# direct methods
.method public constructor <init>(Lorg/xbet/client1/util/keystore/KeyStoreCompat;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lorg/xbet/client1/util/keystore/KeyStoreCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "RSA/ECB/NoPadding"

    .line 2
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/util/keystore/AndroidRsaEngine;->cipher:Ljavax/crypto/Cipher;

    .line 3
    invoke-virtual {p1, p2}, Lorg/xbet/client1/util/keystore/KeyStoreCompat;->getEntry(Ljava/lang/String;)Ljava/security/KeyStore$Entry;

    move-result-object p1

    .line 4
    move-object p2, p1

    check-cast p2, Ljava/security/KeyStore$PrivateKeyEntry;

    invoke-virtual {p2}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object p2

    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Ljava/security/interfaces/RSAPublicKey;

    iput-object p2, p0, Lorg/xbet/client1/util/keystore/AndroidRsaEngine;->publicKey:Ljava/security/interfaces/RSAPublicKey;

    .line 5
    check-cast p1, Ljava/security/KeyStore$PrivateKeyEntry;

    invoke-virtual {p1}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/util/keystore/AndroidRsaEngine;->privateKey:Ljava/security/PrivateKey;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.security.interfaces.RSAPublicKey"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final convertOutput([B)[B
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/xbet/client1/util/keystore/AndroidRsaEngine;->forEncryption:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    aget-byte v0, p1, v2

    if-nez v0, :cond_0

    array-length v0, p1

    invoke-virtual {p0}, Lorg/xbet/client1/util/keystore/AndroidRsaEngine;->getOutputBlockSize()I

    move-result v3

    if-le v0, v3, :cond_0

    .line 3
    array-length v0, p1

    sub-int/2addr v0, v1

    new-array v3, v0, [B

    .line 4
    invoke-static {p1, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    .line 5
    :cond_0
    array-length v0, p1

    invoke-virtual {p0}, Lorg/xbet/client1/util/keystore/AndroidRsaEngine;->getOutputBlockSize()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lorg/xbet/client1/util/keystore/AndroidRsaEngine;->getOutputBlockSize()I

    move-result v0

    new-array v1, v0, [B

    .line 7
    array-length v3, p1

    sub-int/2addr v0, v3

    array-length v3, p1

    invoke-static {p1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    .line 8
    :cond_1
    aget-byte v0, p1, v2

    if-nez v0, :cond_2

    .line 9
    array-length v0, p1

    sub-int/2addr v0, v1

    new-array v3, v0, [B

    .line 10
    invoke-static {p1, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :cond_2
    return-object p1
.end method


# virtual methods
.method public getInputBlockSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/util/keystore/AndroidRsaEngine;->publicKey:Ljava/security/interfaces/RSAPublicKey;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lorg/xbet/client1/util/keystore/AndroidRsaEngine;->forEncryption:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x7

    .line 3
    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x7

    .line 4
    div-int/lit8 v0, v0, 0x8

    :goto_0
    return v0
.end method

.method public getOutputBlockSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/util/keystore/AndroidRsaEngine;->publicKey:Ljava/security/interfaces/RSAPublicKey;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lorg/xbet/client1/util/keystore/AndroidRsaEngine;->forEncryption:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x7

    .line 3
    div-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x7

    .line 4
    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    :goto_0
    return v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 2
    .param p2    # Lorg/spongycastle/crypto/CipherParameters;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-boolean p1, p0, Lorg/xbet/client1/util/keystore/AndroidRsaEngine;->forEncryption:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 2
    :try_start_0
    iget-object p1, p0, Lorg/xbet/client1/util/keystore/AndroidRsaEngine;->cipher:Ljavax/crypto/Cipher;

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lorg/xbet/client1/util/keystore/AndroidRsaEngine;->publicKey:Ljava/security/interfaces/RSAPublicKey;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    invoke-virtual {p1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    goto :goto_2

    .line 3
    :cond_2
    iget-object p1, p0, Lorg/xbet/client1/util/keystore/AndroidRsaEngine;->cipher:Ljavax/crypto/Cipher;

    if-nez p1, :cond_3

    move-object p1, p2

    :cond_3
    const/4 v0, 0x2

    iget-object v1, p0, Lorg/xbet/client1/util/keystore/AndroidRsaEngine;->privateKey:Ljava/security/PrivateKey;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p2, v1

    :goto_1
    invoke-virtual {p1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public processBlock([BII)[B
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/xbet/client1/util/keystore/AndroidRsaEngine;->cipher:Ljavax/crypto/Cipher;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/client1/util/keystore/AndroidRsaEngine;->convertOutput([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lorg/spongycastle/crypto/InvalidCipherTextException;

    invoke-virtual {p1}, Ljavax/crypto/BadPaddingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad padding: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    .line 4
    new-instance p2, Lorg/spongycastle/crypto/InvalidCipherTextException;

    invoke-virtual {p1}, Ljavax/crypto/IllegalBlockSizeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal block size: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
