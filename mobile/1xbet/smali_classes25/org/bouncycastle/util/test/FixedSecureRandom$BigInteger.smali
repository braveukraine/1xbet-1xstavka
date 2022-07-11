.class public Lorg/bouncycastle/util/test/FixedSecureRandom$BigInteger;
.super Lorg/bouncycastle/util/test/FixedSecureRandom$Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/util/test/FixedSecureRandom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BigInteger"
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-static {p2}, Lorg/bouncycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p1, p2}, Lorg/bouncycastle/util/test/FixedSecureRandom;->access$000(I[B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/util/test/FixedSecureRandom$Source;-><init>([B)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    invoke-static {p1, p2}, Lorg/bouncycastle/util/test/FixedSecureRandom;->access$000(I[B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/util/test/FixedSecureRandom$Source;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/util/test/FixedSecureRandom$BigInteger;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/util/test/FixedSecureRandom$Source;-><init>([B)V

    return-void
.end method
