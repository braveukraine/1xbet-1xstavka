.class public Lorg/bouncycastle/jcajce/provider/symmetric/ChaCha$BaseCC20P1305;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/ChaCha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseCC20P1305"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;-><init>()V

    const/4 v1, 0x1

    const/16 v2, 0xc

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lorg/bouncycastle/crypto/modes/AEADCipher;ZI)V

    return-void
.end method
