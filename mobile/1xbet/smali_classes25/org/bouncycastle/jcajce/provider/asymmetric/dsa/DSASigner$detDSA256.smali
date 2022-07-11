.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSA256;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "detDSA256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA256()Lorg/bouncycastle/crypto/Digest;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/signers/DSASigner;

    new-instance v2, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;

    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA256()Lorg/bouncycastle/crypto/Digest;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/signers/DSASigner;-><init>(Lorg/bouncycastle/crypto/signers/DSAKCalculator;)V

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;-><init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/DSAExt;)V

    return-void
.end method
