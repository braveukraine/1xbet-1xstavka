.class public Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;
.super Ljava/lang/Object;
.source "ForwardingExtractorInput.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ExtractorInput;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/ExtractorInput;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;->a:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;->a:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->a(I)I

    move-result p1

    return p1
.end method

.method public f([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;->a:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->f([BIIZ)Z

    move-result p1

    return p1
.end method

.method public getLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;->a:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;->a:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;->a:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->h()V

    return-void
.end method

.method public i([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;->a:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->i([BIIZ)Z

    move-result p1

    return p1
.end method

.method public k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;->a:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public m(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;->a:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->m(I)V

    return-void
.end method

.method public n([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;->a:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->n([BII)I

    move-result p1

    return p1
.end method

.method public o(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;->a:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->o(I)V

    return-void
.end method

.method public p(IZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;->a:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->p(IZ)Z

    move-result p1

    return p1
.end method

.method public r([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;->a:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->r([BII)V

    return-void
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;->a:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->read([BII)I

    move-result p1

    return p1
.end method

.method public readFully([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;->a:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    return-void
.end method
