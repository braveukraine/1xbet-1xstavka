.class final Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;
.super Ljava/lang/Object;
.source "BundledChunkExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/TrackOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BindingTrackOutput"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/google/android/exoplayer2/Format;

.field private final d:Lcom/google/android/exoplayer2/extractor/DummyTrackOutput;

.field public e:Lcom/google/android/exoplayer2/Format;

.field private f:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private g:J


# direct methods
.method public constructor <init>(IILcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->a:I

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->b:I

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->c:Lcom/google/android/exoplayer2/Format;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/extractor/DummyTrackOutput;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/DummyTrackOutput;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->d:Lcom/google/android/exoplayer2/extractor/DummyTrackOutput;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/DataReader;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->f:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {p4}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->b(Lcom/google/android/exoplayer2/upstream/DataReader;IZ)I

    move-result p1

    return p1
.end method

.method public synthetic b(Lcom/google/android/exoplayer2/upstream/DataReader;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/d;->a(Lcom/google/android/exoplayer2/extractor/TrackOutput;Lcom/google/android/exoplayer2/upstream/DataReader;IZ)I

    move-result p1

    return p1
.end method

.method public synthetic c(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/d;->b(Lcom/google/android/exoplayer2/extractor/TrackOutput;Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->c:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Format;->f(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->e:Lcom/google/android/exoplayer2/Format;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->f:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->e:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->d(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public e(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->d:Lcom/google/android/exoplayer2/extractor/DummyTrackOutput;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->f:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->f:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->f:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {p3, p1, p2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    return-void
.end method

.method public g(Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;J)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->d:Lcom/google/android/exoplayer2/extractor/DummyTrackOutput;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->f:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    return-void

    .line 2
    :cond_0
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->g:J

    .line 3
    iget p2, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->a:I

    iget p3, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->b:I

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;->f(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->f:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 4
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor$BindingTrackOutput;->e:Lcom/google/android/exoplayer2/Format;

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->d(Lcom/google/android/exoplayer2/Format;)V

    :cond_1
    return-void
.end method
