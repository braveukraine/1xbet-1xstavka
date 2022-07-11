.class Lorg/bouncycastle/jcajce/provider/drbg/DRBG$CoreSecureRandom;
.super Ljava/security/SecureRandom;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/drbg/DRBG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CoreSecureRandom"
.end annotation


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/security/SecureRandomSpi;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Ljava/security/Provider;

    invoke-direct {p0, v0, p1}, Ljava/security/SecureRandom;-><init>(Ljava/security/SecureRandomSpi;Ljava/security/Provider;)V

    return-void
.end method
