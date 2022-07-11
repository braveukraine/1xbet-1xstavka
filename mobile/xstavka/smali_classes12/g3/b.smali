.class public Lg3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false

.field private static b:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/security/SecureRandom;
    .locals 9

    const-string v0, "EncryptUtil"

    const-string v1, "generateSecureRandomNew "

    .line 1
    invoke-static {v0, v1}, Lg3/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 3
    invoke-static {}, Ljava/security/SecureRandom;->getInstanceStrong()Ljava/security/SecureRandom;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "getSecureRandomBytes: NoSuchAlgorithmException"

    .line 4
    invoke-static {v0, v1}, Lg3/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    :try_start_1
    const-string v3, "SHA1PRNG"

    .line 5
    invoke-static {v3}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 6
    new-instance v4, Lorg/bouncycastle/crypto/engines/AESEngine;

    invoke-direct {v4}, Lorg/bouncycastle/crypto/engines/AESEngine;-><init>()V

    const/16 v5, 0x100

    const/16 v6, 0x180

    const/16 v7, 0x20

    new-array v7, v7, [B

    .line 7
    invoke-virtual {v1, v7}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 8
    new-instance v8, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;

    invoke-direct {v8, v1, v3}, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;-><init>(Ljava/security/SecureRandom;Z)V

    .line 9
    invoke-virtual {v8, v6}, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->setEntropyBitsRequired(I)Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v4, v5, v7, v2}, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->buildCTR(Lorg/bouncycastle/crypto/BlockCipher;I[BZ)Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    .line 11
    :goto_2
    sget-boolean v4, Lg3/b;->b:Z

    if-eqz v4, :cond_2

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exception : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , you should implementation bcprov-jdk15on library"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lg3/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sput-boolean v2, Lg3/b;->b:Z

    goto :goto_3

    :catch_1
    const-string v2, "NoSuchAlgorithmException"

    .line 14
    invoke-static {v0, v2}, Lg3/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    return-object v1
.end method

.method private static b(I)[B
    .locals 1

    .line 1
    invoke-static {}, Lg3/b;->a()Ljava/security/SecureRandom;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    .line 2
    :cond_0
    new-array p0, p0, [B

    .line 3
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method

.method public static c(I)[B
    .locals 4

    const-string v0, "EncryptUtil"

    .line 1
    sget-boolean v1, Lg3/b;->a:Z

    if-nez v1, :cond_2

    .line 2
    new-array p0, p0, [B

    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    .line 4
    invoke-static {}, Ljava/security/SecureRandom;->getInstanceStrong()Ljava/security/SecureRandom;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "getSecureRandomBytes: NoSuchAlgorithmException"

    .line 5
    invoke-static {v0, v2}, Lg3/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    :try_start_1
    const-string v1, "SHA1PRNG"

    .line 6
    invoke-static {v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1

    .line 7
    :cond_1
    invoke-virtual {v1, p0}, Ljava/security/SecureRandom;->nextBytes([B)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSecureRandomBytes getInstance: exception : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lg3/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    const-string p0, "getSecureRandomBytes getInstance: NoSuchAlgorithmException"

    .line 9
    invoke-static {v0, p0}, Lg3/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    .line 10
    :cond_2
    invoke-static {p0}, Lg3/b;->b(I)[B

    move-result-object p0

    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lg3/b;->c(I)[B

    move-result-object p0

    invoke-static {p0}, Lg3/c;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
