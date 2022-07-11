.class final Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;
.super Ljava/lang/Object;
.source "H264Reader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SliceHeaderData"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/extractor/ts/H264Reader$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->c(Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;)Z

    move-result p0

    return p0
.end method

.method private c(Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->a:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->c:Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;

    .line 4
    iget-object v3, p1, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->c:Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;

    .line 5
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->f:I

    iget v5, p1, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->f:I

    if-ne v4, v5, :cond_6

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->g:I

    iget v5, p1, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->g:I

    if-ne v4, v5, :cond_6

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->h:Z

    iget-boolean v5, p1, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->h:Z

    if-ne v4, v5, :cond_6

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->i:Z

    if-eqz v4, :cond_2

    iget-boolean v4, p1, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->i:Z

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->j:Z

    iget-boolean v5, p1, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->j:Z

    if-ne v4, v5, :cond_6

    :cond_2
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->d:I

    iget v5, p1, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->d:I

    if-eq v4, v5, :cond_3

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    :cond_3
    iget v0, v0, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->k:I

    if-nez v0, :cond_4

    iget v4, v3, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->k:I

    if-nez v4, :cond_4

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->m:I

    iget v5, p1, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->m:I

    if-ne v4, v5, :cond_6

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->n:I

    iget v5, p1, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->n:I

    if-ne v4, v5, :cond_6

    :cond_4
    if-ne v0, v2, :cond_5

    iget v0, v3, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->k:I

    if-ne v0, v2, :cond_5

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->o:I

    iget v3, p1, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->o:I

    if-ne v0, v3, :cond_6

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->p:I

    iget v3, p1, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->p:I

    if-ne v0, v3, :cond_6

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->k:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->k:Z

    if-ne v0, v3, :cond_6

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->l:I

    iget p1, p1, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->l:I

    if-eq v0, p1, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    return v1
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->b:Z

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->a:Z

    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->e:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;IIIIZZZZIIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->c:Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;

    .line 2
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->d:I

    .line 3
    iput p3, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->e:I

    .line 4
    iput p4, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->f:I

    .line 5
    iput p5, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->g:I

    .line 6
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->h:Z

    .line 7
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->i:Z

    .line 8
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->j:Z

    .line 9
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->k:Z

    .line 10
    iput p10, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->l:I

    .line 11
    iput p11, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->m:I

    .line 12
    iput p12, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->n:I

    .line 13
    iput p13, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->o:I

    .line 14
    iput p14, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->p:I

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->a:Z

    .line 16
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->b:Z

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->e:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->b:Z

    return-void
.end method
