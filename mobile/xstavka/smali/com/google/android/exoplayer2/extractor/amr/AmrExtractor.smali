.class public final Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;
.super Ljava/lang/Object;
.source "AmrExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor$Flags;
    }
.end annotation


# static fields
.field public static final p:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

.field private static final q:[I

.field private static final r:[I

.field private static final s:[B

.field private static final t:[B

.field private static final u:I


# instance fields
.field private final a:[B

.field private final b:I

.field private c:Z

.field private d:J

.field private e:I

.field private f:I

.field private g:Z

.field private h:J

.field private i:I

.field private j:I

.field private k:J

.field private l:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field private m:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private n:Lcom/google/android/exoplayer2/extractor/SeekMap;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/extractor/amr/a;->b:Lcom/google/android/exoplayer2/extractor/amr/a;

    sput-object v0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->p:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    const/16 v0, 0x10

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->q:[I

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->r:[I

    const-string v1, "#!AMR\n"

    .line 4
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->h0(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->s:[B

    const-string v1, "#!AMR-WB\n"

    .line 5
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->h0(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->t:[B

    const/16 v1, 0x8

    .line 6
    aget v0, v0, v1

    sput v0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->u:I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->b:I

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->a:[B

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->i:I

    return-void
.end method

.method public static synthetic c()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->m()[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractorOutput",
            "trackOutput"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->m:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->l:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static g(IJ)I
    .locals 4

    mul-int/lit8 p0, p0, 0x8

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    .line 1
    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method private h(J)Lcom/google/android/exoplayer2/extractor/SeekMap;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->i:I

    const-wide/16 v1, 0x4e20

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->g(IJ)I

    move-result v8

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ConstantBitrateSeekMap;

    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->h:J

    iget v9, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->i:I

    move-object v3, v0

    move-wide v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer2/extractor/ConstantBitrateSeekMap;-><init>(JJII)V

    return-object v0
.end method

.method private i(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->k(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "WB"

    goto :goto_0

    :cond_0
    const-string v1, "NB"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Illegal AMR "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " frame type "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->c:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->r:[I

    aget p1, v0, p1

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->q:[I

    aget p1, v0, p1

    :goto_1
    return p1
.end method

.method private j(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->c:Z

    if-nez v0, :cond_1

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    const/16 v0, 0xe

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private k(I)Z
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->l(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->j(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private l(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->c:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const/16 v0, 0xd

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static synthetic m()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 1
    new-instance v1, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private n()V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->o:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->o:Z

    .line 3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->c:Z

    if-eqz v1, :cond_0

    const-string v2, "audio/amr-wb"

    goto :goto_0

    :cond_0
    const-string v2, "audio/3gpp"

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x3e80

    goto :goto_1

    :cond_1
    const/16 v1, 0x1f40

    .line 4
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->m:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    new-instance v4, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 5
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/Format$Builder;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v2

    sget v4, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->u:I

    .line 6
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/Format$Builder;->W(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/Format$Builder;->H(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->f0(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$Builder;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 10
    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->d(Lcom/google/android/exoplayer2/Format;)V

    :cond_2
    return-void
.end method

.method private o(JI)V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const-wide/16 v2, -0x1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->i:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->e:I

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->j:I

    const/16 v3, 0x14

    if-ge v0, v3, :cond_2

    if-ne p3, v2, :cond_4

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->h(J)Lcom/google/android/exoplayer2/extractor/SeekMap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->n:Lcom/google/android/exoplayer2/extractor/SeekMap;

    .line 5
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->l:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->p(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 6
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->g:Z

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->n:Lcom/google/android/exoplayer2/extractor/SeekMap;

    .line 8
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->l:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->p(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 9
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->g:Z

    :cond_4
    :goto_1
    return-void
.end method

.method private static p(Lcom/google/android/exoplayer2/extractor/ExtractorInput;[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->h()V

    .line 2
    array-length v0, p1

    new-array v0, v0, [B

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->r([BII)V

    .line 4
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method private q(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->h()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->r([BII)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->a:[B

    aget-byte p1, p1, v1

    and-int/lit16 v0, p1, 0x83

    if-gtz v0, :cond_0

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xf

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->i(I)I

    move-result p1

    return p1

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const/16 v1, 0x2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid padding bits for frame header "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private r(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->s:[B

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->p(Lcom/google/android/exoplayer2/extractor/ExtractorInput;[B)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 2
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->c:Z

    .line 3
    array-length v0, v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->o(I)V

    return v3

    .line 4
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->t:[B

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->p(Lcom/google/android/exoplayer2/extractor/ExtractorInput;[B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->c:Z

    .line 6
    array-length v0, v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->o(I)V

    return v3

    :cond_1
    return v2
.end method

.method private s(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->f:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->q(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->f:I

    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->i:I

    if-ne v0, v2, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->h:J

    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->e:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->i:I

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->i:I

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->e:I

    if-ne v0, v3, :cond_1

    .line 8
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->j:I

    goto :goto_0

    :catch_0
    return v2

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->m:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->f:I

    .line 10
    invoke-interface {v0, p1, v3, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->b(Lcom/google/android/exoplayer2/upstream/DataReader;IZ)I

    move-result p1

    if-ne p1, v2, :cond_2

    return v2

    .line 11
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->f:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->f:I

    const/4 p1, 0x0

    if-lez v0, :cond_3

    return p1

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->m:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->k:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->d:J

    add-long/2addr v2, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 13
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->d:J

    const-wide/16 v2, 0x4e20

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->d:J

    return p1
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    const-wide/16 p3, 0x0

    .line 1
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->d:J

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->e:I

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->f:I

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->n:Lcom/google/android/exoplayer2/extractor/SeekMap;

    instance-of v1, v0, Lcom/google/android/exoplayer2/extractor/ConstantBitrateSeekMap;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/google/android/exoplayer2/extractor/ConstantBitrateSeekMap;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/ConstantBitrateSeekMap;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->k:J

    goto :goto_0

    .line 6
    :cond_0
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->k:J

    :goto_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->l:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->f(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->m:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->s()V

    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->r(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result p1

    return p1
.end method

.method public e(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->f()V

    .line 2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->r(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Could not find AMR header."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->n()V

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->s(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)I

    move-result p2

    .line 7
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->o(JI)V

    return p2
.end method

.method public release()V
    .locals 0

    return-void
.end method
