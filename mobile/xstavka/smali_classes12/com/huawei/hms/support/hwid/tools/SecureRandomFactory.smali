.class public final Lcom/huawei/hms/support/hwid/tools/SecureRandomFactory;
.super Ljava/lang/Object;
.source "SecureRandomFactory.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "SecureRandomFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSecureRandom()Ljava/security/SecureRandom;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "SecureRandomFactory"

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    const-string v0, "Android API 26 use SecureRandom"

    .line 2
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    return-object v0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/security/SecureRandom;->getInstanceStrong()Ljava/security/SecureRandom;

    move-result-object v0

    .line 5
    new-instance v2, Lorg/bouncycastle/crypto/engines/AESEngine;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/engines/AESEngine;-><init>()V

    const/16 v3, 0x100

    const/16 v4, 0x20

    new-array v4, v4, [B

    .line 6
    invoke-virtual {v0, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 7
    new-instance v5, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;-><init>(Ljava/security/SecureRandom;Z)V

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v3, v4, v0}, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->buildCTR(Lorg/bouncycastle/crypto/BlockCipher;I[BZ)Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "getInstanceStrong NoSuchAlgorithmException"

    .line 8
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    :goto_0
    return-object v0
.end method
