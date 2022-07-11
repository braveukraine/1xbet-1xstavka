.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi$sm3WithSM2;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sm3WithSM2"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/signers/SM2Signer;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/signers/SM2Signer;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;-><init>(Lorg/bouncycastle/crypto/signers/SM2Signer;)V

    return-void
.end method
