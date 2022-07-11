.class public Lorg/bouncycastle/jcajce/provider/symmetric/GOST3412_2015$CTR;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/GOST3412_2015;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CTR"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/BufferedBlockCipher;

    new-instance v1, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;

    new-instance v2, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;-><init>()V

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/BufferedBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    const/4 v1, 0x1

    const/16 v2, 0x40

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lorg/bouncycastle/crypto/BufferedBlockCipher;ZI)V

    return-void
.end method
