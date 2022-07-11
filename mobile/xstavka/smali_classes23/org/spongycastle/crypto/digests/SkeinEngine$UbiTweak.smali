.class Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;
.super Ljava/lang/Object;
.source "SkeinEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/digests/SkeinEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UbiTweak"
.end annotation


# static fields
.field private static final LOW_RANGE:J = 0x7fffffff80000000L

.field private static final T1_FINAL:J = -0x8000000000000000L

.field private static final T1_FIRST:J = 0x4000000000000000L


# instance fields
.field private extendedPosition:Z

.field private tweak:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [J

    .line 2
    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->reset()V

    return-void
.end method


# virtual methods
.method public advancePosition(I)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->extendedPosition:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    new-array v3, v0, [J

    .line 2
    iget-object v4, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    aget-wide v5, v4, v2

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    aput-wide v5, v3, v2

    .line 3
    aget-wide v5, v4, v2

    const/16 v9, 0x20

    ushr-long/2addr v5, v9

    and-long/2addr v5, v7

    aput-wide v5, v3, v1

    .line 4
    aget-wide v5, v4, v1

    and-long v4, v5, v7

    const/4 v6, 0x2

    aput-wide v4, v3, v6

    int-to-long v4, p1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 5
    aget-wide v10, v3, p1

    add-long/2addr v4, v10

    .line 6
    aput-wide v4, v3, p1

    ushr-long/2addr v4, v9

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    aget-wide v4, v3, v1

    and-long/2addr v4, v7

    shl-long/2addr v4, v9

    aget-wide v9, v3, v2

    and-long/2addr v9, v7

    or-long/2addr v4, v9

    aput-wide v4, p1, v2

    .line 8
    aget-wide v4, p1, v1

    const-wide v9, -0x100000000L

    and-long/2addr v4, v9

    aget-wide v2, v3, v6

    and-long/2addr v2, v7

    or-long/2addr v2, v4

    aput-wide v2, p1, v1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    aget-wide v3, v0, v2

    int-to-long v5, p1

    add-long/2addr v3, v5

    .line 10
    aput-wide v3, v0, v2

    const-wide v5, 0x7fffffff80000000L

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    .line 11
    iput-boolean v1, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->extendedPosition:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public getType()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    const/4 v1, 0x1

    aget-wide v1, v0, v1

    const/16 v0, 0x38

    ushr-long v0, v1, v0

    const-wide/16 v2, 0x3f

    and-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public getWords()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    return-object v0
.end method

.method public isFinal()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    const/4 v1, 0x1

    aget-wide v2, v0, v1

    const-wide/high16 v4, -0x8000000000000000L

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isFirst()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    const/4 v1, 0x1

    aget-wide v2, v0, v1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public reset()V
    .locals 5

    .line 3
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    const/4 v4, 0x1

    .line 4
    aput-wide v2, v0, v4

    .line 5
    iput-boolean v1, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->extendedPosition:Z

    .line 6
    invoke-virtual {p0, v4}, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->setFirst(Z)V

    return-void
.end method

.method public reset(Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->clone([J[J)[J

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    .line 2
    iget-boolean p1, p1, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->extendedPosition:Z

    iput-boolean p1, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->extendedPosition:Z

    return-void
.end method

.method public setFinal(Z)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    aget-wide v1, p1, v0

    const-wide/high16 v3, -0x8000000000000000L

    or-long/2addr v1, v3

    aput-wide v1, p1, v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    aget-wide v1, p1, v0

    const-wide v3, 0x7fffffffffffffffL

    and-long/2addr v1, v3

    aput-wide v1, p1, v0

    :goto_0
    return-void
.end method

.method public setFirst(Z)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    aget-wide v1, p1, v0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    or-long/2addr v1, v3

    aput-wide v1, p1, v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    aget-wide v1, p1, v0

    const-wide v3, -0x4000000000000001L    # -1.9999999999999998

    and-long/2addr v1, v3

    aput-wide v1, p1, v0

    :goto_0
    return-void
.end method

.method public setType(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    const/4 v1, 0x1

    aget-wide v2, v0, v1

    const-wide v4, -0x4000000000L

    and-long/2addr v2, v4

    int-to-long v4, p1

    const-wide/16 v6, 0x3f

    and-long/2addr v4, v6

    const/16 p1, 0x38

    shl-long/2addr v4, p1

    or-long/2addr v2, v4

    aput-wide v2, v0, v1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " first: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->isFirst()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", final: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SkeinEngine$UbiTweak;->isFinal()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
