.class public final Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;
.super Ljava/lang/Object;
.source "Mp4Extractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;
.implements Lcom/google/android/exoplayer2/extractor/SeekMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;,
        Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Flags;
    }
.end annotation


# static fields
.field public static final y:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final d:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final e:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/exoplayer2/extractor/mp4/SefReader;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:J

.field private l:I

.field private m:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field private s:[Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

.field private t:[[J

.field private u:I

.field private v:J

.field private w:I

.field private x:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/extractor/mp4/c;->b:Lcom/google/android/exoplayer2/extractor/mp4/c;

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->y:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->a:I

    const/4 v0, 0x4

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->i:I

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/extractor/mp4/SefReader;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/mp4/SefReader;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->g:Lcom/google/android/exoplayer2/extractor/mp4/SefReader;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->h:Ljava/util/List;

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0x10

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->e:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->f:Ljava/util/ArrayDeque;

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    sget-object v1, Lcom/google/android/exoplayer2/util/NalUnitUtil;->a:[B

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 11
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->d:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->n:I

    return-void
.end method

.method private A(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->k:J

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->l:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 3
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->m:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()[B

    move-result-object p2

    iget v7, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->l:I

    long-to-int v1, v0

    invoke-interface {p1, p2, v7, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 5
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->j:I

    const p2, 0x66747970

    if-ne p1, p2, :cond_0

    .line 6
    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->w(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->w:I

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    new-instance p2, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->j:I

    invoke-direct {p2, v0, v4}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;-><init>(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->e(Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;)V

    goto :goto_0

    :cond_1
    const-wide/32 v7, 0x40000

    cmp-long v4, v0, v7

    if-gez v4, :cond_3

    long-to-int p2, v0

    .line 9
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->o(I)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 10
    :cond_3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v7

    add-long/2addr v7, v0

    iput-wide v7, p2, Lcom/google/android/exoplayer2/extractor/PositionHolder;->a:J

    const/4 p1, 0x1

    .line 11
    :goto_1
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->u(J)V

    if-eqz p1, :cond_4

    .line 12
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->i:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    return v5
.end method

.method private B(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    .line 2
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->n:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->p(J)I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->n:I

    if-ne v2, v3, :cond_0

    return v3

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->s:[Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->n:I

    aget-object v2, v2, v4

    .line 5
    iget-object v4, v2, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 6
    iget v5, v2, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->d:I

    .line 7
    iget-object v6, v2, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->b:Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    iget-object v7, v6, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->c:[J

    aget-wide v8, v7, v5

    .line 8
    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->d:[I

    aget v6, v6, v5

    sub-long v0, v8, v0

    .line 9
    iget v7, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->o:I

    int-to-long v10, v7

    add-long/2addr v0, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    cmp-long v7, v0, v10

    if-ltz v7, :cond_9

    const-wide/32 v10, 0x40000

    cmp-long v7, v0, v10

    if-ltz v7, :cond_1

    goto/16 :goto_2

    .line 10
    :cond_1
    iget-object p2, v2, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->a:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    iget p2, p2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->g:I

    if-ne p2, v12, :cond_2

    const-wide/16 v7, 0x8

    add-long/2addr v0, v7

    add-int/lit8 v6, v6, -0x8

    :cond_2
    long-to-int p2, v0

    .line 11
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->o(I)V

    .line 12
    iget-object p2, v2, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->a:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    iget v0, p2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->j:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 13
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()[B

    move-result-object p2

    .line 14
    aput-byte v1, p2, v1

    .line 15
    aput-byte v1, p2, v12

    const/4 v0, 0x2

    .line 16
    aput-byte v1, p2, v0

    .line 17
    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->a:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/Track;->j:I

    rsub-int/lit8 v7, v0, 0x4

    .line 18
    :goto_0
    iget v8, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->p:I

    if-ge v8, v6, :cond_8

    .line 19
    iget v8, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->q:I

    if-nez v8, :cond_4

    .line 20
    invoke-interface {p1, p2, v7, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 21
    iget v8, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->o:I

    add-int/2addr v8, v0

    iput v8, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->o:I

    .line 22
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v8, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    .line 23
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->n()I

    move-result v8

    if-ltz v8, :cond_3

    .line 24
    iput v8, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->q:I

    .line 25
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v8, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    .line 26
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v9, 0x4

    invoke-interface {v4, v8, v9}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 27
    iget v8, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->p:I

    add-int/2addr v8, v9

    iput v8, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->p:I

    add-int/2addr v6, v7

    goto :goto_0

    .line 28
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Invalid NAL length"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_4
    invoke-interface {v4, p1, v8, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->b(Lcom/google/android/exoplayer2/upstream/DataReader;IZ)I

    move-result v8

    .line 30
    iget v9, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->o:I

    add-int/2addr v9, v8

    iput v9, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->o:I

    .line 31
    iget v9, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->p:I

    add-int/2addr v9, v8

    iput v9, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->p:I

    .line 32
    iget v9, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->q:I

    sub-int/2addr v9, v8

    iput v9, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->q:I

    goto :goto_0

    .line 33
    :cond_5
    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->f:Lcom/google/android/exoplayer2/Format;

    iget-object p2, p2, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    const-string v0, "audio/ac4"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 34
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->p:I

    if-nez p2, :cond_6

    .line 35
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->d:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-static {v6, p2}, Lcom/google/android/exoplayer2/audio/Ac4Util;->a(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 36
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->d:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v0, 0x7

    invoke-interface {v4, p2, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 37
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->p:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->p:I

    :cond_6
    add-int/lit8 v6, v6, 0x7

    .line 38
    :cond_7
    :goto_1
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->p:I

    if-ge p2, v6, :cond_8

    sub-int p2, v6, p2

    .line 39
    invoke-interface {v4, p1, p2, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->b(Lcom/google/android/exoplayer2/upstream/DataReader;IZ)I

    move-result p2

    .line 40
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->o:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->o:I

    .line 41
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->p:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->p:I

    .line 42
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->q:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->q:I

    goto :goto_1

    :cond_8
    move v8, v6

    .line 43
    iget-object p1, v2, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->b:Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    iget-object p2, p1, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->f:[J

    aget-wide v6, p2, v5

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->g:[I

    aget p1, p1, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, v6

    move v7, p1

    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 44
    iget p1, v2, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->d:I

    add-int/2addr p1, v12

    iput p1, v2, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->d:I

    .line 45
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->n:I

    .line 46
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->o:I

    .line 47
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->p:I

    .line 48
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->q:I

    return v1

    .line 49
    :cond_9
    :goto_2
    iput-wide v8, p2, Lcom/google/android/exoplayer2/extractor/PositionHolder;->a:J

    return v12
.end method

.method private C(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->g:Lcom/google/android/exoplayer2/extractor/mp4/SefReader;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->h:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/extractor/mp4/SefReader;->c(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;Ljava/util/List;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-wide v0, p2, Lcom/google/android/exoplayer2/extractor/PositionHolder;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->n()V

    :cond_0
    return p1
.end method

.method private static D(I)Z
    .locals 1

    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_1

    const v0, 0x7472616b

    if-eq p0, v0, :cond_1

    const v0, 0x6d646961

    if-eq p0, v0, :cond_1

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_1

    const v0, 0x7374626c

    if-eq p0, v0, :cond_1

    const v0, 0x65647473

    if-eq p0, v0, :cond_1

    const v0, 0x6d657461

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static E(I)Z
    .locals 1

    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x73747473

    if-eq p0, v0, :cond_1

    const v0, 0x73747373

    if-eq p0, v0, :cond_1

    const v0, 0x63747473

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

    if-eq p0, v0, :cond_1

    const v0, 0x73747363

    if-eq p0, v0, :cond_1

    const v0, 0x7374737a

    if-eq p0, v0, :cond_1

    const v0, 0x73747a32

    if-eq p0, v0, :cond_1

    const v0, 0x7374636f

    if-eq p0, v0, :cond_1

    const v0, 0x636f3634

    if-eq p0, v0, :cond_1

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x66747970

    if-eq p0, v0, :cond_1

    const v0, 0x75647461

    if-eq p0, v0, :cond_1

    const v0, 0x6b657973

    if-eq p0, v0, :cond_1

    const v0, 0x696c7374

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private F(J)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "tracks"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->s:[Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->b:Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 3
    invoke-virtual {v4, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->a(J)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    .line 4
    invoke-virtual {v4, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->b(J)I

    move-result v5

    .line 5
    :cond_0
    iput v5, v3, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/extractor/mp4/Track;)Lcom/google/android/exoplayer2/extractor/mp4/Track;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->q(Lcom/google/android/exoplayer2/extractor/mp4/Track;)Lcom/google/android/exoplayer2/extractor/mp4/Track;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->r()[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method private static l(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private static m([Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;)[[J
    .locals 15

    .line 1
    array-length v0, p0

    new-array v0, v0, [[J

    .line 2
    array-length v1, p0

    new-array v1, v1, [I

    .line 3
    array-length v2, p0

    new-array v2, v2, [J

    .line 4
    array-length v3, p0

    new-array v3, v3, [Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_0

    .line 6
    aget-object v6, p0, v5

    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->b:Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    iget v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->b:I

    new-array v6, v6, [J

    aput-object v6, v0, v5

    .line 7
    aget-object v6, p0, v5

    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->b:Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->f:[J

    aget-wide v7, v6, v4

    aput-wide v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    .line 8
    :goto_1
    array-length v8, p0

    if-ge v7, v8, :cond_4

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, -0x1

    const/4 v11, 0x0

    .line 9
    :goto_2
    array-length v12, p0

    if-ge v11, v12, :cond_2

    .line 10
    aget-boolean v12, v3, v11

    if-nez v12, :cond_1

    aget-wide v12, v2, v11

    cmp-long v14, v12, v8

    if-gtz v14, :cond_1

    .line 11
    aget-wide v8, v2, v11

    move v10, v11

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 12
    :cond_2
    aget v8, v1, v10

    .line 13
    aget-object v9, v0, v10

    aput-wide v5, v9, v8

    .line 14
    aget-object v9, p0, v10

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->b:Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->d:[I

    aget v9, v9, v8

    int-to-long v11, v9

    add-long/2addr v5, v11

    const/4 v9, 0x1

    add-int/2addr v8, v9

    .line 15
    aput v8, v1, v10

    .line 16
    aget-object v11, v0, v10

    array-length v11, v11

    if-ge v8, v11, :cond_3

    .line 17
    aget-object v9, p0, v10

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->b:Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->f:[J

    aget-wide v8, v9, v8

    aput-wide v8, v2, v10

    goto :goto_1

    .line 18
    :cond_3
    aput-boolean v9, v3, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private n()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->i:I

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->l:I

    return-void
.end method

.method private static o(Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->b(J)I

    move-result v0

    :cond_0
    return v0
.end method

.method private p(J)I
    .locals 20

    move-object/from16 v0, p0

    const/4 v2, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x1

    const-wide v11, 0x7fffffffffffffffL

    const/4 v13, 0x1

    const-wide v14, 0x7fffffffffffffffL

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->s:[Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    array-length v1, v1

    if-ge v7, v1, :cond_7

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->s:[Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    aget-object v1, v1, v7

    .line 3
    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->d:I

    .line 4
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->b:Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    iget v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->b:I

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->c:[J

    aget-wide v4, v1, v3

    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->t:[[J

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[J

    aget-object v1, v1, v7

    aget-wide v16, v1, v3

    sub-long v4, v4, p1

    const-wide/16 v18, 0x0

    cmp-long v1, v4, v18

    if-ltz v1, :cond_2

    const-wide/32 v18, 0x40000

    cmp-long v1, v4, v18

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    if-nez v13, :cond_4

    :cond_3
    if-ne v1, v13, :cond_5

    cmp-long v3, v4, v14

    if-gez v3, :cond_5

    :cond_4
    move v13, v1

    move-wide v14, v4

    move v6, v7

    move-wide/from16 v11, v16

    :cond_5
    cmp-long v3, v16, v8

    if-gez v3, :cond_6

    move v10, v1

    move v2, v7

    move-wide/from16 v8, v16

    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v8, v3

    if-eqz v1, :cond_8

    if-eqz v10, :cond_8

    const-wide/32 v3, 0xa00000

    add-long/2addr v8, v3

    cmp-long v1, v11, v8

    if-gez v1, :cond_9

    :cond_8
    move v2, v6

    :cond_9
    return v2
.end method

.method private static synthetic q(Lcom/google/android/exoplayer2/extractor/mp4/Track;)Lcom/google/android/exoplayer2/extractor/mp4/Track;
    .locals 0

    return-object p0
.end method

.method private static synthetic r()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 1
    new-instance v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private static s(Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->o(Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->c:[J

    aget-wide p1, p0, p1

    .line 3
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private t(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->d:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->L(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->d:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->r([BII)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->d:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->d(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->d:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->o(I)V

    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->h()V

    return-void
.end method

.method private u(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->b:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 3
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->a:I

    const v3, 0x6d6f6f76

    if-ne v2, v3, :cond_1

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->x(Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->i:I

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->d(Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;)V

    goto :goto_0

    .line 9
    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->i:I

    if-eq p1, v1, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->n()V

    :cond_3
    return-void
.end method

.method private v()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->w:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->a:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->r:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->f(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v1

    .line 4
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->x:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->x:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    aput-object v5, v4, v2

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    move-object v2, v3

    .line 5
    :goto_0
    new-instance v3, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/Format$Builder;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Format$Builder;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->d(Lcom/google/android/exoplayer2/Format;)V

    .line 6
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->s()V

    .line 7
    new-instance v1, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->p(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    :cond_1
    return-void
.end method

.method private static w(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->n()I

    move-result v0

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->l(I)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Q(I)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->n()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->l(I)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private x(Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->w:I

    const/4 v11, 0x1

    if-ne v2, v11, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 3
    :goto_0
    new-instance v12, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;

    invoke-direct {v12}, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;-><init>()V

    const v2, 0x75647461

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->A(Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;)Landroid/util/Pair;

    move-result-object v2

    .line 6
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 7
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v12, v3}, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->c(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    :cond_1
    move-object v14, v2

    move-object v15, v3

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    const v2, 0x6d657461

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->f(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->m(Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v2

    move-object v8, v2

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 11
    :goto_2
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->a:I

    and-int/2addr v2, v11

    if-eqz v2, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    .line 12
    sget-object v16, Lcom/google/android/exoplayer2/extractor/mp4/d;->a:Lcom/google/android/exoplayer2/extractor/mp4/d;

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v13, v8

    move-object/from16 v8, v16

    .line 13
    invoke-static/range {v1 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->z(Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v1

    .line 14
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->r:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x0

    const/4 v8, -0x1

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    if-ge v7, v3, :cond_b

    .line 16
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 17
    iget v4, v6, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->b:I

    if-nez v4, :cond_5

    move-object/from16 v20, v1

    move/from16 v21, v3

    move-object v5, v9

    const/4 v3, -0x1

    const/4 v9, 0x1

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_8

    .line 18
    :cond_5
    iget-object v4, v6, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->a:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    move/from16 v19, v8

    move-object v5, v9

    .line 19
    iget-wide v8, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->e:J

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v20, v8, v17

    if-eqz v20, :cond_6

    goto :goto_5

    :cond_6
    iget-wide v8, v6, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->h:J

    .line 20
    :goto_5
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    move-object/from16 v20, v1

    .line 21
    new-instance v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    move/from16 v21, v3

    iget v3, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->b:I

    .line 22
    invoke-interface {v2, v7, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->f(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v3

    invoke-direct {v1, v4, v6, v3}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    .line 23
    iget v3, v6, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->e:I

    add-int/lit8 v3, v3, 0x1e

    move-wide/from16 v22, v10

    .line 24
    iget-object v10, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->f:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/Format;->a()Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v10

    .line 25
    invoke-virtual {v10, v3}, Lcom/google/android/exoplayer2/Format$Builder;->W(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 26
    iget v3, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->b:I

    const/4 v11, 0x2

    if-ne v3, v11, :cond_7

    const-wide/16 v24, 0x0

    cmp-long v3, v8, v24

    if-lez v3, :cond_7

    iget v3, v6, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->b:I

    const/4 v6, 0x1

    if-le v3, v6, :cond_7

    int-to-float v3, v3

    long-to-float v6, v8

    const v8, 0x49742400    # 1000000.0f

    div-float/2addr v6, v8

    div-float/2addr v3, v6

    .line 27
    invoke-virtual {v10, v3}, Lcom/google/android/exoplayer2/Format$Builder;->P(F)Lcom/google/android/exoplayer2/Format$Builder;

    .line 28
    :cond_7
    iget v3, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->b:I

    invoke-static {v3, v12, v10}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->k(ILcom/google/android/exoplayer2/extractor/GaplessInfoHolder;Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 29
    iget v3, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->b:I

    new-array v6, v11, [Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v8, 0x0

    aput-object v14, v6, v8

    .line 30
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->h:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x0

    goto :goto_6

    :cond_8
    new-instance v8, Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->h:Ljava/util/List;

    invoke-direct {v8, v9}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    :goto_6
    const/4 v9, 0x1

    aput-object v8, v6, v9

    .line 31
    invoke-static {v3, v15, v13, v10, v6}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->l(ILcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/Format$Builder;[Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 32
    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/Format$Builder;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    invoke-interface {v3, v6}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->d(Lcom/google/android/exoplayer2/Format;)V

    .line 33
    iget v3, v4, Lcom/google/android/exoplayer2/extractor/mp4/Track;->b:I

    move/from16 v6, v19

    if-ne v3, v11, :cond_9

    const/4 v3, -0x1

    if-ne v6, v3, :cond_a

    .line 34
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    move v8, v4

    goto :goto_7

    :cond_9
    const/4 v3, -0x1

    :cond_a
    move v8, v6

    .line 35
    :goto_7
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v10, v22

    :goto_8
    add-int/lit8 v7, v7, 0x1

    move-object v9, v5

    move-object/from16 v1, v20

    move/from16 v3, v21

    goto/16 :goto_4

    :cond_b
    move v6, v8

    move-object v5, v9

    .line 36
    iput v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->u:I

    .line 37
    iput-wide v10, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->v:J

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 38
    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->s:[Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 39
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->m([Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;)[[J

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->t:[[J

    .line 40
    invoke-interface {v2}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->s()V

    .line 41
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->p(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    return-void
.end method

.method private y(J)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->j:I

    const v1, 0x6d707664

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    const-wide/16 v3, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->l:I

    int-to-long v5, v1

    add-long v9, p1, v5

    iget-wide v5, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->k:J

    int-to-long v1, v1

    sub-long v11, v5, v1

    move-object v2, v0

    move-wide v5, p1

    invoke-direct/range {v2 .. v12}, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->x:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    :cond_0
    return-void
.end method

.method private z(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->l:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->e:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()[B

    move-result-object v0

    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->i([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->v()V

    return v3

    .line 4
    :cond_0
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->l:I

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->e:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->e:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->F()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->k:J

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->e:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->n()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->j:I

    .line 8
    :cond_1
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->k:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->e:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 10
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->l:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->l:I

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->e:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->I()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->k:J

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 12
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    if-eqz v0, :cond_3

    .line 14
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->b:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 15
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->l:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->k:J

    .line 16
    :cond_4
    :goto_0
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->k:J

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->l:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_b

    .line 17
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->j:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->D(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->k:J

    add-long/2addr v2, v4

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->l:I

    int-to-long v6, v0

    sub-long/2addr v2, v6

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    .line 19
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->j:I

    const v4, 0x6d657461

    if-ne v0, v4, :cond_5

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->t(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->f:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->j:I

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;-><init>(IJ)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 22
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->k:J

    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->l:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_6

    .line 23
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->u(J)V

    goto :goto_3

    .line 24
    :cond_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->n()V

    goto :goto_3

    .line 25
    :cond_7
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->j:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->E(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 26
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->l:I

    if-ne p1, v2, :cond_8

    const/4 p1, 0x1

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    .line 27
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->k:J

    const-wide/32 v6, 0x7fffffff

    cmp-long p1, v4, v6

    if-gtz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    .line 28
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->k:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->e:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()[B

    move-result-object v4

    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->m:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 31
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->i:I

    goto :goto_3

    .line 32
    :cond_a
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->l:I

    int-to-long v4, p1

    sub-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->y(J)V

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->m:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 34
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->i:I

    :goto_3
    return v1

    .line 35
    :cond_b
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Atom size less than header length (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->l:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->n:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->o:I

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->p:I

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->q:I

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 7
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->i:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->n()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->g:Lcom/google/android/exoplayer2/extractor/mp4/SefReader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/mp4/SefReader;->g()V

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->s:[Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    if-eqz p1, :cond_2

    .line 12
    invoke-direct {p0, p3, p4}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->F(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->r:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/extractor/mp4/Sniffer;->d(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Z)Z

    move-result p1

    return p1
.end method

.method public e(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->i:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->C(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I

    move-result p1

    return p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->B(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I

    move-result p1

    return p1

    .line 5
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->A(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->z(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public f(J)Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->s:[Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    sget-object p2, Lcom/google/android/exoplayer2/extractor/SeekPoint;->c:Lcom/google/android/exoplayer2/extractor/SeekPoint;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    .line 3
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->u:I

    const/4 v3, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v2, v3, :cond_3

    .line 4
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->s:[Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    aget-object v2, v6, v2

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->b:Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 5
    invoke-static {v2, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->o(Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;J)I

    move-result v6

    if-ne v6, v3, :cond_1

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    sget-object p2, Lcom/google/android/exoplayer2/extractor/SeekPoint;->c:Lcom/google/android/exoplayer2/extractor/SeekPoint;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    return-object p1

    .line 7
    :cond_1
    iget-object v7, v2, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->f:[J

    aget-wide v8, v7, v6

    .line 8
    iget-object v7, v2, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->c:[J

    aget-wide v10, v7, v6

    cmp-long v7, v8, p1

    if-gez v7, :cond_2

    .line 9
    iget v7, v2, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->b:I

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_2

    .line 10
    invoke-virtual {v2, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->b(J)I

    move-result p1

    if-eq p1, v3, :cond_2

    if-eq p1, v6, :cond_2

    .line 11
    iget-object p2, v2, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->f:[J

    aget-wide v0, p2, p1

    .line 12
    iget-object p2, v2, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->c:[J

    aget-wide p1, p2, p1

    goto :goto_0

    :cond_2
    move-wide p1, v0

    move-wide v0, v4

    :goto_0
    move-wide v2, p1

    move-wide p1, v8

    goto :goto_1

    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    move-wide v2, v0

    move-wide v0, v4

    :goto_1
    const/4 v6, 0x0

    .line 13
    :goto_2
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->s:[Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    array-length v8, v7

    if-ge v6, v8, :cond_6

    .line 14
    iget v8, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->u:I

    if-eq v6, v8, :cond_5

    .line 15
    aget-object v7, v7, v6

    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->b:Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 16
    invoke-static {v7, p1, p2, v10, v11}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->s(Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;JJ)J

    move-result-wide v8

    cmp-long v10, v0, v4

    if-eqz v10, :cond_4

    .line 17
    invoke-static {v7, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->s(Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;JJ)J

    move-result-wide v2

    :cond_4
    move-wide v10, v8

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 18
    :cond_6
    new-instance v6, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    invoke-direct {v6, p1, p2, v10, v11}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    cmp-long p1, v0, v4

    if-nez p1, :cond_7

    .line 19
    new-instance p1, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    invoke-direct {p1, v6}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    return-object p1

    .line 20
    :cond_7
    new-instance p1, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 21
    new-instance p2, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    invoke-direct {p2, v6, p1}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    return-object p2
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->v:J

    return-wide v0
.end method

.method public release()V
    .locals 0

    return-void
.end method
