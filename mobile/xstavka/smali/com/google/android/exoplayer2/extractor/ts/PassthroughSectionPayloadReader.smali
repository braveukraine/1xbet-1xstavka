.class public final Lcom/google/android/exoplayer2/extractor/ts/PassthroughSectionPayloadReader;
.super Ljava/lang/Object;
.source "PassthroughSectionPayloadReader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/SectionPayloadReader;


# instance fields
.field private a:Lcom/google/android/exoplayer2/Format;

.field private b:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

.field private c:Lcom/google/android/exoplayer2/extractor/TrackOutput;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Format$Builder;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$Builder;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PassthroughSectionPayloadReader;->a:Lcom/google/android/exoplayer2/Format;

    return-void
.end method

.method private c()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "timestampAdjuster",
            "output"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PassthroughSectionPayloadReader;->b:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PassthroughSectionPayloadReader;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PassthroughSectionPayloadReader;->b:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 2
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->a()V

    .line 3
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->c()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->f(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PassthroughSectionPayloadReader;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 4
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/PassthroughSectionPayloadReader;->a:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->d(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ts/PassthroughSectionPayloadReader;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PassthroughSectionPayloadReader;->b:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->e()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/PassthroughSectionPayloadReader;->a:Lcom/google/android/exoplayer2/Format;

    iget-wide v3, v2, Lcom/google/android/exoplayer2/Format;->p:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Format;->a()Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->i0(J)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$Builder;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PassthroughSectionPayloadReader;->a:Lcom/google/android/exoplayer2/Format;

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/PassthroughSectionPayloadReader;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->d(Lcom/google/android/exoplayer2/Format;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    move-result v6

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PassthroughSectionPayloadReader;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v0, p1, v6}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/PassthroughSectionPayloadReader;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PassthroughSectionPayloadReader;->b:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->d()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 10
    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    return-void
.end method
