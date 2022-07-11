.class Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridRandomProvider;
.super Ljava/security/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/drbg/DRBG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HybridRandomProvider"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 4

    const-string v0, "BCHEP"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-string v3, "Bouncy Castle Hybrid Entropy Provider"

    invoke-direct {p0, v0, v1, v2, v3}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    return-void
.end method
