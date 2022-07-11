.class final Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;
.super Ljava/lang/Object;
.source "H264Reader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/ts/H264Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SampleReader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private final b:Z

.field private final c:Z

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

.field private g:[B

.field private h:I

.field private i:I

.field private j:J

.field private k:Z

.field private l:J

.field private m:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

.field private n:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

.field private o:Z

.field private p:J

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->a:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->c:Z

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->d:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->e:Landroid/util/SparseArray;

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;-><init>(Lcom/google/android/exoplayer2/extractor/ts/H264Reader$1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->m:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;-><init>(Lcom/google/android/exoplayer2/extractor/ts/H264Reader$1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->n:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    const/16 p1, 0x80

    new-array p1, p1, [B

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->g:[B

    .line 10
    new-instance p2, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;-><init>([BII)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->f:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->g()V

    return-void
.end method

.method private d(I)V
    .locals 7

    .line 1
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->r:Z

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->j:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->p:J

    sub-long/2addr v0, v4

    long-to-int v4, v0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->a:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->q:J

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->k:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    sub-int v2, p3, v1

    .line 2
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->g:[B

    array-length v4, v3

    iget v5, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->h:I

    add-int v6, v5, v2

    const/4 v7, 0x2

    if-ge v4, v6, :cond_1

    add-int/2addr v5, v2

    mul-int/lit8 v5, v5, 0x2

    .line 3
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->g:[B

    .line 4
    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->g:[B

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->h:I

    move-object/from16 v5, p1

    invoke-static {v5, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->h:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->h:I

    .line 6
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->f:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->g:[B

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->i([BII)V

    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->f:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->b(I)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->f:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->k()V

    .line 9
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->f:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->e(I)I

    move-result v10

    .line 10
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->f:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->l(I)V

    .line 11
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->f:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->c()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->f:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->h()I

    .line 13
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->f:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->c()Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    .line 14
    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->f:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->h()I

    move-result v11

    .line 15
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->c:Z

    if-nez v1, :cond_5

    .line 16
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->k:Z

    .line 17
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->n:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    invoke-virtual {v1, v11}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->f(I)V

    return-void

    .line 18
    :cond_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->f:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->c()Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    .line 19
    :cond_6
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->f:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->h()I

    move-result v13

    .line 20
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_7

    .line 21
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->k:Z

    return-void

    .line 22
    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;

    .line 23
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->d:Landroid/util/SparseArray;

    iget v5, v1, Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;->b:I

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;

    .line 24
    iget-boolean v3, v9, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->h:Z

    if-eqz v3, :cond_9

    .line 25
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->f:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->b(I)Z

    move-result v3

    if-nez v3, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->f:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->l(I)V

    .line 27
    :cond_9
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->f:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    iget v5, v9, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->j:I

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->b(I)Z

    move-result v3

    if-nez v3, :cond_a

    return-void

    .line 28
    :cond_a
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->f:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    iget v5, v9, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->j:I

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->e(I)I

    move-result v12

    .line 29
    iget-boolean v3, v9, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->i:Z

    const/4 v5, 0x1

    if-nez v3, :cond_e

    .line 30
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->f:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->b(I)Z

    move-result v3

    if-nez v3, :cond_b

    return-void

    .line 31
    :cond_b
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->f:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->d()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 32
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->f:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->b(I)Z

    move-result v6

    if-nez v6, :cond_c

    return-void

    .line 33
    :cond_c
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->f:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->d()Z

    move-result v6

    move v14, v3

    move/from16 v16, v6

    const/4 v15, 0x1

    goto :goto_1

    :cond_d
    move v14, v3

    goto :goto_0

    :cond_e
    const/4 v14, 0x0

    :goto_0
    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 34
    :goto_1
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->i:I

    if-ne v3, v2, :cond_f

    const/16 v17, 0x1

    goto :goto_2

    :cond_f
    const/16 v17, 0x0

    :goto_2
    if-eqz v17, :cond_11

    .line 35
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->f:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->c()Z

    move-result v2

    if-nez v2, :cond_10

    return-void

    .line 36
    :cond_10
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->f:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->h()I

    move-result v2

    move/from16 v18, v2

    goto :goto_3

    :cond_11
    const/16 v18, 0x0

    .line 37
    :goto_3
    iget v2, v9, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->k:I

    if-nez v2, :cond_15

    .line 38
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->f:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    iget v3, v9, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->l:I

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->b(I)Z

    move-result v2

    if-nez v2, :cond_12

    return-void

    .line 39
    :cond_12
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->f:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    iget v3, v9, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->l:I

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->e(I)I

    move-result v2

    .line 40
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;->c:Z

    if-eqz v1, :cond_14

    if-nez v14, :cond_14

    .line 41
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->f:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->c()Z

    move-result v1

    if-nez v1, :cond_13

    return-void

    .line 42
    :cond_13
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->f:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->g()I

    move-result v1

    move/from16 v20, v1

    move/from16 v19, v2

    goto :goto_5

    :cond_14
    move/from16 v19, v2

    goto :goto_4

    :cond_15
    if-ne v2, v5, :cond_19

    .line 43
    iget-boolean v2, v9, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->m:Z

    if-nez v2, :cond_19

    .line 44
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->f:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->c()Z

    move-result v2

    if-nez v2, :cond_16

    return-void

    .line 45
    :cond_16
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->f:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->g()I

    move-result v2

    .line 46
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;->c:Z

    if-eqz v1, :cond_18

    if-nez v14, :cond_18

    .line 47
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->f:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->c()Z

    move-result v1

    if-nez v1, :cond_17

    return-void

    .line 48
    :cond_17
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->f:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->g()I

    move-result v1

    move/from16 v22, v1

    move/from16 v21, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    goto :goto_7

    :cond_18
    move/from16 v21, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    goto :goto_6

    :cond_19
    const/16 v19, 0x0

    :goto_4
    const/16 v20, 0x0

    :goto_5
    const/16 v21, 0x0

    :goto_6
    const/16 v22, 0x0

    .line 49
    :goto_7
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->n:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    invoke-virtual/range {v8 .. v22}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->e(Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;IIIIZZZZIIIII)V

    .line 50
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->k:Z

    return-void
.end method

.method public b(JIZZ)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x9

    if-eq v0, v3, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->n:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->m:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 2
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->a(Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p4, :cond_1

    .line 3
    iget-boolean p4, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->o:Z

    if-eqz p4, :cond_1

    .line 4
    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->j:J

    sub-long/2addr p1, v3

    long-to-int p2, p1

    add-int/2addr p3, p2

    .line 5
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->d(I)V

    .line 6
    :cond_1
    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->j:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->p:J

    .line 7
    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->l:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->q:J

    .line 8
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->r:Z

    .line 9
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->o:Z

    .line 10
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->n:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->d()Z

    move-result p5

    .line 11
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->r:Z

    iget p2, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->i:I

    const/4 p3, 0x5

    if-eq p2, p3, :cond_4

    if-eqz p5, :cond_5

    if-ne p2, v2, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    or-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->r:Z

    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->c:Z

    return v0
.end method

.method public e(Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->e:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->d:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->d:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->k:Z

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->o:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->n:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->b()V

    return-void
.end method

.method public h(JIJ)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->i:I

    .line 2
    iput-wide p4, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->l:J

    .line 3
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->j:J

    .line 4
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->b:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    if-eq p3, p2, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->c:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    if-eq p3, p1, :cond_1

    if-eq p3, p2, :cond_1

    const/4 p1, 0x2

    if-ne p3, p1, :cond_2

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->m:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 6
    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->n:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->m:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->n:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->b()V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->h:I

    .line 10
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->k:Z

    :cond_2
    return-void
.end method
