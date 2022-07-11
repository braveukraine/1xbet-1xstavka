.class public Lorg/bouncycastle/crypto/engines/ARIAWrapPadEngine;
.super Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/engines/ARIAEngine;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    return-void
.end method
