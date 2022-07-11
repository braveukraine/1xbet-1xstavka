.class Lorg/bouncycastle/util/test/FixedSecureRandom$DummyProvider;
.super Ljava/security/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/util/test/FixedSecureRandom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DummyProvider"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    const-string v0, "BCFIPS_FIXED_RNG"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-string v3, "BCFIPS Fixed Secure Random Provider"

    invoke-direct {p0, v0, v1, v2, v3}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    return-void
.end method
