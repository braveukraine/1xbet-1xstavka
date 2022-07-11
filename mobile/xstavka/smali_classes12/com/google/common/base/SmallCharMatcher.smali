.class final Lcom/google/common/base/SmallCharMatcher;
.super Lcom/google/common/base/CharMatcher$NamedFastMatcher;
.source "SmallCharMatcher.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation


# instance fields
.field private final b:[C

.field private final c:Z

.field private final d:J


# direct methods
.method private x(I)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/base/SmallCharMatcher;->d:J

    shr-long/2addr v0, p1

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static y(I)I
    .locals 1

    const v0, -0x3361d2af    # -8.2930312E7f

    mul-int p0, p0, v0

    const/16 v0, 0xf

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    const v0, 0x1b873593

    mul-int p0, p0, v0

    return p0
.end method


# virtual methods
.method public o(C)Z
    .locals 7

    if-nez p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/google/common/base/SmallCharMatcher;->c:Z

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/base/SmallCharMatcher;->x(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/common/base/SmallCharMatcher;->b:[C

    array-length v0, v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    .line 4
    invoke-static {p1}, Lcom/google/common/base/SmallCharMatcher;->y(I)I

    move-result v3

    and-int/2addr v3, v0

    move v4, v3

    .line 5
    :cond_2
    iget-object v5, p0, Lcom/google/common/base/SmallCharMatcher;->b:[C

    aget-char v6, v5, v4

    if-nez v6, :cond_3

    return v1

    .line 6
    :cond_3
    aget-char v5, v5, v4

    if-ne v5, p1, :cond_4

    return v2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    and-int/2addr v4, v0

    if-ne v4, v3, :cond_2

    return v1
.end method
