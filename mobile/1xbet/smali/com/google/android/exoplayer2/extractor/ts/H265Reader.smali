.class public final Lcom/google/android/exoplayer2/extractor/ts/H265Reader;
.super Ljava/lang/Object;
.source "H265Reader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/ts/SeiReader;

.field private b:Ljava/lang/String;

.field private c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private d:Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;

.field private e:Z

.field private final f:[Z

.field private final g:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

.field private final h:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

.field private final i:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

.field private final j:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

.field private final k:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

.field private l:J

.field private m:J

.field private final n:Lcom/google/android/exoplayer2/util/ParsableByteArray;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ts/SeiReader;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->a:Lcom/google/android/exoplayer2/extractor/ts/SeiReader;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->f:[Z

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    const/16 v0, 0x20

    const/16 v1, 0x80

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->g:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    const/16 v0, 0x21

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->h:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    const/16 v0, 0x22

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->i:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->j:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->k:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->n:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    return-void
.end method

.method private a()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->d:Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private g(JIIJ)V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->d:Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->e:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->a(JIZ)V

    .line 2
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->e:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->g:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->b(I)Z

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->h:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->b(I)Z

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->i:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->b(I)Z

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->g:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->h:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->i:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->b:Ljava/lang/String;

    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->g:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->h:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->i:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-static {p2, p3, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->i(Ljava/lang/String;Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->d(Lcom/google/android/exoplayer2/Format;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->e:Z

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->j:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->b(I)Z

    move-result p1

    const/4 p2, 0x5

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->j:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object p3, p1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->d:[B

    iget p1, p1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->e:I

    invoke-static {p3, p1}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->k([BI)I

    move-result p1

    .line 11
    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->n:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->j:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->d:[B

    invoke-virtual {p3, v0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->N([BI)V

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->n:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Q(I)V

    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->a:Lcom/google/android/exoplayer2/extractor/ts/SeiReader;

    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->n:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1, p5, p6, p3}, Lcom/google/android/exoplayer2/extractor/ts/SeiReader;->a(JLcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->k:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->k:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object p3, p1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->d:[B

    iget p1, p1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->e:I

    invoke-static {p3, p1}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->k([BI)I

    move-result p1

    .line 16
    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->n:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object p4, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->k:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object p4, p4, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->d:[B

    invoke-virtual {p3, p4, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->N([BI)V

    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->n:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Q(I)V

    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->a:Lcom/google/android/exoplayer2/extractor/ts/SeiReader;

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->n:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1, p5, p6, p2}, Lcom/google/android/exoplayer2/extractor/ts/SeiReader;->a(JLcom/google/android/exoplayer2/util/ParsableByteArray;)V

    :cond_2
    return-void
.end method

.method private h([BII)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->d:Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->e([BII)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->e:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->g:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->a([BII)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->h:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->a([BII)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->i:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->a([BII)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->j:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->a([BII)V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->k:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->a([BII)V

    return-void
.end method

.method private static i(Ljava/lang/String;Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;)Lcom/google/android/exoplayer2/Format;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->e:I

    iget v4, v1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->e:I

    add-int/2addr v4, v3

    iget v5, v2, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->e:I

    add-int/2addr v4, v5

    new-array v4, v4, [B

    .line 2
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->d:[B

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->d:[B

    iget v5, v0, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->e:I

    iget v7, v1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->e:I

    invoke-static {v3, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->d:[B

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->e:I

    iget v5, v1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->e:I

    add-int/2addr v0, v5

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->e:I

    invoke-static {v3, v6, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->d:[B

    iget v3, v1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->e:I

    invoke-direct {v0, v2, v6, v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;-><init>([BII)V

    const/16 v2, 0x2c

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->l(I)V

    const/4 v2, 0x3

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->e(I)I

    move-result v3

    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->k()V

    const/16 v5, 0x58

    .line 9
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->l(I)V

    const/16 v5, 0x8

    .line 10
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->l(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v3, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->d()Z

    move-result v9

    if-eqz v9, :cond_0

    add-int/lit8 v8, v8, 0x59

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->d()Z

    move-result v9

    if-eqz v9, :cond_1

    add-int/lit8 v8, v8, 0x8

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->l(I)V

    const/4 v7, 0x2

    if-lez v3, :cond_3

    rsub-int/lit8 v8, v3, 0x8

    mul-int/lit8 v8, v8, 0x2

    .line 14
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->l(I)V

    .line 15
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->h()I

    .line 16
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->h()I

    move-result v8

    if-ne v8, v2, :cond_4

    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->k()V

    .line 18
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->h()I

    move-result v2

    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->h()I

    move-result v9

    .line 20
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->d()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_8

    .line 21
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->h()I

    move-result v10

    .line 22
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->h()I

    move-result v12

    .line 23
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->h()I

    move-result v13

    .line 24
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->h()I

    move-result v14

    if-eq v8, v11, :cond_6

    if-ne v8, v7, :cond_5

    goto :goto_1

    :cond_5
    const/4 v15, 0x1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v15, 0x2

    :goto_2
    if-ne v8, v11, :cond_7

    const/4 v8, 0x2

    goto :goto_3

    :cond_7
    const/4 v8, 0x1

    :goto_3
    add-int/2addr v10, v12

    mul-int v15, v15, v10

    sub-int/2addr v2, v15

    add-int/2addr v13, v14

    mul-int v8, v8, v13

    sub-int/2addr v9, v8

    .line 25
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->h()I

    .line 26
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->h()I

    .line 27
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->h()I

    move-result v8

    .line 28
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->d()Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v10, 0x0

    goto :goto_4

    :cond_9
    move v10, v3

    :goto_4
    if-gt v10, v3, :cond_a

    .line 29
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->h()I

    .line 30
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->h()I

    .line 31
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->h()I

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 32
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->h()I

    .line 33
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->h()I

    .line 34
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->h()I

    .line 35
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->h()I

    .line 36
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->h()I

    .line 37
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->h()I

    .line 38
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->d()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 39
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->d()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 40
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->j(Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;)V

    .line 41
    :cond_b
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->l(I)V

    .line 42
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->d()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 43
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->l(I)V

    .line 44
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->h()I

    .line 45
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->h()I

    .line 46
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->k()V

    .line 47
    :cond_c
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->k(Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;)V

    .line 48
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->d()Z

    move-result v3

    const/4 v10, 0x4

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    .line 49
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->h()I

    move-result v12

    if-ge v3, v12, :cond_d

    add-int/lit8 v12, v8, 0x4

    add-int/2addr v12, v11

    .line 50
    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->l(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 51
    :cond_d
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->l(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->d()Z

    move-result v7

    const/16 v8, 0x18

    if-eqz v7, :cond_14

    .line 53
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->d()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 54
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->e(I)I

    move-result v5

    const/16 v7, 0xff

    if-ne v5, v7, :cond_e

    const/16 v5, 0x10

    .line 55
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->e(I)I

    move-result v7

    .line 56
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->e(I)I

    move-result v5

    if-eqz v7, :cond_10

    if-eqz v5, :cond_10

    int-to-float v3, v7

    int-to-float v5, v5

    div-float/2addr v3, v5

    goto :goto_6

    .line 57
    :cond_e
    sget-object v7, Lcom/google/android/exoplayer2/util/NalUnitUtil;->b:[F

    array-length v11, v7

    if-ge v5, v11, :cond_f

    .line 58
    aget v3, v7, v5

    goto :goto_6

    :cond_f
    const/16 v7, 0x2e

    .line 59
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "H265Reader"

    invoke-static {v7, v5}, Lcom/google/android/exoplayer2/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_10
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->d()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 61
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->k()V

    .line 62
    :cond_11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->d()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 63
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->l(I)V

    .line 64
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->d()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 65
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->l(I)V

    .line 66
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->d()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 67
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->h()I

    .line 68
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->h()I

    .line 69
    :cond_13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->k()V

    .line 70
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->d()Z

    move-result v5

    if-eqz v5, :cond_14

    mul-int/lit8 v9, v9, 0x2

    .line 71
    :cond_14
    iget-object v5, v1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->d:[B

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->e:I

    invoke-virtual {v0, v5, v6, v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->i([BII)V

    .line 72
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->l(I)V

    .line 73
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/CodecSpecificDataUtil;->c(Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;)Ljava/lang/String;

    move-result-object v0

    .line 74
    new-instance v1, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    move-object/from16 v5, p0

    .line 75
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/Format$Builder;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    const-string v5, "video/hevc"

    .line 76
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/Format$Builder;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    .line 77
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/Format$Builder;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/Format$Builder;->j0(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/Format$Builder;->Q(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/Format$Builder;->a0(F)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    .line 81
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$Builder;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method private static j(Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_5

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x6

    if-ge v3, v4, :cond_4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->d()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->h()I

    goto :goto_3

    :cond_0
    const/16 v4, 0x40

    shl-int/lit8 v6, v1, 0x1

    add-int/2addr v6, v2

    shl-int v6, v5, v6

    .line 3
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v1, v5, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->g()I

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->g()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    const/4 v5, 0x3

    :cond_3
    add-int/2addr v3, v5

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static k(Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->h()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->d()Z

    move-result v3

    :cond_0
    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->k()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->h()I

    const/4 v5, 0x0

    :goto_1
    if-gt v5, v4, :cond_5

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->d()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->k()V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->h()I

    move-result v4

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->h()I

    move-result v5

    add-int v6, v4, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->h()I

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->k()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->h()I

    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->k()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private l(JIIJ)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->d:Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->e:Z

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->g(JIIJZ)V

    .line 2
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->e:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->g:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->e(I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->h:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->e(I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->i:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->e(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->j:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->e(I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->k:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->e(I)V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 16

    move-object/from16 v7, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->a()V

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    move-result v0

    if-lez v0, :cond_4

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()I

    move-result v0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->f()I

    move-result v8

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()[B

    move-result-object v9

    .line 6
    iget-wide v1, v7, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->l:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v7, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->l:J

    .line 7
    iget-object v1, v7, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    move-result v2

    move-object/from16 v10, p1

    invoke-interface {v1, v10, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    :goto_0
    if-ge v0, v8, :cond_0

    .line 8
    iget-object v1, v7, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->f:[Z

    invoke-static {v9, v0, v8, v1}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->c([BII[Z)I

    move-result v11

    if-ne v11, v8, :cond_1

    .line 9
    invoke-direct {v7, v9, v0, v8}, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->h([BII)V

    return-void

    .line 10
    :cond_1
    invoke-static {v9, v11}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->e([BI)I

    move-result v12

    sub-int v1, v11, v0

    if-lez v1, :cond_2

    .line 11
    invoke-direct {v7, v9, v0, v11}, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->h([BII)V

    :cond_2
    sub-int v13, v8, v11

    .line 12
    iget-wide v2, v7, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->l:J

    int-to-long v4, v13

    sub-long v14, v2, v4

    if-gez v1, :cond_3

    neg-int v0, v1

    move v4, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 13
    :goto_1
    iget-wide v5, v7, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->m:J

    move-object/from16 v0, p0

    move-wide v1, v14

    move v3, v13

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->g(JIIJ)V

    .line 15
    iget-wide v5, v7, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->m:J

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->l(JIIJ)V

    add-int/lit8 v0, v11, 0x3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public c()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->l:J

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->f:[Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->a([Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->g:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->d()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->h:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->d()V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->i:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->d()V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->j:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->d()V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->k:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->d()V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->d:Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->f()V

    :cond_0
    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->a()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->f(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;-><init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->d:Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->a:Lcom/google/android/exoplayer2/extractor/ts/SeiReader;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/SeiReader;->b(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->m:J

    return-void
.end method
