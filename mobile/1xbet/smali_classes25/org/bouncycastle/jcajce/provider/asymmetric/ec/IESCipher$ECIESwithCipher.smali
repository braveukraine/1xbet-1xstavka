.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithCipher;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECIESwithCipher"
.end annotation


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;I)V
    .locals 2

    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA1()Lorg/bouncycastle/crypto/Digest;

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA1()Lorg/bouncycastle/crypto/Digest;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;ILorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;ILorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;)V
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/engines/IESEngine;

    new-instance v1, Lorg/bouncycastle/crypto/agreement/ECDHBasicAgreement;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/agreement/ECDHBasicAgreement;-><init>()V

    new-instance v2, Lorg/bouncycastle/crypto/generators/KDF2BytesGenerator;

    invoke-direct {v2, p3}, Lorg/bouncycastle/crypto/generators/KDF2BytesGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    new-instance p3, Lorg/bouncycastle/crypto/macs/HMac;

    invoke-direct {p3, p4}, Lorg/bouncycastle/crypto/macs/HMac;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    new-instance p4, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;

    invoke-direct {p4, p1}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {v0, v1, v2, p3, p4}, Lorg/bouncycastle/crypto/engines/IESEngine;-><init>(Lorg/bouncycastle/crypto/BasicAgreement;Lorg/bouncycastle/crypto/DerivationFunction;Lorg/bouncycastle/crypto/Mac;Lorg/bouncycastle/crypto/BufferedBlockCipher;)V

    invoke-direct {p0, v0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;-><init>(Lorg/bouncycastle/crypto/engines/IESEngine;I)V

    return-void
.end method
