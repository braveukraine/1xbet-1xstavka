.class final Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;
.super Ljava/lang/Object;
.source "BloomFilterStrategies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/BloomFilterStrategies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LockFreeBitArray"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicLongArray;

.field private final b:Lcom/google/common/hash/LongAddable;


# direct methods
.method constructor <init>([J)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "data length is zero!"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->e(ZLjava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>([J)V

    iput-object v0, p0, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 4
    invoke-static {}, Lcom/google/common/hash/LongAddables;->a()Lcom/google/common/hash/LongAddable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->b:Lcom/google/common/hash/LongAddable;

    const-wide/16 v2, 0x0

    .line 5
    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_1

    aget-wide v4, p1, v1

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Long;->bitCount(J)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->b:Lcom/google/common/hash/LongAddable;

    invoke-interface {p1, v2, v3}, Lcom/google/common/hash/LongAddable;->a(J)V

    return-void
.end method

.method public static c(Ljava/util/concurrent/atomic/AtomicLongArray;)[J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v0

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x40

    mul-long v0, v0, v2

    return-wide v0
.end method

.method b(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    const/4 v1, 0x6

    ushr-long v1, p1, v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v0

    long-to-int p2, p1

    const-wide/16 v2, 0x1

    shl-long p1, v2, p2

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    .line 3
    iget-object v0, p0, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v0}, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->c(Ljava/util/concurrent/atomic/AtomicLongArray;)[J

    move-result-object v0

    iget-object p1, p1, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {p1}, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->c(Ljava/util/concurrent/atomic/AtomicLongArray;)[J

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v0}, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->c(Ljava/util/concurrent/atomic/AtomicLongArray;)[J

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    return v0
.end method
