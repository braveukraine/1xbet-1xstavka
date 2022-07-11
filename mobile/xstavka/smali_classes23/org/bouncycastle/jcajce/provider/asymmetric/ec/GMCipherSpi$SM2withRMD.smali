.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi$SM2withRMD;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SM2withRMD"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/engines/SM2Engine;

    new-instance v1, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;-><init>()V

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/SM2Engine;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;-><init>(Lorg/bouncycastle/crypto/engines/SM2Engine;)V

    return-void
.end method
