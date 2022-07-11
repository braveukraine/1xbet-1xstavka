.class final Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;
.super Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;
.source "BinaryWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UnsafeHeapWriter"
.end annotation


# instance fields
.field private e:Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

.field private f:[B

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J


# direct methods
.method private G0()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    long-to-int v1, v0

    return v1
.end method

.method private J0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->Y()Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->L0(Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;)V

    return-void
.end method

.method private K0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->Z(I)Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->L0(Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;)V

    return-void
.end method

.method private L0(Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->I0()V

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->e:Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    .line 6
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;->b()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;->e()I

    move-result v1

    add-int/2addr v1, v0

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->h:J

    .line 8
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;->g()I

    move-result p1

    add-int/2addr v0, p1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->g:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->i:J

    .line 10
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->h:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->j:J

    .line 11
    iput-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Allocator returned non-heap buffer"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private P0(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    ushr-int/lit8 v5, p1, 0x1c

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    ushr-int/lit8 v5, p1, 0x15

    and-int/lit8 v5, v5, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    ushr-int/lit8 v5, p1, 0xe

    and-int/lit8 v5, v5, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    ushr-int/lit8 v5, p1, 0x7

    and-int/lit8 v5, v5, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    return-void
.end method

.method private Q0(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    ushr-int/lit8 v5, p1, 0x15

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    ushr-int/lit8 v5, p1, 0xe

    and-int/lit8 v5, v5, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    ushr-int/lit8 v5, p1, 0x7

    and-int/lit8 v5, v5, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    return-void
.end method

.method private R0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    const-wide/16 v3, 0x1

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    return-void
.end method

.method private S0(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    ushr-int/lit8 v5, p1, 0xe

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    ushr-int/lit8 v5, p1, 0x7

    and-int/lit8 v5, v5, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    return-void
.end method

.method private T0(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    ushr-int/lit8 v5, p1, 0x7

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    return-void
.end method

.method private U0(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    const/16 v5, 0x31

    ushr-long v5, p1, v5

    long-to-int v6, v5

    int-to-byte v5, v6

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    const/16 v5, 0x2a

    ushr-long v5, p1, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v5, v7

    const-wide/16 v9, 0x80

    or-long/2addr v5, v9

    long-to-int v6, v5

    int-to-byte v5, v6

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    const/16 v5, 0x23

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v6, v5

    int-to-byte v5, v6

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    const/16 v5, 0x1c

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v6, v5

    int-to-byte v5, v6

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    const/16 v5, 0x15

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v6, v5

    int-to-byte v5, v6

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    const/16 v5, 0xe

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v6, v5

    int-to-byte v5, v6

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v6, v5

    int-to-byte v5, v6

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    .line 8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    and-long/2addr p1, v7

    or-long/2addr p1, v9

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    return-void
.end method

.method private V0(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    const/16 v5, 0x1c

    ushr-long v5, p1, v5

    long-to-int v6, v5

    int-to-byte v5, v6

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    const/16 v5, 0x15

    ushr-long v5, p1, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v5, v7

    const-wide/16 v9, 0x80

    or-long/2addr v5, v9

    long-to-int v6, v5

    int-to-byte v5, v6

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    const/16 v5, 0xe

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v6, v5

    int-to-byte v5, v6

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v6, v5

    int-to-byte v5, v6

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    and-long/2addr p1, v7

    or-long/2addr p1, v9

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    return-void
.end method

.method private W0(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    const/16 v5, 0x15

    ushr-long v5, p1, v5

    long-to-int v6, v5

    int-to-byte v5, v6

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    const/16 v5, 0xe

    ushr-long v5, p1, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v5, v7

    const-wide/16 v9, 0x80

    or-long/2addr v5, v9

    long-to-int v6, v5

    int-to-byte v5, v6

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v6, v5

    int-to-byte v5, v6

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    and-long/2addr p1, v7

    or-long/2addr p1, v9

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    return-void
.end method

.method private X0(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    const/16 v5, 0x38

    ushr-long v5, p1, v5

    long-to-int v6, v5

    int-to-byte v5, v6

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    const/16 v5, 0x31

    ushr-long v5, p1, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v5, v7

    const-wide/16 v9, 0x80

    or-long/2addr v5, v9

    long-to-int v6, v5

    int-to-byte v5, v6

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    const/16 v5, 0x2a

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v6, v5

    int-to-byte v5, v6

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    const/16 v5, 0x23

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v6, v5

    int-to-byte v5, v6

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    const/16 v5, 0x1c

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v6, v5

    int-to-byte v5, v6

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    const/16 v5, 0x15

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v6, v5

    int-to-byte v5, v6

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    const/16 v5, 0xe

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v6, v5

    int-to-byte v5, v6

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    .line 8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v6, v5

    int-to-byte v5, v6

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    and-long/2addr p1, v7

    or-long/2addr p1, v9

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    return-void
.end method

.method private Y0(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    const-wide/16 v3, 0x1

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    return-void
.end method

.method private Z0(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    const/16 v5, 0x2a

    ushr-long v5, p1, v5

    long-to-int v6, v5

    int-to-byte v5, v6

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    const/16 v5, 0x23

    ushr-long v5, p1, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v5, v7

    const-wide/16 v9, 0x80

    or-long/2addr v5, v9

    long-to-int v6, v5

    int-to-byte v5, v6

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    const/16 v5, 0x1c

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v6, v5

    int-to-byte v5, v6

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    const/16 v5, 0x15

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v6, v5

    int-to-byte v5, v6

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    const/16 v5, 0xe

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v6, v5

    int-to-byte v5, v6

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v6, v5

    int-to-byte v5, v6

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    and-long/2addr p1, v7

    or-long/2addr p1, v9

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    return-void
.end method

.method private a1(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    const/16 v5, 0x23

    ushr-long v5, p1, v5

    long-to-int v6, v5

    int-to-byte v5, v6

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    const/16 v5, 0x1c

    ushr-long v5, p1, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v5, v7

    const-wide/16 v9, 0x80

    or-long/2addr v5, v9

    long-to-int v6, v5

    int-to-byte v5, v6

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    const/16 v5, 0x15

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v6, v5

    int-to-byte v5, v6

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    const/16 v5, 0xe

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v6, v5

    int-to-byte v5, v6

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v6, v5

    int-to-byte v5, v6

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    and-long/2addr p1, v7

    or-long/2addr p1, v9

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    return-void
.end method

.method private b1(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    const/16 v5, 0x3f

    ushr-long v5, p1, v5

    long-to-int v6, v5

    int-to-byte v5, v6

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    const/16 v5, 0x38

    ushr-long v5, p1, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v5, v7

    const-wide/16 v9, 0x80

    or-long/2addr v5, v9

    long-to-int v6, v5

    int-to-byte v5, v6

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    const/16 v5, 0x31

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v6, v5

    int-to-byte v5, v6

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    const/16 v5, 0x2a

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v6, v5

    int-to-byte v5, v6

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    const/16 v5, 0x23

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v6, v5

    int-to-byte v5, v6

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    const/16 v5, 0x1c

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v6, v5

    int-to-byte v5, v6

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    const/16 v5, 0x15

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v6, v5

    int-to-byte v5, v6

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    .line 8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    const/16 v5, 0xe

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v6, v5

    int-to-byte v5, v6

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v6, v5

    int-to-byte v5, v6

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    .line 10
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    and-long/2addr p1, v7

    or-long/2addr p1, v9

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    return-void
.end method

.method private c1(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    long-to-int v5, p1

    ushr-int/lit8 v5, v5, 0xe

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v5, v7

    const-wide/16 v9, 0x80

    or-long/2addr v5, v9

    long-to-int v6, v5

    int-to-byte v5, v6

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    and-long/2addr p1, v7

    or-long/2addr p1, v9

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    return-void
.end method

.method private d1(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    long-to-int v6, v5

    int-to-byte v5, v6

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    return-void
.end method


# virtual methods
.method public D(I)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->z0(II)V

    return-void
.end method

.method E0(I)V
    .locals 1

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->R0(I)V

    goto :goto_0

    :cond_0
    and-int/lit16 v0, p1, -0x4000

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->T0(I)V

    goto :goto_0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    .line 3
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->S0(I)V

    goto :goto_0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p1

    if-nez v0, :cond_3

    .line 4
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->Q0(I)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->P0(I)V

    :goto_0
    return-void
.end method

.method F0(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->T(J)B

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->b1(J)V

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->X0(J)V

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->U0(J)V

    goto :goto_0

    .line 5
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->Z0(J)V

    goto :goto_0

    .line 6
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->a1(J)V

    goto :goto_0

    .line 7
    :pswitch_5
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->V0(J)V

    goto :goto_0

    .line 8
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->W0(J)V

    goto :goto_0

    .line 9
    :pswitch_7
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->c1(J)V

    goto :goto_0

    .line 10
    :pswitch_8
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->d1(J)V

    goto :goto_0

    .line 11
    :pswitch_9
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->Y0(J)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method H0()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->j:J

    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public I(II)V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->a0(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->t0(I)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->z0(II)V

    return-void
.end method

.method I0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->e:Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->d:I

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->H0()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->d:I

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->e:Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->G0()I

    move-result v1

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->e:Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;->b()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;->h(I)Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->e:Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    .line 6
    iput-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->j:J

    :cond_0
    return-void
.end method

.method public L(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->z0(II)V

    .line 2
    invoke-interface {p3, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->j(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    const/4 p2, 0x3

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->z0(II)V

    return-void
.end method

.method M0()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->i:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public N(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->c0(Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0xa

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->a0(I)V

    .line 3
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->E0(I)V

    const/4 p2, 0x2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->z0(II)V

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public N0(B)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    const-wide/16 v3, 0x1

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    invoke-static {v0, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    return-void
.end method

.method public O(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->V()I

    move-result v0

    .line 2
    invoke-interface {p3, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->j(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->V()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 p3, 0xa

    .line 4
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->a0(I)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->E0(I)V

    const/4 p2, 0x2

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->z0(II)V

    return-void
.end method

.method O0(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->a0(I)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/16 v1, 0x80

    const-wide/16 v2, 0x1

    if-ltz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ge v4, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v2, v5, v2

    iput-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    int-to-byte v2, v4

    invoke-static {v1, v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    return-void

    :cond_1
    :goto_1
    if-ltz v0, :cond_8

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ge v5, v1, :cond_2

    .line 6
    iget-wide v6, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    iget-wide v8, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->i:J

    cmp-long v10, v6, v8

    if-lez v10, :cond_2

    .line 7
    iget-object v8, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    sub-long v9, v6, v2

    iput-wide v9, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    int-to-byte v5, v5

    invoke-static {v8, v6, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    goto/16 :goto_2

    :cond_2
    const/16 v6, 0x800

    if-ge v5, v6, :cond_3

    .line 8
    iget-wide v6, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    iget-wide v8, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->g:J

    cmp-long v10, v6, v8

    if-lez v10, :cond_3

    .line 9
    iget-object v8, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    sub-long v9, v6, v2

    iput-wide v9, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    and-int/lit8 v9, v5, 0x3f

    or-int/2addr v9, v1

    int-to-byte v9, v9

    invoke-static {v8, v6, v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    .line 10
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v7, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v9, v7, v2

    iput-wide v9, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    ushr-int/lit8 v5, v5, 0x6

    or-int/lit16 v5, v5, 0x3c0

    int-to-byte v5, v5

    invoke-static {v6, v7, v8, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    goto/16 :goto_2

    :cond_3
    const v6, 0xd800

    if-lt v5, v6, :cond_4

    const v6, 0xdfff

    if-ge v6, v5, :cond_5

    .line 11
    :cond_4
    iget-wide v6, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    iget-wide v8, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->g:J

    add-long/2addr v8, v2

    cmp-long v10, v6, v8

    if-lez v10, :cond_5

    .line 12
    iget-object v8, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    sub-long v9, v6, v2

    iput-wide v9, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    and-int/lit8 v9, v5, 0x3f

    or-int/2addr v9, v1

    int-to-byte v9, v9

    invoke-static {v8, v6, v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    .line 13
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v7, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v9, v7, v2

    iput-wide v9, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    ushr-int/lit8 v9, v5, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v1

    int-to-byte v9, v9

    invoke-static {v6, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    .line 14
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v7, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v9, v7, v2

    iput-wide v9, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    ushr-int/lit8 v5, v5, 0xc

    or-int/lit16 v5, v5, 0x1e0

    int-to-byte v5, v5

    invoke-static {v6, v7, v8, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    goto :goto_2

    .line 15
    :cond_5
    iget-wide v6, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    iget-wide v8, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->g:J

    const-wide/16 v10, 0x2

    add-long/2addr v8, v10

    cmp-long v10, v6, v8

    if-lez v10, :cond_7

    if-eqz v0, :cond_6

    add-int/lit8 v6, v0, -0x1

    .line 16
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v7

    if-eqz v7, :cond_6

    add-int/lit8 v0, v0, -0x1

    .line 17
    invoke-static {v6, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    .line 18
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v7, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v9, v7, v2

    iput-wide v9, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    and-int/lit8 v9, v5, 0x3f

    or-int/2addr v9, v1

    int-to-byte v9, v9

    invoke-static {v6, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    .line 19
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v7, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v9, v7, v2

    iput-wide v9, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    ushr-int/lit8 v9, v5, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v1

    int-to-byte v9, v9

    invoke-static {v6, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    .line 20
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v7, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v9, v7, v2

    iput-wide v9, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    ushr-int/lit8 v9, v5, 0xc

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v1

    int-to-byte v9, v9

    invoke-static {v6, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    .line 21
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v7, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v9, v7, v2

    iput-wide v9, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    ushr-int/lit8 v5, v5, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    invoke-static {v6, v7, v8, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    goto :goto_2

    .line 22
    :cond_6
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v1, v0, -0x1

    invoke-direct {p1, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw p1

    .line 23
    :cond_7
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->a0(I)V

    add-int/lit8 v0, v0, 0x1

    :goto_2
    add-int/2addr v0, v4

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method public Q([BII)V
    .locals 5

    const/4 v0, 0x1

    if-ltz p2, :cond_0

    add-int v1, p2, p3

    .line 1
    array-length v2, p1

    if-gt v1, v2, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->a0(I)V

    .line 3
    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    .line 4
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->G0()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    array-length p1, p1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "value.length=%d, offset=%d, length=%d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public R(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->M0()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->d:I

    .line 4
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->c:Ljava/util/ArrayDeque;

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;->i(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->J0()V

    .line 6
    :cond_0
    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->G0()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public S([BII)V
    .locals 5

    const/4 v0, 0x1

    if-ltz p2, :cond_1

    add-int v1, p2, p3

    .line 1
    array-length v2, p1

    if-gt v1, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->M0()I

    move-result v1

    if-ge v1, p3, :cond_0

    .line 3
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->d:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->d:I

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->c:Ljava/util/ArrayDeque;

    invoke-static {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;->k([BII)Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->J0()V

    return-void

    .line 6
    :cond_0
    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->G0()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    array-length p1, p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "value.length=%d, offset=%d, length=%d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public V()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->d:I

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->H0()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method a0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->M0()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->K0(I)V

    :cond_0
    return-void
.end method

.method b0(Z)V
    .locals 0

    int-to-byte p1, p1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->N0(B)V

    return-void
.end method

.method public c(II)V
    .locals 1

    const/16 v0, 0x9

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->a0(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->g0(I)V

    const/4 p2, 0x5

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->z0(II)V

    return-void
.end method

.method public e(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->V()I

    move-result v0

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->O0(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->V()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 v0, 0xa

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->a0(I)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->E0(I)V

    const/4 p2, 0x2

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->z0(II)V

    return-void
.end method

.method public f(IJ)V
    .locals 1

    const/16 v0, 0xf

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->a0(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->F0(J)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->z0(II)V

    return-void
.end method

.method g0(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    shr-int/lit8 v5, p1, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    shr-int/lit8 v5, p1, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    shr-int/lit8 v5, p1, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    return-void
.end method

.method public h(II)V
    .locals 1

    const/16 v0, 0xf

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->a0(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->o0(I)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->z0(II)V

    return-void
.end method

.method j0(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    const/16 v5, 0x38

    shr-long v5, p1, v5

    long-to-int v6, v5

    and-int/lit16 v5, v6, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    const/16 v5, 0x30

    shr-long v5, p1, v5

    long-to-int v6, v5

    and-int/lit16 v5, v6, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    const/16 v5, 0x28

    shr-long v5, p1, v5

    long-to-int v6, v5

    and-int/lit16 v5, v6, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    const/16 v5, 0x20

    shr-long v5, p1, v5

    long-to-int v6, v5

    and-int/lit16 v5, v6, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    const/16 v5, 0x18

    shr-long v5, p1, v5

    long-to-int v6, v5

    and-int/lit16 v5, v6, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    const/16 v5, 0x10

    shr-long v5, p1, v5

    long-to-int v6, v5

    and-int/lit16 v5, v6, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    const/16 v5, 0x8

    shr-long v5, p1, v5

    long-to-int v6, v5

    and-int/lit16 v5, v6, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    .line 8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->f:[B

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->k:J

    long-to-int p2, p1

    and-int/lit16 p1, p2, 0xff

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->O([BJB)V

    return-void
.end method

.method public m(IJ)V
    .locals 1

    const/16 v0, 0xf

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->a0(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->w0(J)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->z0(II)V

    return-void
.end method

.method public o(II)V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->a0(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->E0(I)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->z0(II)V

    return-void
.end method

.method o0(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->E0(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->F0(J)V

    :goto_0
    return-void
.end method

.method public s(IJ)V
    .locals 1

    const/16 v0, 0xd

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->a0(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->j0(J)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->z0(II)V

    return-void
.end method

.method t0(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->S0(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->E0(I)V

    return-void
.end method

.method public u(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->V()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->a()Lcom/google/crypto/tink/shaded/protobuf/Protobuf;

    move-result-object v1

    invoke-virtual {v1, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->f(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->V()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 v0, 0xa

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->a0(I)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->E0(I)V

    const/4 p2, 0x2

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->z0(II)V

    return-void
.end method

.method public w(IZ)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->a0(I)V

    int-to-byte p2, p2

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->N0(B)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->z0(II)V

    return-void
.end method

.method w0(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->T0(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->F0(J)V

    return-void
.end method

.method public y(I)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->z0(II)V

    return-void
.end method

.method z0(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->E0(I)V

    return-void
.end method
