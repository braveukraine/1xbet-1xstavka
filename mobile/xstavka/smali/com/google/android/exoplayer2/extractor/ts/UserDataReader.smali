.class final Lcom/google/android/exoplayer2/extractor/ts/UserDataReader;
.super Ljava/lang/Object;
.source "UserDataReader.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lcom/google/android/exoplayer2/extractor/TrackOutput;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/UserDataReader;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/UserDataReader;->b:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    return-void
.end method


# virtual methods
.method public a(JLcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->n()I

    move-result v0

    .line 3
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->n()I

    move-result v1

    .line 4
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->D()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/UserDataReader;->b:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/exoplayer2/extractor/CeaUtil;->b(JLcom/google/android/exoplayer2/util/ParsableByteArray;[Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/UserDataReader;->b:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 2
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->a()V

    .line 3
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->c()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->f(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/UserDataReader;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/Format;

    .line 5
    iget-object v4, v3, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    const-string v5, "application/cea-608"

    .line 6
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "application/cea-708"

    .line 7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    const-string v6, "Invalid closed caption mime type provided: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_2
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    .line 8
    :goto_3
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/Assertions;->b(ZLjava/lang/Object;)V

    .line 9
    new-instance v5, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 10
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/Format$Builder;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v5

    .line 11
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/Format$Builder;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v4

    iget v5, v3, Lcom/google/android/exoplayer2/Format;->d:I

    .line 12
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$Builder;->g0(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$Builder;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v4

    iget v5, v3, Lcom/google/android/exoplayer2/Format;->E:I

    .line 14
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$Builder;->F(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v4

    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->n:Ljava/util/List;

    .line 15
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/Format$Builder;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Format$Builder;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    .line 17
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->d(Lcom/google/android/exoplayer2/Format;)V

    .line 18
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/UserDataReader;->b:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
