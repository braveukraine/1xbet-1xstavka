.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIES;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECIES"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA1()Lorg/bouncycastle/crypto/Digest;

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA1()Lorg/bouncycastle/crypto/Digest;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIES;-><init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;)V
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/engines/IESEngine;

    new-instance v1, Lorg/bouncycastle/crypto/agreement/ECDHBasicAgreement;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/agreement/ECDHBasicAgreement;-><init>()V

    new-instance v2, Lorg/bouncycastle/crypto/generators/KDF2BytesGenerator;

    invoke-direct {v2, p1}, Lorg/bouncycastle/crypto/generators/KDF2BytesGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    new-instance p1, Lorg/bouncycastle/crypto/macs/HMac;

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/macs/HMac;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    invoke-direct {v0, v1, v2, p1}, Lorg/bouncycastle/crypto/engines/IESEngine;-><init>(Lorg/bouncycastle/crypto/BasicAgreement;Lorg/bouncycastle/crypto/DerivationFunction;Lorg/bouncycastle/crypto/Mac;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;-><init>(Lorg/bouncycastle/crypto/engines/IESEngine;)V

    return-void
.end method
