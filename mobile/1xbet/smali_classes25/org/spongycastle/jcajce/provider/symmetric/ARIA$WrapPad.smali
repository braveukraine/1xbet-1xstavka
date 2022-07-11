.class public Lorg/spongycastle/jcajce/provider/symmetric/ARIA$WrapPad;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;
.source "ARIA.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/ARIA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WrapPad"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/spongycastle/crypto/engines/ARIAWrapPadEngine;

    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/ARIAWrapPadEngine;-><init>()V

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>(Lorg/spongycastle/crypto/Wrapper;)V

    return-void
.end method
