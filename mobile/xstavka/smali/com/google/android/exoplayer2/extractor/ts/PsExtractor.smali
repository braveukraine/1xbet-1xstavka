.class public final Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;
.super Ljava/lang/Object;
.source "PsExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;
    }
.end annotation


# static fields
.field public static final l:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final d:Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:J

.field private i:Lcom/google/android/exoplayer2/extractor/ts/PsBinarySearchSeeker;

.field private j:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/extractor/ts/d;->b:Lcom/google/android/exoplayer2/extractor/ts/d;

    sput-object v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->l:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;-><init>(Lcom/google/android/exoplayer2/util/TimestampAdjuster;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/util/TimestampAdjuster;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->a:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->b:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->d:Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;

    return-void
.end method

.method public static synthetic c()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->f()[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic f()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 1
    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private g(J)V
    .locals 11
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->k:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->d:Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->c()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/PsBinarySearchSeeker;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->d:Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->d()Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    move-result-object v6

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->d:Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->c()J

    move-result-wide v7

    move-object v5, v0

    move-wide v9, p1

    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/extractor/ts/PsBinarySearchSeeker;-><init>(Lcom/google/android/exoplayer2/util/TimestampAdjuster;JJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->i:Lcom/google/android/exoplayer2/extractor/ts/PsBinarySearchSeeker;

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->j:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->b()Lcom/google/android/exoplayer2/extractor/SeekMap;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->p(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->j:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    new-instance p2, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->d:Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->c()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->p(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->a:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->e()J

    move-result-wide p1

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->a:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->c()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->a:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->c()J

    move-result-wide p1

    cmp-long v1, p1, p3

    if-eqz v1, :cond_2

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->a:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->g(J)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->i:Lcom/google/android/exoplayer2/extractor/ts/PsBinarySearchSeeker;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->h(J)V

    .line 9
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->j:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1
    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->r([BII)V

    .line 2
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    .line 3
    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    .line 4
    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    .line 5
    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    .line 6
    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    .line 7
    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    .line 8
    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    .line 9
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->m(I)V

    .line 10
    invoke-interface {p1, v1, v2, v5}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->r([BII)V

    .line 11
    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method public e(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->j:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    .line 3
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->d:Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->e()Z

    move-result v7

    if-nez v7, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->d:Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->g(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->g(J)V

    .line 6
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->i:Lcom/google/android/exoplayer2/extractor/ts/PsBinarySearchSeeker;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->d()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->i:Lcom/google/android/exoplayer2/extractor/ts/PsBinarySearchSeeker;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->c(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I

    move-result p1

    return p1

    .line 8
    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->h()V

    if-eqz v6, :cond_3

    .line 9
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->k()J

    move-result-wide v6

    sub-long/2addr v0, v6

    goto :goto_1

    :cond_3
    move-wide v0, v2

    :goto_1
    const/4 p2, -0x1

    cmp-long v6, v0, v2

    if-eqz v6, :cond_4

    const-wide/16 v2, 0x4

    cmp-long v6, v0, v2

    if-gez v6, :cond_4

    return p2

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v5, v1, v4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->f([BIIZ)Z

    move-result v0

    if-nez v0, :cond_5

    return p2

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->n()I

    move-result v0

    const/16 v1, 0x1b9

    if-ne v0, v1, :cond_6

    return p2

    :cond_6
    const/16 p2, 0x1ba

    if-ne v0, p2, :cond_7

    .line 13
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()[B

    move-result-object p2

    const/16 v0, 0xa

    invoke-interface {p1, p2, v5, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->r([BII)V

    .line 14
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    .line 15
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->D()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    .line 16
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->o(I)V

    return v5

    :cond_7
    const/16 p2, 0x1bb

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-ne v0, p2, :cond_8

    .line 17
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()[B

    move-result-object p2

    invoke-interface {p1, p2, v5, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->r([BII)V

    .line 18
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    .line 19
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->J()I

    move-result p2

    add-int/2addr p2, v2

    .line 20
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->o(I)V

    return v5

    :cond_8
    and-int/lit16 p2, v0, -0x100

    shr-int/lit8 p2, p2, 0x8

    if-eq p2, v4, :cond_9

    .line 21
    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->o(I)V

    return v5

    :cond_9
    and-int/lit16 p2, v0, 0xff

    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;

    .line 23
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->e:Z

    if-nez v3, :cond_f

    if-nez v0, :cond_d

    const/4 v3, 0x0

    const/16 v6, 0xbd

    if-ne p2, v6, :cond_a

    .line 24
    new-instance v3, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;-><init>()V

    .line 25
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->f:Z

    .line 26
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->h:J

    goto :goto_2

    :cond_a
    and-int/lit16 v6, p2, 0xe0

    const/16 v7, 0xc0

    if-ne v6, v7, :cond_b

    .line 27
    new-instance v3, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;-><init>()V

    .line 28
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->f:Z

    .line 29
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->h:J

    goto :goto_2

    :cond_b
    and-int/lit16 v6, p2, 0xf0

    const/16 v7, 0xe0

    if-ne v6, v7, :cond_c

    .line 30
    new-instance v3, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;-><init>()V

    .line 31
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->g:Z

    .line 32
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->h:J

    :cond_c
    :goto_2
    if-eqz v3, :cond_d

    .line 33
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;

    const/16 v6, 0x100

    invoke-direct {v0, p2, v6}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;-><init>(II)V

    .line 34
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->j:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {v3, v6, v0}, Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;->d(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 35
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->a:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    invoke-direct {v0, v3, v6}, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;-><init>(Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;Lcom/google/android/exoplayer2/util/TimestampAdjuster;)V

    .line 36
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    :cond_d
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->f:Z

    if-eqz p2, :cond_e

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->g:Z

    if-eqz p2, :cond_e

    .line 38
    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->h:J

    const-wide/16 v8, 0x2000

    add-long/2addr v6, v8

    goto :goto_3

    :cond_e
    const-wide/32 v6, 0x100000

    .line 39
    :goto_3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v8

    cmp-long p2, v8, v6

    if-lez p2, :cond_f

    .line 40
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->e:Z

    .line 41
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->j:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->s()V

    .line 42
    :cond_f
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()[B

    move-result-object p2

    invoke-interface {p1, p2, v5, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->r([BII)V

    .line 43
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    .line 44
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->J()I

    move-result p2

    add-int/2addr p2, v2

    if-nez v0, :cond_10

    .line 45
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->o(I)V

    goto :goto_4

    .line 46
    :cond_10
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->L(I)V

    .line 47
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, p2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 48
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    .line 49
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->a(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 50
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->O(I)V

    :goto_4
    return v5
.end method

.method public release()V
    .locals 0

    return-void
.end method
