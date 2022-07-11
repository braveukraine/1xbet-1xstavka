.class public final Lcom/google/android/exoplayer2/util/IntArrayQueue;
.super Ljava/lang/Object;
.source "IntArrayQueue.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/util/IntArrayQueue;->a:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/google/android/exoplayer2/util/IntArrayQueue;->b:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/util/IntArrayQueue;->c:I

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/util/IntArrayQueue;->d:[I

    .line 6
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/util/IntArrayQueue;->e:I

    return-void
.end method

.method private c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/IntArrayQueue;->d:[I

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_0

    .line 2
    new-array v1, v1, [I

    .line 3
    array-length v2, v0

    iget v3, p0, Lcom/google/android/exoplayer2/util/IntArrayQueue;->a:I

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    .line 4
    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/IntArrayQueue;->d:[I

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput v4, p0, Lcom/google/android/exoplayer2/util/IntArrayQueue;->a:I

    .line 7
    iget v0, p0, Lcom/google/android/exoplayer2/util/IntArrayQueue;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/util/IntArrayQueue;->b:I

    .line 8
    iput-object v1, p0, Lcom/google/android/exoplayer2/util/IntArrayQueue;->d:[I

    .line 9
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/util/IntArrayQueue;->e:I

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/util/IntArrayQueue;->c:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/IntArrayQueue;->d:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/IntArrayQueue;->c()V

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/util/IntArrayQueue;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/google/android/exoplayer2/util/IntArrayQueue;->e:I

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/util/IntArrayQueue;->b:I

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/util/IntArrayQueue;->d:[I

    aput p1, v1, v0

    .line 5
    iget p1, p0, Lcom/google/android/exoplayer2/util/IntArrayQueue;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/util/IntArrayQueue;->c:I

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/util/IntArrayQueue;->a:I

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Lcom/google/android/exoplayer2/util/IntArrayQueue;->b:I

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/util/IntArrayQueue;->c:I

    return-void
.end method

.method public d()Z
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/util/IntArrayQueue;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/util/IntArrayQueue;->c:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/util/IntArrayQueue;->d:[I

    iget v2, p0, Lcom/google/android/exoplayer2/util/IntArrayQueue;->a:I

    aget v1, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 3
    iget v3, p0, Lcom/google/android/exoplayer2/util/IntArrayQueue;->e:I

    and-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/exoplayer2/util/IntArrayQueue;->a:I

    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/util/IntArrayQueue;->c:I

    return v1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
