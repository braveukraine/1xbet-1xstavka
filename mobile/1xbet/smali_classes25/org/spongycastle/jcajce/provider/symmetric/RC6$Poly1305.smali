.class public Lorg/spongycastle/jcajce/provider/symmetric/RC6$Poly1305;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;
.source "RC6.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/RC6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Poly1305"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/spongycastle/crypto/macs/Poly1305;

    new-instance v1, Lorg/spongycastle/crypto/engines/RC6Engine;

    invoke-direct {v1}, Lorg/spongycastle/crypto/engines/RC6Engine;-><init>()V

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/macs/Poly1305;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/spongycastle/crypto/Mac;)V

    return-void
.end method
