.class public Lorg/bouncycastle/jcajce/provider/symmetric/DSTU7624$GCM128;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/DSTU7624;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GCM128"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;

    new-instance v1, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;-><init>(I)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lorg/bouncycastle/crypto/modes/AEADBlockCipher;)V

    return-void
.end method
