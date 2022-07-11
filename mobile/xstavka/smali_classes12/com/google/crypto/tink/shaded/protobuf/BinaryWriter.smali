.class abstract Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;
.super Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;
.source "BinaryWriter.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Writer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;,
        Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;,
        Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;,
        Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;

.field private final b:I

.field final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;",
            ">;"
        }
    .end annotation
.end field

.field d:I


# direct methods
.method private final A0(ILcom/google/crypto/tink/shaded/protobuf/IntArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->a0(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->V()I

    move-result p3

    .line 3
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->E0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->V()I

    move-result p2

    sub-int/2addr p2, p3

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->E0(I)V

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->z0(II)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 9
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->getInt(I)I

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->o(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final B0(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->a0(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->V()I

    move-result p3

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->E0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->V()I

    move-result p2

    sub-int/2addr p2, p3

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->E0(I)V

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->z0(II)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 9
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->o(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final C0(ILcom/google/crypto/tink/shaded/protobuf/LongArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->a0(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->V()I

    move-result p3

    .line 3
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->r(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->F0(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->V()I

    move-result p2

    sub-int/2addr p2, p3

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->E0(I)V

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->z0(II)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 9
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->r(I)J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->f(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final D0(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->a0(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->V()I

    move-result p3

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->F0(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->V()I

    move-result p2

    sub-int/2addr p2, p3

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->E0(I)V

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->z0(II)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 9
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->f(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method static synthetic T(J)B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->U(J)B

    move-result p0

    return p0
.end method

.method private static U(J)B
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x6

    int-to-byte v0, v0

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long v1, p0, v2

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    :cond_4
    return v0
.end method

.method private final c0(ILcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->a0(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->V()I

    move-result p3

    .line 3
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->r(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->b0(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->V()I

    move-result p2

    sub-int/2addr p2, p3

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->E0(I)V

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->z0(II)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 9
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->r(I)Z

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->w(IZ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final d0(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->a0(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->V()I

    move-result p3

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->b0(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->V()I

    move-result p2

    sub-int/2addr p2, p3

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->E0(I)V

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->z0(II)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 9
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->w(IZ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final e0(ILcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x8

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->a0(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->V()I

    move-result p3

    .line 3
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->r(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->j0(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->V()I

    move-result p2

    sub-int/2addr p2, p3

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->E0(I)V

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->z0(II)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 9
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->r(I)D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->p(ID)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final f0(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x8

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->a0(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->V()I

    move-result p3

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->j0(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->V()I

    move-result p2

    sub-int/2addr p2, p3

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->E0(I)V

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->z0(II)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 9
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->p(ID)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final h0(ILcom/google/crypto/tink/shaded/protobuf/IntArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x4

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->a0(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->V()I

    move-result p3

    .line 3
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->g0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->V()I

    move-result p2

    sub-int/2addr p2, p3

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->E0(I)V

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->z0(II)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 9
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->getInt(I)I

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->c(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final i0(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x4

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->a0(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->V()I

    move-result p3

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->g0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->V()I

    move-result p2

    sub-int/2addr p2, p3

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->E0(I)V

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->z0(II)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 9
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->c(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final k0(ILcom/google/crypto/tink/shaded/protobuf/LongArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x8

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->a0(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->V()I

    move-result p3

    .line 3
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->r(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->j0(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->V()I

    move-result p2

    sub-int/2addr p2, p3

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->E0(I)V

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->z0(II)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 9
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->r(I)J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->s(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final l0(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x8

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->a0(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->V()I

    move-result p3

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->j0(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->V()I

    move-result p2

    sub-int/2addr p2, p3

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->E0(I)V

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->z0(II)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 9
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->s(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final m0(ILcom/google/crypto/tink/shaded/protobuf/FloatArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x4

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->a0(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->V()I

    move-result p3

    .line 3
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->r(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->g0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->V()I

    move-result p2

    sub-int/2addr p2, p3

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->E0(I)V

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->z0(II)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 9
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->r(I)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->C(IF)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final n0(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x4

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->a0(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->V()I

    move-result p3

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->g0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->V()I

    move-result p2

    sub-int/2addr p2, p3

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->E0(I)V

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->z0(II)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 9
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->C(IF)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final p0(ILcom/google/crypto/tink/shaded/protobuf/IntArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->a0(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->V()I

    move-result p3

    .line 3
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->o0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->V()I

    move-result p2

    sub-int/2addr p2, p3

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->E0(I)V

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->z0(II)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 9
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->getInt(I)I

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->h(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final q0(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->a0(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->V()I

    move-result p3

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->o0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->V()I

    move-result p2

    sub-int/2addr p2, p3

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->E0(I)V

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->z0(II)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 9
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->h(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private r0(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->e(ILjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-interface {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->N(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    :goto_0
    return-void
.end method

.method static final s0(Lcom/google/crypto/tink/shaded/protobuf/Writer;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported map value type for: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_0
    instance-of p2, p3, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;

    if-eqz p2, :cond_0

    .line 4
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;

    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;->c()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->F(II)V

    goto/16 :goto_0

    .line 5
    :cond_0
    instance-of p2, p3, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    .line 6
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->F(II)V

    goto/16 :goto_0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected type for enum in map."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :pswitch_1
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-interface {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->N(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto/16 :goto_0

    .line 9
    :pswitch_2
    invoke-interface {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->u(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 10
    :pswitch_3
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->p(ID)V

    goto/16 :goto_0

    .line 11
    :pswitch_4
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->C(IF)V

    goto/16 :goto_0

    .line 12
    :pswitch_5
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->f(IJ)V

    goto/16 :goto_0

    .line 13
    :pswitch_6
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->o(II)V

    goto :goto_0

    .line 14
    :pswitch_7
    check-cast p3, Ljava/lang/String;

    invoke-interface {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->e(ILjava/lang/String;)V

    goto :goto_0

    .line 15
    :pswitch_8
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->m(IJ)V

    goto :goto_0

    .line 16
    :pswitch_9
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->I(II)V

    goto :goto_0

    .line 17
    :pswitch_a
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->i(IJ)V

    goto :goto_0

    .line 18
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->x(II)V

    goto :goto_0

    .line 19
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->v(IJ)V

    goto :goto_0

    .line 20
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->h(II)V

    goto :goto_0

    .line 21
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->s(IJ)V

    goto :goto_0

    .line 22
    :pswitch_f
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->c(II)V

    goto :goto_0

    .line 23
    :pswitch_10
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->w(IZ)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method private final u0(ILcom/google/crypto/tink/shaded/protobuf/IntArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->a0(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->V()I

    move-result p3

    .line 3
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->t0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->V()I

    move-result p2

    sub-int/2addr p2, p3

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->E0(I)V

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->z0(II)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 9
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->getInt(I)I

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->I(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final v0(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->a0(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->V()I

    move-result p3

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->t0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->V()I

    move-result p2

    sub-int/2addr p2, p3

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->E0(I)V

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->z0(II)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 9
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->I(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final x0(ILcom/google/crypto/tink/shaded/protobuf/LongArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->a0(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->V()I

    move-result p3

    .line 3
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->r(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->w0(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->V()I

    move-result p2

    sub-int/2addr p2, p3

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->E0(I)V

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->z0(II)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 9
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->r(I)J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->m(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final y0(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->a0(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->V()I

    move-result p3

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->w0(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->V()I

    move-result p2

    sub-int/2addr p2, p3

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->E0(I)V

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->z0(II)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 9
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->m(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public final A(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->j(ILjava/util/List;Z)V

    return-void
.end method

.method public final B(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->c0(ILcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->d0(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public final C(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->c(II)V

    return-void
.end method

.method public final E(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->u0(ILcom/google/crypto/tink/shaded/protobuf/IntArrayList;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->v0(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method abstract E0(I)V
.end method

.method public final F(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->h(II)V

    return-void
.end method

.method abstract F0(J)V
.end method

.method public final G(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->r(ILjava/util/List;Z)V

    return-void
.end method

.method public final H(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->e0(ILcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->f0(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public final J(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/shaded/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-interface {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->N(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public K(ILcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->V()I

    move-result v1

    .line 3
    iget-object v2, p2, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->c:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {p0, v4, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->s0(Lcom/google/crypto/tink/shaded/protobuf/Writer;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 4
    iget-object v3, p2, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->a:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v2, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->s0(Lcom/google/crypto/tink/shaded/protobuf/Writer;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->V()I

    move-result v0

    sub-int/2addr v0, v1

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->E0(I)V

    .line 7
    invoke-virtual {p0, p1, v4}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->z0(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/Schema;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, p1, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->O(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/Schema;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, p1, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->L(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract V()I
.end method

.method final W()Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->a:Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->b:I

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;->a(I)Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    move-result-object v0

    return-object v0
.end method

.method final X(I)Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->a:Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;->a(I)Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    move-result-object p1

    return-object p1
.end method

.method final Y()Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->a:Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->b:I

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;->b(I)Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    move-result-object v0

    return-object v0
.end method

.method final Z(I)Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->a:Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;->b(I)Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->m0(ILcom/google/crypto/tink/shaded/protobuf/FloatArrayList;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->n0(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method abstract a0(I)V
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->z0(II)V

    .line 2
    instance-of v1, p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    .line 3
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-interface {p0, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->N(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->u(ILjava/lang/Object;)V

    :goto_0
    const/4 p2, 0x2

    .line 5
    invoke-interface {p0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->o(II)V

    .line 6
    invoke-virtual {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->z0(II)V

    return-void
.end method

.method abstract b0(Z)V
.end method

.method public final d(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p2

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_1

    .line 4
    invoke-interface {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;->u(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->r0(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->e(ILjava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final g(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->p0(ILcom/google/crypto/tink/shaded/protobuf/IntArrayList;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->q0(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method abstract g0(I)V
.end method

.method public final i(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->s(IJ)V

    return-void
.end method

.method public final j(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->h0(ILcom/google/crypto/tink/shaded/protobuf/IntArrayList;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->i0(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method abstract j0(J)V
.end method

.method public final k(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->A0(ILcom/google/crypto/tink/shaded/protobuf/IntArrayList;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->B0(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public final l(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->x0(ILcom/google/crypto/tink/shaded/protobuf/LongArrayList;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->y0(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public final n(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->g(ILjava/util/List;Z)V

    return-void
.end method

.method abstract o0(I)V
.end method

.method public final p(ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->s(IJ)V

    return-void
.end method

.method public final q(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->z(ILjava/util/List;Z)V

    return-void
.end method

.method public final r(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->C0(ILcom/google/crypto/tink/shaded/protobuf/LongArrayList;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->D0(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public final t()Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;

    return-object v0
.end method

.method abstract t0(I)V
.end method

.method public final v(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->f(IJ)V

    return-void
.end method

.method abstract w0(J)V
.end method

.method public final x(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->c(II)V

    return-void
.end method

.method public final z(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->k0(ILcom/google/crypto/tink/shaded/protobuf/LongArrayList;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->l0(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method abstract z0(II)V
.end method
