.class public Lorg/spongycastle/crypto/digests/SkeinDigest;
.super Ljava/lang/Object;
.source "SkeinDigest.java"

# interfaces
.implements Lorg/spongycastle/crypto/ExtendedDigest;
.implements Lorg/spongycastle/util/Memoable;


# static fields
.field public static final SKEIN_1024:I = 0x400

.field public static final SKEIN_256:I = 0x100

.field public static final SKEIN_512:I = 0x200


# instance fields
.field private engine:Lorg/spongycastle/crypto/digests/SkeinEngine;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/spongycastle/crypto/digests/SkeinEngine;

    invoke-direct {v0, p1, p2}, Lorg/spongycastle/crypto/digests/SkeinEngine;-><init>(II)V

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinDigest;->engine:Lorg/spongycastle/crypto/digests/SkeinEngine;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/digests/SkeinDigest;->init(Lorg/spongycastle/crypto/params/SkeinParameters;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/SkeinDigest;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lorg/spongycastle/crypto/digests/SkeinEngine;

    iget-object p1, p1, Lorg/spongycastle/crypto/digests/SkeinDigest;->engine:Lorg/spongycastle/crypto/digests/SkeinEngine;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/digests/SkeinEngine;-><init>(Lorg/spongycastle/crypto/digests/SkeinEngine;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinDigest;->engine:Lorg/spongycastle/crypto/digests/SkeinEngine;

    return-void
.end method


# virtual methods
.method public copy()Lorg/spongycastle/util/Memoable;
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/digests/SkeinDigest;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/digests/SkeinDigest;-><init>(Lorg/spongycastle/crypto/digests/SkeinDigest;)V

    return-object v0
.end method

.method public doFinal([BI)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinDigest;->engine:Lorg/spongycastle/crypto/digests/SkeinEngine;

    invoke-virtual {v0, p1, p2}, Lorg/spongycastle/crypto/digests/SkeinEngine;->doFinal([BI)I

    move-result p1

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skein-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SkeinDigest;->engine:Lorg/spongycastle/crypto/digests/SkeinEngine;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/digests/SkeinEngine;->getBlockSize()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SkeinDigest;->engine:Lorg/spongycastle/crypto/digests/SkeinEngine;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/digests/SkeinEngine;->getOutputSize()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getByteLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinDigest;->engine:Lorg/spongycastle/crypto/digests/SkeinEngine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/digests/SkeinEngine;->getBlockSize()I

    move-result v0

    return v0
.end method

.method public getDigestSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinDigest;->engine:Lorg/spongycastle/crypto/digests/SkeinEngine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/digests/SkeinEngine;->getOutputSize()I

    move-result v0

    return v0
.end method

.method public init(Lorg/spongycastle/crypto/params/SkeinParameters;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinDigest;->engine:Lorg/spongycastle/crypto/digests/SkeinEngine;

    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/digests/SkeinEngine;->init(Lorg/spongycastle/crypto/params/SkeinParameters;)V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinDigest;->engine:Lorg/spongycastle/crypto/digests/SkeinEngine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/digests/SkeinEngine;->reset()V

    return-void
.end method

.method public reset(Lorg/spongycastle/util/Memoable;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/spongycastle/crypto/digests/SkeinDigest;

    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinDigest;->engine:Lorg/spongycastle/crypto/digests/SkeinEngine;

    iget-object p1, p1, Lorg/spongycastle/crypto/digests/SkeinDigest;->engine:Lorg/spongycastle/crypto/digests/SkeinEngine;

    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/digests/SkeinEngine;->reset(Lorg/spongycastle/util/Memoable;)V

    return-void
.end method

.method public update(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinDigest;->engine:Lorg/spongycastle/crypto/digests/SkeinEngine;

    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/digests/SkeinEngine;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinDigest;->engine:Lorg/spongycastle/crypto/digests/SkeinEngine;

    invoke-virtual {v0, p1, p2, p3}, Lorg/spongycastle/crypto/digests/SkeinEngine;->update([BII)V

    return-void
.end method
