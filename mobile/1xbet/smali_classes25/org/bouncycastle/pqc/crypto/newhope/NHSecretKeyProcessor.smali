.class public Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$PartyUBuilder;,
        Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$PartyVBuilder;
    }
.end annotation


# instance fields
.field private final xof:Lorg/bouncycastle/crypto/Xof;


# direct methods
.method private constructor <init>([B[B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor;->xof:Lorg/bouncycastle/crypto/Xof;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    if-eqz p2, :cond_0

    array-length v1, p2

    invoke-interface {v0, p2, v2, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    :cond_0
    invoke-static {p1, v2}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    return-void
.end method

.method synthetic constructor <init>([B[BLorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor;-><init>([B[B)V

    return-void
.end method

.method private static xor([B[B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-eq v0, v1, :cond_0

    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public processKey([B)[B
    .locals 4

    array-length v0, p1

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor;->xof:Lorg/bouncycastle/crypto/Xof;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3, v0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    invoke-static {p1, v1}, Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor;->xor([B[B)V

    invoke-static {v1, v3}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    return-object p1
.end method
