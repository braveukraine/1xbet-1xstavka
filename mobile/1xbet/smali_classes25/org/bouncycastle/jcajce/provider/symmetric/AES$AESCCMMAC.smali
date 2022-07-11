.class public Lorg/bouncycastle/jcajce/provider/symmetric/AES$AESCCMMAC;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/AES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AESCCMMAC"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;-><init>(Lorg/bouncycastle/jcajce/provider/symmetric/AES$1;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/bouncycastle/crypto/Mac;)V

    return-void
.end method
