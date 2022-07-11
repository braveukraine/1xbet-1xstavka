.class public final Lcom/google/android/exoplayer2/extractor/ts/DvbSubtitleReader;
.super Ljava/lang/Object;
.source "DvbSubtitleReader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$DvbSubtitleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private c:Z

.field private d:I

.field private e:I

.field private f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$DvbSubtitleInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/DvbSubtitleReader;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/DvbSubtitleReader;->b:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->D()I

    move-result p1

    if-eq p1, p2, :cond_1

    .line 3
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/ts/DvbSubtitleReader;->c:Z

    .line 4
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ts/DvbSubtitleReader;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/DvbSubtitleReader;->d:I

    .line 5
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/DvbSubtitleReader;->c:Z

    return p1
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DvbSubtitleReader;->c:Z

    if-eqz v0, :cond_3

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DvbSubtitleReader;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/DvbSubtitleReader;->a(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DvbSubtitleReader;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/extractor/ts/DvbSubtitleReader;->a(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/DvbSubtitleReader;->b:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    .line 8
    invoke-interface {v5, p1, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ts/DvbSubtitleReader;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/DvbSubtitleReader;->e:I

    :cond_3
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DvbSubtitleReader;->c:Z

    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/DvbSubtitleReader;->b:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/DvbSubtitleReader;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$DvbSubtitleInfo;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->a()V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->c()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->f(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 6
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/Format$Builder;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v3

    const-string v4, "application/dvbsubs"

    .line 7
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/Format$Builder;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$DvbSubtitleInfo;->c:[B

    .line 8
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/Format$Builder;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$DvbSubtitleInfo;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/Format$Builder;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Format$Builder;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    .line 11
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->d(Lcom/google/android/exoplayer2/Format;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/DvbSubtitleReader;->b:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DvbSubtitleReader;->c:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DvbSubtitleReader;->b:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 3
    iget-wide v5, p0, Lcom/google/android/exoplayer2/extractor/ts/DvbSubtitleReader;->f:J

    const/4 v7, 0x1

    iget v8, p0, Lcom/google/android/exoplayer2/extractor/ts/DvbSubtitleReader;->e:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ts/DvbSubtitleReader;->c:Z

    :cond_1
    return-void
.end method

.method public f(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 1
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/extractor/ts/DvbSubtitleReader;->c:Z

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/DvbSubtitleReader;->f:J

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/DvbSubtitleReader;->e:I

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/DvbSubtitleReader;->d:I

    return-void
.end method
