.class public final Lub/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lub/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lub/d;

    invoke-direct {v0}, Lub/d;-><init>()V

    sput-object v0, Lub/d;->a:Lub/d;

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lub/d;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)[B
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lub/d;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const/16 p1, 0xf

    new-array p2, p1, [Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 2
    sget-object v2, Lub/d;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide v5, 0x5deece66dL

    mul-long v5, v5, v3

    const-wide/16 v7, 0xb

    add-long/2addr v5, v7

    const-wide v7, 0xffffffffffffL

    and-long/2addr v5, v7

    .line 4
    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0x10

    ushr-long v2, v5, v2

    long-to-int v3, v2

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    aget-object p1, p2, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x5

    const/4 v2, 0x1

    .line 7
    invoke-static {v2, v1}, Loa0/g;->m(II)Loa0/f;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lkotlin/collections/f0;

    invoke-virtual {v2}, Lkotlin/collections/f0;->a()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    .line 9
    aget-object v3, p2, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, p1, :cond_2

    .line 10
    aget-object p1, p2, v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v0, v2

    goto :goto_1

    :cond_3
    const/16 p1, 0xc

    .line 11
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 12
    aget-object v1, p2, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v0, 0x1

    .line 13
    aget-object v1, p2, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x2

    .line 14
    aget-object p2, p2, v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method

.method public final b([BIIBJ)[B
    .locals 11
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    add-int/lit8 v0, p3, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_1

    int-to-long v2, v1

    mul-long v2, v2, p5

    add-long v4, v2, p5

    mul-long v6, v2, v2

    add-long/2addr v6, v2

    const/16 v8, 0x20

    ushr-long v9, v6, v8

    shl-long/2addr v6, v8

    or-long/2addr v6, v9

    mul-long v6, v6, v6

    add-long/2addr v6, v4

    ushr-long v4, v6, v8

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    mul-long v4, v4, v4

    add-long/2addr v4, v2

    ushr-long v2, v4, v8

    long-to-int v3, v2

    .line 1
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v1, v0, :cond_0

    sub-int v3, p3, v1

    .line 2
    rem-int v3, v2, v3

    add-int/2addr v3, v1

    add-int v4, p2, v1

    .line 3
    aget-byte v5, p1, v4

    add-int/2addr v3, p2

    .line 4
    aget-byte v6, p1, v3

    aput-byte v6, p1, v4

    .line 5
    aput-byte v5, p1, v3

    :cond_0
    add-int v3, p2, v1

    .line 6
    aget-byte v4, p1, v3

    add-int v5, p4, v1

    add-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x1

    xor-int v2, v4, v5

    int-to-byte v2, v2

    aput-byte v2, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method
