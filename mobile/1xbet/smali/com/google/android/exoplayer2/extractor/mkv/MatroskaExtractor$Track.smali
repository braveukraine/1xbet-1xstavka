.class final Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Track"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:[B

.field public O:I

.field public P:I

.field public Q:I

.field public R:J

.field public S:J

.field public T:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;

.field public U:Z

.field public V:Z

.field private W:Ljava/lang/String;

.field public X:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public Y:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field private g:I

.field public h:Z

.field public i:[B

.field public j:Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

.field public k:[B

.field public l:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:F

.field public t:F

.field public u:F

.field public v:[B

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->m:I

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->n:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->o:I

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->p:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->q:I

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->r:I

    const/4 v2, 0x0

    .line 8
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->s:F

    .line 9
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->t:F

    .line 10
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->u:F

    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->v:[B

    .line 12
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->w:I

    .line 13
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->x:Z

    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->y:I

    .line 15
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->z:I

    .line 16
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->A:I

    const/16 v1, 0x3e8

    .line 17
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->B:I

    const/16 v1, 0xc8

    .line 18
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->C:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->D:F

    .line 20
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->E:F

    .line 21
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->F:F

    .line 22
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->G:F

    .line 23
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->H:F

    .line 24
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->I:F

    .line 25
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->J:F

    .line 26
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->K:F

    .line 27
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->L:F

    .line 28
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->M:F

    const/4 v1, 0x1

    .line 29
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->O:I

    .line 30
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->P:I

    const/16 v0, 0x1f40

    .line 31
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->Q:I

    const-wide/16 v2, 0x0

    .line 32
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->R:J

    .line 33
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->S:J

    .line 34
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->V:Z

    const-string v0, "eng"

    .line 35
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->W:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$1;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->e()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->g:I

    return p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->g:I

    return p1
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->W:Ljava/lang/String;

    return-object p1
.end method

.method private e()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "output"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->X:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private f(Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "codecPrivate"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->k:[B

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Missing CodecPrivate for codec "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method private g()[B
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->D:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->E:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->F:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->G:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->H:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->I:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->J:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->K:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->L:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->M:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x19

    new-array v0, v0, [B

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->D:F

    const v3, 0x47435000    # 50000.0f

    mul-float v2, v2, v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 5
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->E:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 6
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->F:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 7
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->G:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 8
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->H:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 9
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->I:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 10
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->J:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 11
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->K:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 12
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->L:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 13
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->M:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 14
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->B:I

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 15
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->C:I

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static j(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/ParsableByteArray;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0x10

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Q(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->t()J

    move-result-wide v0

    const-wide/32 v2, 0x58564944

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    .line 3
    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/divx"

    invoke-direct {p0, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-wide/32 v2, 0x33363248

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    .line 4
    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/3gpp"

    invoke-direct {p0, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-wide/32 v2, 0x31435657

    cmp-long v5, v0, v2

    if-nez v5, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()[B

    move-result-object p0

    .line 7
    :goto_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x4

    if-ge v0, v1, :cond_3

    .line 8
    aget-byte v1, p0, v0

    if-nez v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p0, v1

    if-nez v1, :cond_2

    add-int/lit8 v1, v0, 0x2

    aget-byte v1, p0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    add-int/lit8 v1, v0, 0x3

    aget-byte v1, p0, v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_2

    .line 9
    array-length v1, p0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 10
    new-instance v0, Landroid/util/Pair;

    const-string v1, "video/wvc1"

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_3
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Failed to find FourCC VC1 initialization data"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const-string p0, "MatroskaExtractor"

    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 12
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/x-unknown"

    invoke-direct {p0, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 14
    :catch_0
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Error parsing FourCC private data"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static k(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->v()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const v2, 0xfffe

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    const/16 v0, 0x18

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->w()J

    move-result-wide v4

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->h()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->w()J

    move-result-wide v4

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->h()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v4, v6

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    return v3

    .line 5
    :catch_0
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Error parsing MS/ACM codec private"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static l([B)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const-string v0, "Error parsing vorbis codec private"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    aget-byte v2, p0, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2
    :goto_0
    aget-byte v6, p0, v4

    const/16 v7, 0xff

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_0

    add-int/lit16 v5, v5, 0xff

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v6, v4, 0x1

    .line 3
    aget-byte v4, p0, v4

    and-int/2addr v4, v7

    add-int/2addr v5, v4

    const/4 v4, 0x0

    .line 4
    :goto_1
    aget-byte v8, p0, v6

    and-int/2addr v8, v7

    if-ne v8, v7, :cond_1

    add-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v6, 0x1

    .line 5
    aget-byte v6, p0, v6

    and-int/2addr v6, v7

    add-int/2addr v4, v6

    .line 6
    aget-byte v6, p0, v8

    if-ne v6, v2, :cond_4

    .line 7
    new-array v2, v5, [B

    .line 8
    invoke-static {p0, v8, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v8, v5

    .line 9
    aget-byte v5, p0, v8

    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    add-int/2addr v8, v4

    .line 10
    aget-byte v4, p0, v8

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    .line 11
    array-length v4, p0

    sub-int/2addr v4, v8

    new-array v4, v4, [B

    .line 12
    array-length v5, p0

    sub-int/2addr v5, v8

    invoke-static {p0, v8, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 16
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_3
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_4
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_5
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public h(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "this.output"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "codecId"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x10

    const/16 v6, 0x8

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x0

    sparse-switch v2, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "A_OPUS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x1f

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "A_FLAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x1e

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "A_EAC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x1d

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "V_MPEG2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x1c

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0x1b

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/16 v1, 0x1a

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "S_TEXT/ASS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/16 v1, 0x19

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/16 v1, 0x18

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "A_PCM/INT/BIG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/16 v1, 0x17

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x16

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x15

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "V_THEORA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x14

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x13

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "V_VP9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0x12

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "V_VP8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0x11

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "V_AV1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0x10

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "A_DTS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "A_AC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_12
    const-string v2, "A_AAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_13
    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_14
    const-string v2, "S_VOBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_15
    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_16
    const-string v2, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_17
    const-string v2, "S_DVBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_18
    const-string v2, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_0

    :cond_18
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_19
    const-string v2, "A_MPEG/L3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_0

    :cond_19
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_1a
    const-string v2, "A_MPEG/L2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_1b
    const-string v2, "A_VORBIS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_1c
    const-string v2, "A_TRUEHD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1d
    const-string v2, "A_MS/ACM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_1e
    const-string v2, "V_MPEG4/ISO/SP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_1f
    const-string v2, "V_MPEG4/ISO/AP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/4 v1, 0x0

    :goto_1
    const-string v2, "application/dvbsubs"

    const-string v11, "application/pgs"

    const-string v12, "application/vobsub"

    const-string v13, "text/x-ssa"

    const-string v14, "application/x-subrip"

    const-string v4, ". Setting mimeType to "

    const-string v16, "audio/raw"

    const/16 v17, 0x0

    const-string v5, "MatroskaExtractor"

    const-string v15, "audio/x-unknown"

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Unrecognized codec identifier."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/16 v15, 0x1680

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->b:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->f(Ljava/lang/String;)[B

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    move-object/from16 v18, v11

    iget-wide v10, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->R:J

    invoke-virtual {v3, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->S:J

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v16, "audio/opus"

    goto/16 :goto_a

    :pswitch_1
    move-object/from16 v18, v11

    .line 9
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->f(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v16, "audio/flac"

    goto/16 :goto_8

    :pswitch_2
    move-object/from16 v18, v11

    const-string v16, "audio/eac3"

    goto/16 :goto_4

    :pswitch_3
    move-object/from16 v18, v11

    const-string v16, "video/mpeg2"

    goto/16 :goto_4

    :pswitch_4
    move-object/from16 v18, v11

    move-object/from16 v16, v14

    goto/16 :goto_4

    :pswitch_5
    move-object/from16 v18, v11

    .line 10
    new-instance v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->b:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->f(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    invoke-static {v1}, Lcom/google/android/exoplayer2/video/HevcConfig;->a(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/video/HevcConfig;

    move-result-object v1

    .line 11
    iget-object v3, v1, Lcom/google/android/exoplayer2/video/HevcConfig;->a:Ljava/util/List;

    .line 12
    iget v4, v1, Lcom/google/android/exoplayer2/video/HevcConfig;->b:I

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->Y:I

    .line 13
    iget-object v1, v1, Lcom/google/android/exoplayer2/video/HevcConfig;->c:Ljava/lang/String;

    const-string v16, "video/hevc"

    goto/16 :goto_7

    :pswitch_6
    move-object/from16 v18, v11

    .line 14
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->f()[B

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->b:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->f(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/common/collect/ImmutableList;->O(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move-object/from16 v16, v13

    goto/16 :goto_8

    :pswitch_7
    move-object/from16 v18, v11

    .line 15
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->P:I

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->X(I)I

    move-result v7

    if-nez v7, :cond_20

    .line 16
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->P:I

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported little endian PCM bit depth: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/android/exoplayer2/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object/from16 v16, v15

    goto/16 :goto_4

    :cond_20
    :goto_3
    move-object/from16 v1, v17

    move-object v3, v1

    goto/16 :goto_6

    :pswitch_8
    move-object/from16 v18, v11

    .line 17
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->P:I

    if-ne v1, v6, :cond_21

    move-object/from16 v1, v17

    move-object v3, v1

    const/4 v7, 0x3

    goto/16 :goto_6

    :cond_21
    if-ne v1, v3, :cond_22

    const/high16 v7, 0x10000000

    goto :goto_3

    .line 18
    :cond_22
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x47

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported big endian PCM bit depth: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/android/exoplayer2/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_9
    move-object/from16 v18, v11

    .line 19
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->P:I

    const/16 v3, 0x20

    if-ne v1, v3, :cond_23

    goto :goto_3

    .line 20
    :cond_23
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported floating point PCM bit depth: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/android/exoplayer2/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_a
    move-object/from16 v18, v11

    const-string v16, "video/x-unknown"

    goto :goto_4

    :pswitch_b
    move-object/from16 v18, v11

    move-object/from16 v1, v17

    move-object v3, v1

    move-object/from16 v16, v18

    goto :goto_5

    :pswitch_c
    move-object/from16 v18, v11

    const-string v16, "video/x-vnd.on2.vp9"

    goto :goto_4

    :pswitch_d
    move-object/from16 v18, v11

    const-string v16, "video/x-vnd.on2.vp8"

    :goto_4
    move-object/from16 v1, v17

    move-object v3, v1

    :goto_5
    const/4 v7, -0x1

    :goto_6
    const/4 v15, -0x1

    goto/16 :goto_d

    :pswitch_e
    move-object/from16 v18, v11

    const-string v16, "video/av01"

    goto :goto_4

    :pswitch_f
    move-object/from16 v18, v11

    const-string v16, "audio/vnd.dts"

    goto :goto_4

    :pswitch_10
    move-object/from16 v18, v11

    const-string v16, "audio/ac3"

    goto :goto_4

    :pswitch_11
    move-object/from16 v18, v11

    .line 21
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->f(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 22
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->k:[B

    invoke-static {v3}, Lcom/google/android/exoplayer2/audio/AacUtil;->g([B)Lcom/google/android/exoplayer2/audio/AacUtil$Config;

    move-result-object v3

    .line 23
    iget v4, v3, Lcom/google/android/exoplayer2/audio/AacUtil$Config;->a:I

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->Q:I

    .line 24
    iget v4, v3, Lcom/google/android/exoplayer2/audio/AacUtil$Config;->b:I

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->O:I

    .line 25
    iget-object v3, v3, Lcom/google/android/exoplayer2/audio/AacUtil$Config;->c:Ljava/lang/String;

    const-string v16, "audio/mp4a-latm"

    goto :goto_5

    :pswitch_12
    move-object/from16 v18, v11

    const-string v16, "audio/vnd.dts.hd"

    goto :goto_4

    :pswitch_13
    move-object/from16 v18, v11

    .line 26
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->f(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->N(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move-object/from16 v16, v12

    goto :goto_8

    :pswitch_14
    move-object/from16 v18, v11

    .line 27
    new-instance v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->b:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->f(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    invoke-static {v1}, Lcom/google/android/exoplayer2/video/AvcConfig;->b(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/video/AvcConfig;

    move-result-object v1

    .line 28
    iget-object v3, v1, Lcom/google/android/exoplayer2/video/AvcConfig;->a:Ljava/util/List;

    .line 29
    iget v4, v1, Lcom/google/android/exoplayer2/video/AvcConfig;->b:I

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->Y:I

    .line 30
    iget-object v1, v1, Lcom/google/android/exoplayer2/video/AvcConfig;->f:Ljava/lang/String;

    const-string v16, "video/avc"

    :goto_7
    const/4 v7, -0x1

    const/4 v15, -0x1

    move-object/from16 v19, v3

    move-object v3, v1

    move-object/from16 v1, v19

    goto/16 :goto_d

    :pswitch_15
    move-object/from16 v18, v11

    new-array v1, v7, [B

    .line 31
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->b:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->f(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3, v9, v1, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->N(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move-object/from16 v16, v2

    goto :goto_8

    :pswitch_16
    move-object/from16 v18, v11

    .line 33
    new-instance v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->b:Ljava/lang/String;

    .line 34
    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->f(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->j(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Landroid/util/Pair;

    move-result-object v1

    .line 35
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    .line 36
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :goto_8
    move-object/from16 v3, v17

    goto/16 :goto_5

    :pswitch_17
    move-object/from16 v18, v11

    const-string v16, "audio/mpeg"

    goto :goto_9

    :pswitch_18
    move-object/from16 v18, v11

    const-string v16, "audio/mpeg-L2"

    :goto_9
    move-object/from16 v1, v17

    move-object v3, v1

    const/4 v7, -0x1

    const/16 v15, 0x1000

    goto/16 :goto_d

    :pswitch_19
    move-object/from16 v18, v11

    const/16 v15, 0x2000

    .line 37
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->f(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->l([B)Ljava/util/List;

    move-result-object v1

    const-string v16, "audio/vorbis"

    :goto_a
    move-object/from16 v3, v17

    const/4 v7, -0x1

    goto/16 :goto_d

    :pswitch_1a
    move-object/from16 v18, v11

    .line 38
    new-instance v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->T:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;

    const-string v16, "audio/true-hd"

    goto/16 :goto_4

    :pswitch_1b
    move-object/from16 v18, v11

    .line 39
    new-instance v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->b:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->f(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->k(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 40
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->P:I

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->X(I)I

    move-result v7

    if-nez v7, :cond_20

    .line 41
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->P:I

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported PCM bit depth: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/android/exoplayer2/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_24
    const-string v1, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    .line 42
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v1, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_25
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_b
    invoke-static {v5, v1}, Lcom/google/android/exoplayer2/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1c
    move-object/from16 v18, v11

    .line 43
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->k:[B

    if-nez v1, :cond_26

    move-object/from16 v1, v17

    goto :goto_c

    :cond_26
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_c
    const-string v16, "video/mp4v-es"

    goto/16 :goto_8

    .line 44
    :goto_d
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->N:[B

    if-eqz v4, :cond_27

    .line 45
    new-instance v5, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v5, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 46
    invoke-static {v5}, Lcom/google/android/exoplayer2/video/DolbyVisionConfig;->a(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/video/DolbyVisionConfig;

    move-result-object v4

    if-eqz v4, :cond_27

    .line 47
    iget-object v3, v4, Lcom/google/android/exoplayer2/video/DolbyVisionConfig;->c:Ljava/lang/String;

    const-string v16, "video/dolby-vision"

    :cond_27
    move-object/from16 v4, v16

    .line 48
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->V:Z

    or-int/2addr v5, v9

    .line 49
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->U:Z

    if-eqz v6, :cond_28

    const/4 v6, 0x2

    goto :goto_e

    :cond_28
    const/4 v6, 0x0

    :goto_e
    or-int/2addr v5, v6

    .line 50
    new-instance v6, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 51
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/MimeTypes;->p(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_29

    .line 52
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->O:I

    .line 53
    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/Format$Builder;->H(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v2

    iget v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->Q:I

    .line 54
    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/Format$Builder;->f0(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v2

    .line 55
    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/Format$Builder;->Y(I)Lcom/google/android/exoplayer2/Format$Builder;

    const/4 v8, 0x1

    goto/16 :goto_13

    .line 56
    :cond_29
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/MimeTypes;->s(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_35

    .line 57
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->q:I

    if-nez v2, :cond_2c

    .line 58
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->o:I

    const/4 v7, -0x1

    if-ne v2, v7, :cond_2a

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->m:I

    :cond_2a
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->o:I

    .line 59
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->p:I

    if-ne v2, v7, :cond_2b

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->n:I

    :cond_2b
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->p:I

    goto :goto_f

    :cond_2c
    const/4 v7, -0x1

    :goto_f
    const/high16 v2, -0x40800000    # -1.0f

    .line 60
    iget v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->o:I

    if-eq v8, v7, :cond_2d

    iget v10, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->p:I

    if-eq v10, v7, :cond_2d

    .line 61
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->n:I

    mul-int v2, v2, v8

    int-to-float v2, v2

    iget v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->m:I

    mul-int v8, v8, v10

    int-to-float v8, v8

    div-float/2addr v2, v8

    .line 62
    :cond_2d
    iget-boolean v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->x:Z

    if-eqz v8, :cond_2e

    .line 63
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->g()[B

    move-result-object v8

    .line 64
    new-instance v10, Lcom/google/android/exoplayer2/video/ColorInfo;

    iget v11, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->y:I

    iget v12, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->A:I

    iget v13, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->z:I

    invoke-direct {v10, v11, v12, v13, v8}, Lcom/google/android/exoplayer2/video/ColorInfo;-><init>(III[B)V

    goto :goto_10

    :cond_2e
    move-object/from16 v10, v17

    .line 65
    :goto_10
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->a:Ljava/lang/String;

    if-eqz v8, :cond_2f

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g()Ljava/util/Map;

    move-result-object v8

    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->a:Ljava/lang/String;

    invoke-interface {v8, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    .line 66
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g()Ljava/util/Map;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->a:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 67
    :cond_2f
    iget v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->r:I

    if-nez v8, :cond_34

    iget v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->s:F

    const/4 v11, 0x0

    .line 68
    invoke-static {v8, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_34

    iget v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->t:F

    .line 69
    invoke-static {v8, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_34

    .line 70
    iget v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->u:F

    invoke-static {v8, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_30

    goto :goto_12

    .line 71
    :cond_30
    iget v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->t:F

    const/high16 v9, 0x42b40000    # 90.0f

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_31

    const/16 v9, 0x5a

    goto :goto_12

    .line 72
    :cond_31
    iget v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->t:F

    const/high16 v9, -0x3ccc0000    # -180.0f

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-eqz v8, :cond_33

    iget v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->t:F

    const/high16 v9, 0x43340000    # 180.0f

    .line 73
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_32

    goto :goto_11

    .line 74
    :cond_32
    iget v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->t:F

    const/high16 v9, -0x3d4c0000    # -90.0f

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_34

    const/16 v9, 0x10e

    goto :goto_12

    :cond_33
    :goto_11
    const/16 v9, 0xb4

    goto :goto_12

    :cond_34
    move v9, v7

    .line 75
    :goto_12
    iget v7, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->m:I

    .line 76
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/Format$Builder;->j0(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v7

    iget v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->n:I

    .line 77
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/Format$Builder;->Q(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v7

    .line 78
    invoke-virtual {v7, v2}, Lcom/google/android/exoplayer2/Format$Builder;->a0(F)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v2

    .line 79
    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/Format$Builder;->d0(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v2

    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->v:[B

    .line 80
    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/Format$Builder;->b0([B)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v2

    iget v7, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->w:I

    .line 81
    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/Format$Builder;->h0(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v2

    .line 82
    invoke-virtual {v2, v10}, Lcom/google/android/exoplayer2/Format$Builder;->J(Lcom/google/android/exoplayer2/video/ColorInfo;)Lcom/google/android/exoplayer2/Format$Builder;

    const/4 v8, 0x2

    goto :goto_13

    .line 83
    :cond_35
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_37

    .line 84
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_37

    .line 85
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_37

    move-object/from16 v7, v18

    .line 86
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_37

    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    goto :goto_13

    .line 88
    :cond_36
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Unexpected MIME type."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 89
    :cond_37
    :goto_13
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->a:Ljava/lang/String;

    if-eqz v2, :cond_38

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g()Ljava/util/Map;

    move-result-object v2

    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->a:Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    .line 90
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/Format$Builder;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    :cond_38
    move/from16 v2, p2

    .line 91
    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/Format$Builder;->R(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v2

    .line 92
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/Format$Builder;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v2

    .line 93
    invoke-virtual {v2, v15}, Lcom/google/android/exoplayer2/Format$Builder;->W(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->W:Ljava/lang/String;

    .line 94
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/Format$Builder;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v2

    .line 95
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/Format$Builder;->g0(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v2

    .line 96
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/Format$Builder;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    .line 97
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/Format$Builder;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 98
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->L(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Format$Builder;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    .line 100
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->c:I

    move-object/from16 v3, p1

    invoke-interface {v3, v2, v8}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->f(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->X:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 101
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->d(Lcom/google/android/exoplayer2/Format;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1f
        -0x7ce7f3b0 -> :sswitch_1e
        -0x76567dc0 -> :sswitch_1d
        -0x6a615338 -> :sswitch_1c
        -0x672350af -> :sswitch_1b
        -0x585f4fce -> :sswitch_1a
        -0x585f4fcd -> :sswitch_19
        -0x51dc40b2 -> :sswitch_18
        -0x37a9c464 -> :sswitch_17
        -0x2016c535 -> :sswitch_16
        -0x2016c4e5 -> :sswitch_15
        -0x19552dbd -> :sswitch_14
        -0x1538b2ba -> :sswitch_13
        0x3c02325 -> :sswitch_12
        0x3c02353 -> :sswitch_11
        0x3c030c5 -> :sswitch_10
        0x4e81333 -> :sswitch_f
        0x4e86155 -> :sswitch_e
        0x4e86156 -> :sswitch_d
        0x5e8da3e -> :sswitch_c
        0x1a8350d6 -> :sswitch_b
        0x2056f406 -> :sswitch_a
        0x25e26ee2 -> :sswitch_9
        0x2b45174d -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_1c
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_f
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

.method public i()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->T:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->a(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->T:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->b()V

    :cond_0
    return-void
.end method
