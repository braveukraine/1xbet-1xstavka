.class public final Lcom/google/common/math/PairedStats;
.super Ljava/lang/Object;
.source "PairedStats.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Lcom/google/common/math/Stats;

.field private final b:Lcom/google/common/math/Stats;

.field private final c:D


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/math/PairedStats;->a:Lcom/google/common/math/Stats;

    invoke-virtual {v0}, Lcom/google/common/math/Stats;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()D
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/common/math/PairedStats;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->w(Z)V

    .line 2
    iget-wide v0, p0, Lcom/google/common/math/PairedStats;->c:D

    invoke-virtual {p0}, Lcom/google/common/math/PairedStats;->a()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcom/google/common/math/PairedStats;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/common/math/PairedStats;

    .line 3
    iget-object v1, p0, Lcom/google/common/math/PairedStats;->a:Lcom/google/common/math/Stats;

    iget-object v2, p1, Lcom/google/common/math/PairedStats;->a:Lcom/google/common/math/Stats;

    invoke-virtual {v1, v2}, Lcom/google/common/math/Stats;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/common/math/PairedStats;->b:Lcom/google/common/math/Stats;

    iget-object v2, p1, Lcom/google/common/math/PairedStats;->b:Lcom/google/common/math/Stats;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/common/math/Stats;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, p0, Lcom/google/common/math/PairedStats;->c:D

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    iget-wide v3, p1, Lcom/google/common/math/PairedStats;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/common/math/PairedStats;->a:Lcom/google/common/math/Stats;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/common/math/PairedStats;->b:Lcom/google/common/math/Stats;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/common/math/PairedStats;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/base/Objects;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/common/math/PairedStats;->a()J

    move-result-wide v0

    const-string v2, "yStats"

    const-string v3, "xStats"

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    .line 2
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->c(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/math/PairedStats;->a:Lcom/google/common/math/Stats;

    .line 3
    invoke-virtual {v0, v3, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/math/PairedStats;->b:Lcom/google/common/math/Stats;

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/math/PairedStats;->b()D

    move-result-wide v1

    const-string v3, "populationCovariance"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->a(Ljava/lang/String;D)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->c(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/math/PairedStats;->a:Lcom/google/common/math/Stats;

    .line 8
    invoke-virtual {v0, v3, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/math/PairedStats;->b:Lcom/google/common/math/Stats;

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
