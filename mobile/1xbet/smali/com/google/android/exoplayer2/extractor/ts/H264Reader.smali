.class public final Lcom/google/android/exoplayer2/extractor/ts/H264Reader;
.super Ljava/lang/Object;
.source "H264Reader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/ts/SeiReader;

.field private final b:Z

.field private final c:Z

.field private final d:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

.field private final e:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

.field private final f:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

.field private g:J

.field private final h:[Z

.field private i:Ljava/lang/String;

.field private j:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private k:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;

.field private l:Z

.field private m:J

.field private n:Z

.field private final o:Lcom/google/android/exoplayer2/util/ParsableByteArray;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ts/SeiReader;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->a:Lcom/google/android/exoplayer2/extractor/ts/SeiReader;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->h:[Z

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->d:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->e:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->f:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->o:Lcom/google/android/exoplayer2/util/ParsableByteArray;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->j:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->k:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private g(JIIJ)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->k:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->d:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->b(I)Z

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->e:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->b(I)Z

    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->l:Z

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->d:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->e:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->d:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->d:[B

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->e:I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->e:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->d:[B

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->e:I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->d:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->d:[B

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->e:I

    invoke-static {v3, v1, v2}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->i([BII)Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->e:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object v4, v3, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->d:[B

    iget v3, v3, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->e:I

    invoke-static {v4, v1, v3}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->h([BII)Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;

    move-result-object v1

    .line 11
    iget v3, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->a:I

    iget v4, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->b:I

    iget v5, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->c:I

    .line 12
    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/util/CodecSpecificDataUtil;->a(III)Ljava/lang/String;

    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->j:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    new-instance v5, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->i:Ljava/lang/String;

    .line 14
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/Format$Builder;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v5

    const-string v6, "video/avc"

    .line 15
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/Format$Builder;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v5

    .line 16
    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/Format$Builder;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v3

    iget v5, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->e:I

    .line 17
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/Format$Builder;->j0(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v3

    iget v5, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->f:I

    .line 18
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/Format$Builder;->Q(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v3

    iget v5, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->g:F

    .line 19
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/Format$Builder;->a0(F)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v3

    .line 20
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/Format$Builder;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$Builder;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 22
    invoke-interface {v4, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->d(Lcom/google/android/exoplayer2/Format;)V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->l:Z

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->k:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->f(Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->k:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->e(Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->d:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->d()V

    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->e:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->d()V

    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->d:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->d:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->d:[B

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->e:I

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->i([BII)Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->k:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->f(Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->d:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->d()V

    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->e:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->e:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->d:[B

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->e:I

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->h([BII)Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->k:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->e(Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->e:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->d()V

    .line 36
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->f:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->b(I)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 37
    iget-object p4, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->f:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object v0, p4, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->d:[B

    iget p4, p4, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->e:I

    invoke-static {v0, p4}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->k([BI)I

    move-result p4

    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->o:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->f:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->d:[B

    invoke-virtual {v0, v1, p4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->N([BI)V

    .line 39
    iget-object p4, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->o:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v0, 0x4

    invoke-virtual {p4, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    .line 40
    iget-object p4, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->a:Lcom/google/android/exoplayer2/extractor/ts/SeiReader;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->o:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p4, p5, p6, v0}, Lcom/google/android/exoplayer2/extractor/ts/SeiReader;->a(JLcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 41
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->k:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->l:Z

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->n:Z

    move-wide v2, p1

    move v4, p3

    .line 42
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->b(JIZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->n:Z

    :cond_5
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
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->k:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->d:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->a([BII)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->e:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->a([BII)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->f:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->a([BII)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->k:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->a([BII)V

    return-void
.end method

.method private i(JIJ)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->k:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->d:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->e(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->e:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->e(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->f:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->e(I)V

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->k:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->h(JIJ)V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->a()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->f()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()[B

    move-result-object v2

    .line 5
    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->g:J

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->g:J

    .line 6
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->j:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    move-result v4

    invoke-interface {v3, p1, v4}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->h:[Z

    invoke-static {v2, v0, v1, p1}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->c([BII[Z)I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->h([BII)V

    return-void

    .line 9
    :cond_0
    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->f([BI)I

    move-result v6

    sub-int v3, p1, v0

    if-lez v3, :cond_1

    .line 10
    invoke-direct {p0, v2, v0, p1}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->h([BII)V

    :cond_1
    sub-int v10, v1, p1

    .line 11
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->g:J

    int-to-long v7, v10

    sub-long/2addr v4, v7

    if-gez v3, :cond_2

    neg-int v0, v3

    move v11, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v11, 0x0

    .line 12
    :goto_1
    iget-wide v12, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->m:J

    move-object v7, p0

    move-wide v8, v4

    .line 13
    invoke-direct/range {v7 .. v13}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->g(JIIJ)V

    .line 14
    iget-wide v7, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->m:J

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->i(JIJ)V

    add-int/lit8 v0, p1, 0x3

    goto :goto_0
.end method

.method public c()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->g:J

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->n:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->h:[Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->a([Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->d:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->d()V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->e:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->d()V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->f:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->d()V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->k:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->g()V

    :cond_0
    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->a()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->f(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->j:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->b:Z

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;-><init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;ZZ)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->k:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->a:Lcom/google/android/exoplayer2/extractor/ts/SeiReader;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/SeiReader;->b(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->m:J

    .line 2
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->n:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->n:Z

    return-void
.end method
