.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSAShake256;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ecDSAShake256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    new-instance v2, Lorg/bouncycastle/crypto/signers/ECDSASigner;

    new-instance v3, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;

    new-instance v4, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-direct {v4, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    invoke-direct {v3, v4}, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/signers/ECDSASigner;-><init>(Lorg/bouncycastle/crypto/signers/DSAKCalculator;)V

    sget-object v1, Lorg/bouncycastle/crypto/signers/StandardDSAEncoding;->INSTANCE:Lorg/bouncycastle/crypto/signers/StandardDSAEncoding;

    invoke-direct {p0, v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;-><init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/DSAExt;Lorg/bouncycastle/crypto/signers/DSAEncoding;)V

    return-void
.end method
