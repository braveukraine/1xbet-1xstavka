.class public final Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;
.super Ljava/lang/Object;
.source "ParsableNalUnitBitArray.java"


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->i([BII)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->c:I

    if-ltz v0, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->b:I

    if-lt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->d:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    return-void
.end method

.method private f()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->d()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    shl-int v3, v2, v1

    sub-int/2addr v3, v2

    if-lez v1, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->e(I)I

    move-result v0

    :cond_1
    add-int/2addr v3, v0

    return v3
.end method

.method private j(I)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-gt v1, p1, :cond_0

    .line 1
    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->b:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->a:[B

    aget-byte v2, v1, p1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, p1, -0x2

    aget-byte v2, v1, v2

    if-nez v2, :cond_0

    sub-int/2addr p1, v0

    aget-byte p1, v1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public b(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->c:I

    .line 2
    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    .line 3
    iget v3, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->d:I

    add-int/2addr v3, p1

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr v3, v1

    const/4 p1, 0x7

    if-le v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x8

    :cond_0
    const/4 p1, 0x1

    :cond_1
    :goto_0
    add-int/2addr v0, p1

    if-gt v0, v2, :cond_2

    .line 4
    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->b:I

    if-ge v2, v1, :cond_2

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->j(I)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 6
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->b:I

    if-lt v2, v0, :cond_4

    if-ne v2, v0, :cond_3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :cond_4
    :goto_1
    return p1
.end method

.method public c()Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->c:I

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v4, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->c:I

    iget v5, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->b:I

    if-ge v4, v5, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->d()Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget v4, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->c:I

    iget v5, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->b:I

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 5
    :goto_1
    iput v0, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->c:I

    .line 6
    iput v1, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->d:I

    if-nez v4, :cond_2

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v6

    .line 7
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->c:I

    aget-byte v0, v0, v1

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->d:I

    const/16 v2, 0x80

    shr-int v1, v2, v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->k()V

    return v0
.end method

.method public e(I)I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->d:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-le v2, v5, :cond_1

    add-int/lit8 v2, v2, -0x8

    .line 3
    iput v2, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->d:I

    .line 4
    iget-object v5, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->a:[B

    iget v6, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->c:I

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int v2, v5, v2

    or-int/2addr v1, v2

    add-int/lit8 v2, v6, 0x1

    .line 5
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->j(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_1
    add-int/2addr v6, v3

    iput v6, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->c:I

    goto :goto_0

    .line 6
    :cond_1
    iget-object v6, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->a:[B

    iget v7, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->c:I

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    rsub-int/lit8 v8, v2, 0x8

    shr-int/2addr v6, v8

    or-int/2addr v1, v6

    const/4 v6, -0x1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int p1, v6, p1

    and-int/2addr p1, v1

    if-ne v2, v5, :cond_3

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->d:I

    add-int/lit8 v0, v7, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->j(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    :goto_2
    add-int/2addr v7, v3

    iput v7, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->c:I

    .line 9
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->a()V

    return p1
.end method

.method public g()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->f()I

    move-result v0

    .line 2
    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    mul-int v1, v1, v0

    return v1
.end method

.method public h()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->f()I

    move-result v0

    return v0
.end method

.method public i([BII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->a:[B

    .line 2
    iput p2, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->c:I

    .line 3
    iput p3, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->b:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->d:I

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->a()V

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->d:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->d:I

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->c:I

    add-int/lit8 v2, v0, 0x1

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->j(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    :cond_0
    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->c:I

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->a()V

    return-void
.end method

.method public l(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->c:I

    .line 2
    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    .line 3
    iput v2, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->c:I

    .line 4
    iget v3, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->d:I

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr p1, v1

    add-int/2addr v3, p1

    iput v3, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->d:I

    const/4 p1, 0x7

    if-le v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 5
    iput v2, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->c:I

    add-int/lit8 v3, v3, -0x8

    .line 6
    iput v3, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->d:I

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 7
    iget p1, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->c:I

    if-gt v0, p1, :cond_1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->j(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget p1, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->c:I

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->a()V

    return-void
.end method
