.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher$IESwithAESCBC;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IESwithAESCBC"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    new-instance v0, Lorg/bouncycastle/crypto/engines/IESEngine;

    new-instance v1, Lorg/bouncycastle/crypto/agreement/DHBasicAgreement;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/agreement/DHBasicAgreement;-><init>()V

    new-instance v2, Lorg/bouncycastle/crypto/generators/KDF2BytesGenerator;

    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA1()Lorg/bouncycastle/crypto/Digest;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/generators/KDF2BytesGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    new-instance v3, Lorg/bouncycastle/crypto/macs/HMac;

    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA1()Lorg/bouncycastle/crypto/Digest;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/bouncycastle/crypto/macs/HMac;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    new-instance v4, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;

    new-instance v5, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    new-instance v6, Lorg/bouncycastle/crypto/engines/AESEngine;

    invoke-direct {v6}, Lorg/bouncycastle/crypto/engines/AESEngine;-><init>()V

    invoke-direct {v5, v6}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {v4, v5}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/bouncycastle/crypto/engines/IESEngine;-><init>(Lorg/bouncycastle/crypto/BasicAgreement;Lorg/bouncycastle/crypto/DerivationFunction;Lorg/bouncycastle/crypto/Mac;Lorg/bouncycastle/crypto/BufferedBlockCipher;)V

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;-><init>(Lorg/bouncycastle/crypto/engines/IESEngine;I)V

    return-void
.end method
