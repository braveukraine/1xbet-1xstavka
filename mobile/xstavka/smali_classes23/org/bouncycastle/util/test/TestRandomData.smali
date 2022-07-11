.class public Lorg/bouncycastle/util/test/TestRandomData;
.super Lorg/bouncycastle/util/test/FixedSecureRandom;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/bouncycastle/util/test/FixedSecureRandom$Source;

    new-instance v1, Lorg/bouncycastle/util/test/FixedSecureRandom$Data;

    invoke-static {p1}, Lorg/bouncycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/bouncycastle/util/test/FixedSecureRandom$Data;-><init>([B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-direct {p0, v0}, Lorg/bouncycastle/util/test/FixedSecureRandom;-><init>([Lorg/bouncycastle/util/test/FixedSecureRandom$Source;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/bouncycastle/util/test/FixedSecureRandom$Source;

    new-instance v1, Lorg/bouncycastle/util/test/FixedSecureRandom$Data;

    invoke-direct {v1, p1}, Lorg/bouncycastle/util/test/FixedSecureRandom$Data;-><init>([B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-direct {p0, v0}, Lorg/bouncycastle/util/test/FixedSecureRandom;-><init>([Lorg/bouncycastle/util/test/FixedSecureRandom$Source;)V

    return-void
.end method
