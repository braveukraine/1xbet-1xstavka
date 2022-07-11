.class Lcom/google/android/exoplayer2/source/SampleDataQueue;
.super Ljava/lang/Object;
.source "SampleDataQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/Allocator;

.field private final b:I

.field private final c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private d:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

.field private e:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

.field private f:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

.field private g:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/Allocator;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->a:Lcom/google/android/exoplayer2/upstream/Allocator;

    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/Allocator;->e()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->b:I

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;-><init>(JI)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->d:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->e:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->f:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->f:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->c:Z

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->a:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->a:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iget v2, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->b:I

    div-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 3
    new-array v0, v1, [Lcom/google/android/exoplayer2/upstream/Allocation;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->d:Lcom/google/android/exoplayer2/upstream/Allocation;

    aput-object v3, v0, v2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->a()Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->a:Lcom/google/android/exoplayer2/upstream/Allocator;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/upstream/Allocator;->b([Lcom/google/android/exoplayer2/upstream/Allocation;)V

    return-void
.end method

.method private static d(Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;J)Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;
    .locals 3

    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->b:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->e:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private g(I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->g:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->g:J

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->f:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->e:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->f:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    :cond_0
    return-void
.end method

.method private h(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->f:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->c:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->a:Lcom/google/android/exoplayer2/upstream/Allocator;

    .line 3
    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/Allocator;->a()Lcom/google/android/exoplayer2/upstream/Allocation;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->f:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->b:J

    iget v5, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->b:I

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;-><init>(JI)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->b(Lcom/google/android/exoplayer2/upstream/Allocation;Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->f:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->b:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->g:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private static i(Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;JLjava/nio/ByteBuffer;I)Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->d(Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;J)Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    move-result-object p0

    :cond_0
    :goto_0
    if-lez p4, :cond_1

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->b:J

    sub-long/2addr v0, p1

    long-to-int v1, v0

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->d:Lcom/google/android/exoplayer2/upstream/Allocation;

    .line 4
    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/Allocation;->a:[B

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->c(J)I

    move-result v2

    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    .line 5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->b:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 6
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->e:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static j(Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;J[BI)Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;
    .locals 5

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->d(Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;J)Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    move-result-object p0

    move v0, p4

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 2
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->b:J

    sub-long/2addr v1, p1

    long-to-int v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->d:Lcom/google/android/exoplayer2/upstream/Allocation;

    .line 4
    iget-object v2, v2, Lcom/google/android/exoplayer2/upstream/Allocation;->a:[B

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->c(J)I

    move-result v3

    sub-int v4, p4, v0

    .line 6
    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    .line 7
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->b:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 8
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->e:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static k(Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 1
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->b:J

    const/4 v4, 0x1

    .line 2
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->L(I)V

    .line 3
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()[B

    move-result-object v5

    move-object/from16 v6, p0

    invoke-static {v6, v2, v3, v5, v4}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->j(Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;J[BI)Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    move-result-object v5

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    .line 4
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()[B

    move-result-object v6

    const/4 v7, 0x0

    aget-byte v6, v6, v7

    and-int/lit16 v8, v6, 0x80

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    and-int/lit8 v6, v6, 0x7f

    move-object/from16 v9, p1

    .line 5
    iget-object v9, v9, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b:Lcom/google/android/exoplayer2/decoder/CryptoInfo;

    .line 6
    iget-object v10, v9, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->a:[B

    if-nez v10, :cond_1

    const/16 v10, 0x10

    new-array v10, v10, [B

    .line 7
    iput-object v10, v9, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->a:[B

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v10, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 9
    :goto_1
    iget-object v10, v9, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->a:[B

    invoke-static {v5, v2, v3, v10, v6}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->j(Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;J[BI)Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    move-result-object v5

    int-to-long v10, v6

    add-long/2addr v2, v10

    if-eqz v8, :cond_2

    const/4 v4, 0x2

    .line 10
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->L(I)V

    .line 11
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()[B

    move-result-object v6

    invoke-static {v5, v2, v3, v6, v4}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->j(Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;J[BI)Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    move-result-object v5

    const-wide/16 v10, 0x2

    add-long/2addr v2, v10

    .line 12
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->J()I

    move-result v4

    move v10, v4

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    .line 13
    :goto_2
    iget-object v4, v9, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->d:[I

    if-eqz v4, :cond_3

    .line 14
    array-length v6, v4

    if-ge v6, v10, :cond_4

    .line 15
    :cond_3
    new-array v4, v10, [I

    :cond_4
    move-object v11, v4

    .line 16
    iget-object v4, v9, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->e:[I

    if-eqz v4, :cond_5

    .line 17
    array-length v6, v4

    if-ge v6, v10, :cond_6

    .line 18
    :cond_5
    new-array v4, v10, [I

    :cond_6
    move-object v12, v4

    if-eqz v8, :cond_7

    mul-int/lit8 v4, v10, 0x6

    .line 19
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->L(I)V

    .line 20
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()[B

    move-result-object v6

    invoke-static {v5, v2, v3, v6, v4}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->j(Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;J[BI)Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    move-result-object v5

    int-to-long v13, v4

    add-long/2addr v2, v13

    .line 21
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    :goto_3
    if-ge v7, v10, :cond_8

    .line 22
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->J()I

    move-result v4

    aput v4, v11, v7

    .line 23
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->H()I

    move-result v4

    aput v4, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 24
    :cond_7
    aput v7, v11, v7

    .line 25
    iget v1, v0, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->a:I

    iget-wide v13, v0, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->b:J

    sub-long v13, v2, v13

    long-to-int v4, v13

    sub-int/2addr v1, v4

    aput v1, v12, v7

    .line 26
    :cond_8
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 27
    iget-object v13, v1, Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;->b:[B

    iget-object v14, v9, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->a:[B

    iget v15, v1, Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;->a:I

    iget v4, v1, Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;->c:I

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;->d:I

    move/from16 v16, v4

    move/from16 v17, v1

    invoke-virtual/range {v9 .. v17}, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->c(I[I[I[B[BIII)V

    .line 28
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->b:J

    sub-long/2addr v2, v6

    long-to-int v1, v2

    int-to-long v2, v1

    add-long/2addr v6, v2

    .line 29
    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->b:J

    .line 30
    iget v2, v0, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->a:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->a:I

    return-object v5
.end method

.method private static l(Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->k(Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    move-result-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/Buffer;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->L(I)V

    .line 5
    iget-wide v1, p2, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->b:J

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()[B

    move-result-object v3

    invoke-static {p0, v1, v2, v3, v0}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->j(Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;J[BI)Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    move-result-object p0

    .line 6
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->H()I

    move-result p3

    .line 7
    iget-wide v1, p2, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->b:J

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    iput-wide v1, p2, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->b:J

    .line 8
    iget v1, p2, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->a:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->a:I

    .line 9
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->s(I)V

    .line 10
    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->b:J

    iget-object v2, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-static {p0, v0, v1, v2, p3}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->i(Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;JLjava/nio/ByteBuffer;I)Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    move-result-object p0

    .line 11
    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->b:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->b:J

    .line 12
    iget v0, p2, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->a:I

    sub-int/2addr v0, p3

    iput v0, p2, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->a:I

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->y(I)V

    .line 14
    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->b:J

    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    iget p2, p2, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->a:I

    .line 15
    invoke-static {p0, v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->i(Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;JLjava/nio/ByteBuffer;I)Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    move-result-object p0

    goto :goto_0

    .line 16
    :cond_1
    iget p3, p2, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->a:I

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->s(I)V

    .line 17
    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->b:J

    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    iget p2, p2, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->a:I

    .line 18
    invoke-static {p0, v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->i(Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;JLjava/nio/ByteBuffer;I)Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public b(J)V
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->d:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->a:Lcom/google/android/exoplayer2/upstream/Allocator;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->d:Lcom/google/android/exoplayer2/upstream/Allocation;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/upstream/Allocator;->c(Lcom/google/android/exoplayer2/upstream/Allocation;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->d:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->a()Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->d:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->e:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->a:J

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->a:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_2

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->e:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    :cond_2
    return-void
.end method

.method public c(J)V
    .locals 6

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->g:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->d:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->a:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->g:J

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->b:J

    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->e:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->e:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->a(Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;)V

    .line 7
    new-instance p2, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->b:J

    iget v3, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->b:I

    invoke-direct {p2, v1, v2, v3}, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;-><init>(JI)V

    iput-object p2, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->e:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 8
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->g:J

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->b:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    move-object v0, p2

    .line 9
    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->f:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->e:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    if-ne v0, p1, :cond_4

    .line 11
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->e:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    goto :goto_2

    .line 12
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->d:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->a(Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;)V

    .line 13
    new-instance p1, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->g:J

    iget p2, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->b:I

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;-><init>(JI)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->d:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->e:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->f:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    :cond_4
    :goto_2
    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->g:J

    return-wide v0
.end method

.method public f(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->e:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->l(Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    return-void
.end method

.method public m(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->e:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->l(Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->e:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->d:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->a(Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;)V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->b:I

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;-><init>(JI)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->d:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->e:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->f:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 5
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->g:J

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->a:Lcom/google/android/exoplayer2/upstream/Allocator;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/Allocator;->d()V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->d:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->e:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    return-void
.end method

.method public p(Lcom/google/android/exoplayer2/upstream/DataReader;IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->h(I)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->f:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->d:Lcom/google/android/exoplayer2/upstream/Allocation;

    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/Allocation;->a:[B

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->g:J

    .line 3
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->c(J)I

    move-result v0

    .line 4
    invoke-interface {p1, v1, v0, p2}, Lcom/google/android/exoplayer2/upstream/DataReader;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 5
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->g(I)V

    return p1
.end method

.method public q(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V
    .locals 5

    :goto_0
    if-lez p2, :cond_0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->h(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->f:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->d:Lcom/google/android/exoplayer2/upstream/Allocation;

    iget-object v2, v2, Lcom/google/android/exoplayer2/upstream/Allocation;->a:[B

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->g:J

    .line 3
    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->c(J)I

    move-result v1

    .line 4
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->j([BII)V

    sub-int/2addr p2, v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->g(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
