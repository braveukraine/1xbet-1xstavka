.class public final Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;
.super Ljava/lang/Object;
.source "PlayerEmsgHandler.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/TrackOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PlayerTrackEmsgHandler"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/SampleQueue;

.field private final b:Lcom/google/android/exoplayer2/FormatHolder;

.field private final c:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

.field private d:J

.field final synthetic e:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;Lcom/google/android/exoplayer2/upstream/Allocator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->e:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/SampleQueue;->l(Lcom/google/android/exoplayer2/upstream/Allocator;)Lcom/google/android/exoplayer2/source/SampleQueue;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->a:Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/FormatHolder;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/FormatHolder;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->b:Lcom/google/android/exoplayer2/FormatHolder;

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->c:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->d:J

    return-void
.end method

.method private g()Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->c:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->a:Lcom/google/android/exoplayer2/source/SampleQueue;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->b:Lcom/google/android/exoplayer2/FormatHolder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->c:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->S(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->c:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->t()V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->c:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private k(JJ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$ManifestExpiryEventInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$ManifestExpiryEventInfo;-><init>(JJ)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->e:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->d(Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->e:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->d(Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;)Landroid/os/Handler;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private l()V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->a:Lcom/google/android/exoplayer2/source/SampleQueue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/SampleQueue;->K(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->g()Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-wide v2, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 4
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->e:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

    invoke-static {v4}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->a(Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;)Lcom/google/android/exoplayer2/metadata/emsg/EventMessageDecoder;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/metadata/SimpleMetadataDecoder;->a(Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->c(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->b:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-direct {p0, v2, v3, v0}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->m(JLcom/google/android/exoplayer2/metadata/emsg/EventMessage;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->a:Lcom/google/android/exoplayer2/source/SampleQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->s()V

    return-void
.end method

.method private m(JLcom/google/android/exoplayer2/metadata/emsg/EventMessage;)V
    .locals 4

    .line 1
    invoke-static {p3}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->c(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->k(JJ)V

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
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->a:Lcom/google/android/exoplayer2/source/SampleQueue;

    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/exoplayer2/source/SampleQueue;->b(Lcom/google/android/exoplayer2/upstream/DataReader;IZ)I

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->a:Lcom/google/android/exoplayer2/source/SampleQueue;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->d(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public e(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->a:Lcom/google/android/exoplayer2/source/SampleQueue;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/SampleQueue;->e(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->l()V

    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->a:Lcom/google/android/exoplayer2/source/SampleQueue;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/source/SampleQueue;->c(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    return-void
.end method

.method public h(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->e:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->j(J)Z

    move-result p1

    return p1
.end method

.method public i(Lcom/google/android/exoplayer2/source/chunk/Chunk;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->h:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    .line 2
    :cond_0
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->h:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->d:J

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->e:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->m(Lcom/google/android/exoplayer2/source/chunk/Chunk;)V

    return-void
.end method

.method public j(Lcom/google/android/exoplayer2/source/chunk/Chunk;)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->g:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->e:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->n(Z)Z

    move-result p1

    return p1
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->a:Lcom/google/android/exoplayer2/source/SampleQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->T()V

    return-void
.end method
