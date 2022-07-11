.class final Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;
.super Ljava/lang/Object;
.source "DefaultOggSeeker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker$OggSeekMap;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;

.field private final b:J

.field private final c:J

.field private final d:Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;

.field private e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;JJJJZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    cmp-long v1, p4, p2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->a(Z)V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->d:Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;

    .line 4
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->b:J

    .line 5
    iput-wide p4, p0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->c:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->e:I

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    iput-wide p8, p0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->f:J

    const/4 p1, 0x4

    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->e:I

    .line 9
    :goto_2
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->a:Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;

    return-void
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;)Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->d:Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->b:J

    return-wide v0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->c:J

    return-wide v0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->f:J

    return-wide v0
.end method

.method private i(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->i:J

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->j:J

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v4

    if-nez v8, :cond_0

    return-wide v6

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    .line 3
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->a:Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;

    iget-wide v8, v0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->j:J

    invoke-virtual {v4, v1, v8, v9}, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->d(Lcom/google/android/exoplayer2/extractor/ExtractorInput;J)Z

    move-result v4

    if-nez v4, :cond_2

    .line 4
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->i:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    return-wide v4

    .line 5
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->a:Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Z)Z

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->h()V

    .line 8
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->h:J

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->a:Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;

    iget-wide v9, v8, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->c:J

    sub-long/2addr v4, v9

    .line 9
    iget v11, v8, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->h:I

    iget v8, v8, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->i:I

    add-int/2addr v11, v8

    const-wide/16 v12, 0x0

    cmp-long v8, v12, v4

    if-gtz v8, :cond_3

    const-wide/32 v14, 0x11940

    cmp-long v8, v4, v14

    if-gez v8, :cond_3

    return-wide v6

    :cond_3
    cmp-long v6, v4, v12

    if-gez v6, :cond_4

    .line 10
    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->j:J

    .line 11
    iput-wide v9, v0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->l:J

    goto :goto_0

    .line 12
    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    int-to-long v7, v11

    add-long/2addr v2, v7

    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->i:J

    .line 13
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->a:Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->c:J

    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->k:J

    .line 14
    :goto_0
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->j:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->i:J

    sub-long/2addr v2, v7

    const-wide/32 v9, 0x186a0

    cmp-long v12, v2, v9

    if-gez v12, :cond_5

    .line 15
    iput-wide v7, v0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->j:J

    return-wide v7

    :cond_5
    int-to-long v2, v11

    if-gtz v6, :cond_6

    const-wide/16 v9, 0x2

    goto :goto_1

    :cond_6
    const-wide/16 v9, 0x1

    :goto_1
    mul-long v2, v2, v9

    .line 16
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v9

    sub-long/2addr v9, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->j:J

    iget-wide v13, v0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->i:J

    sub-long v11, v1, v13

    mul-long v4, v4, v11

    iget-wide v11, v0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->l:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->k:J

    sub-long/2addr v11, v7

    div-long/2addr v4, v11

    add-long v11, v9, v4

    const-wide/16 v3, 0x1

    sub-long v15, v1, v3

    .line 17
    invoke-static/range {v11 .. v16}, Lcom/google/android/exoplayer2/util/Util;->s(JJJ)J

    move-result-wide v1

    return-wide v1
.end method

.method private k(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->a:Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->c(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->a:Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Z)Z

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->a:Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->c:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->h:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->h()V

    return-void

    .line 5
    :cond_0
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->h:I

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->i:I

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->o(I)V

    .line 6
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->i:J

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->a:Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->c:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->k:J

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    const-wide/16 v3, -0x1

    const/4 v5, 0x3

    if-eq v0, v1, :cond_1

    if-eq v0, v5, :cond_3

    if-ne v0, v2, :cond_0

    return-wide v3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->i(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)J

    move-result-wide v0

    cmp-long v6, v0, v3

    if-eqz v6, :cond_2

    return-wide v0

    .line 4
    :cond_2
    iput v5, p0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->e:I

    .line 5
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->k(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V

    .line 6
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->e:I

    .line 7
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->k:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    neg-long v0, v0

    return-wide v0

    .line 8
    :cond_4
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->g:J

    .line 9
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->e:I

    .line 10
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->c:J

    const-wide/32 v5, 0xff1b

    sub-long/2addr v0, v5

    cmp-long v5, v0, v3

    if-lez v5, :cond_5

    return-wide v0

    .line 11
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->j(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->f:J

    .line 12
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->e:I

    .line 13
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->g:J

    return-wide v0
.end method

.method public bridge synthetic b()Lcom/google/android/exoplayer2/extractor/SeekMap;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->h()Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker$OggSeekMap;

    move-result-object v0

    return-object v0
.end method

.method public c(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->f:J

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    const-wide/16 v6, 0x0

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/util/Util;->s(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->h:J

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->e:I

    .line 3
    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->b:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->i:J

    .line 4
    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->c:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->j:J

    const-wide/16 p1, 0x0

    .line 5
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->k:J

    .line 6
    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->f:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->l:J

    return-void
.end method

.method public h()Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker$OggSeekMap;
    .locals 6

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->f:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker$OggSeekMap;

    invoke-direct {v0, p0, v2}, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker$OggSeekMap;-><init>(Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker$1;)V

    move-object v2, v0

    :cond_0
    return-object v2
.end method

.method j(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->a:Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->a:Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->c(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->a:Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Z)Z

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->a:Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;

    iget v1, v0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->h:I

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->i:I

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->o(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->a:Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->c:J

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->a:Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;

    iget v3, v2, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->b:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-eq v3, v4, :cond_1

    .line 7
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->c(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->c:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->a:Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->a:Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;

    iget v3, v2, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->h:I

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->i:I

    add-int/2addr v3, v2

    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->d(Lcom/google/android/exoplayer2/extractor/ExtractorInput;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;->a:Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->c:J

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v0

    .line 12
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method
