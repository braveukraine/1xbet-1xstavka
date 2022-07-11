.class final Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;
.super Ljava/lang/Object;
.source "OggPageHeader.java"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public final j:[I

.field private final k:Lcom/google/android/exoplayer2/util/ParsableByteArray;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->j:[I

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->L(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, p2}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;[BIIZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->F()J

    move-result-wide v0

    const-wide/32 v3, 0x4f676753

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->D()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->a:I

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    return v2

    .line 6
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "unsupported bit stream revision"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->D()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->b:I

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->r()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->c:J

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->d:J

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->e:J

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->f:J

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->D()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->g:I

    add-int/lit8 v1, v0, 0x1b

    .line 13
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->h:I

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->L(I)V

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()[B

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->g:I

    invoke-static {p1, v0, v2, v1, p2}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;[BIIZ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    .line 16
    :cond_3
    :goto_0
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->g:I

    if-ge v2, p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->j:[I

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->D()I

    move-result p2

    aput p2, p1, v2

    .line 18
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->i:I

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->j:[I

    aget p2, p2, v2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->i:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    return v2
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->a:I

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->b:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->c:J

    .line 4
    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->d:J

    .line 5
    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->e:J

    .line 6
    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->f:J

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->g:I

    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->h:I

    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->i:I

    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->d(Lcom/google/android/exoplayer2/extractor/ExtractorInput;J)Z

    move-result p1

    return p1
.end method

.method public d(Lcom/google/android/exoplayer2/extractor/ExtractorInput;J)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->k()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->L(I)V

    :goto_1
    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    const-wide/16 v6, 0x4

    add-long/2addr v2, v6

    cmp-long v6, v2, p2

    if-gez v6, :cond_3

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()[B

    move-result-object v2

    .line 5
    invoke-static {p1, v2, v4, v1, v5}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;[BIIZ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->F()J

    move-result-wide v2

    const-wide/32 v6, 0x4f676753

    cmp-long v0, v2, v6

    if-nez v0, :cond_2

    .line 8
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->h()V

    return v5

    .line 9
    :cond_2
    invoke-interface {p1, v5}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->o(I)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 10
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-gez v3, :cond_5

    .line 11
    :cond_4
    invoke-interface {p1, v5}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->a(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    goto :goto_2

    :cond_5
    return v4
.end method
