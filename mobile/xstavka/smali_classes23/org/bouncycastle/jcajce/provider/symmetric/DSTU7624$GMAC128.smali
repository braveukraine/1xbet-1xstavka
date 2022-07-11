.class public Lorg/bouncycastle/jcajce/provider/symmetric/DSTU7624$GMAC128;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/DSTU7624;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GMAC128"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lorg/bouncycastle/crypto/macs/KGMac;

    new-instance v1, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;

    new-instance v2, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    const/16 v3, 0x80

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;-><init>(I)V

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {v0, v1, v3}, Lorg/bouncycastle/crypto/macs/KGMac;-><init>(Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;I)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/bouncycastle/crypto/Mac;)V

    return-void
.end method
