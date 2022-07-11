.class abstract Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;
.super Lcom/google/android/exoplayer2/BaseRenderer;
.source "TransformerBaseRenderer.java"


# instance fields
.field protected final m:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

.field protected final n:Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;

.field protected final o:Lcom/google/android/exoplayer2/transformer/Transformation;

.field protected p:Z


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/transformer/MuxerWrapper;Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;Lcom/google/android/exoplayer2/transformer/Transformation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/BaseRenderer;-><init>(I)V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;->m:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

    .line 3
    iput-object p3, p0, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;->n:Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;

    .line 4
    iput-object p4, p0, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;->o:Lcom/google/android/exoplayer2/transformer/Transformation;

    return-void
.end method


# virtual methods
.method protected final F(ZZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;->m:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->e()V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;->n:Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->f()I

    move-result p2

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;->a(IJ)V

    return-void
.end method

.method protected final I()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;->p:Z

    return-void
.end method

.method protected final J()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;->p:Z

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/MimeTypes;->l(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->f()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/j0;->a(I)I

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;->m:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/j0;->a(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/j0;->a(I)I

    move-result p1

    return p1
.end method

.method public final isReady()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->D()Z

    move-result v0

    return v0
.end method

.method public final w()Lcom/google/android/exoplayer2/util/MediaClock;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/TransformerBaseRenderer;->n:Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;

    return-object v0
.end method
