.class final Lcom/google/android/exoplayer2/transformer/Transformer$TransformerRenderersFactory;
.super Ljava/lang/Object;
.source "Transformer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/RenderersFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/transformer/Transformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TransformerRenderersFactory"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

.field private final b:Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;

.field private final c:Lcom/google/android/exoplayer2/transformer/Transformation;


# virtual methods
.method public a(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/text/TextOutput;Lcom/google/android/exoplayer2/metadata/MetadataOutput;)[Lcom/google/android/exoplayer2/Renderer;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerRenderersFactory;->c:Lcom/google/android/exoplayer2/transformer/Transformation;

    iget-boolean p2, p1, Lcom/google/android/exoplayer2/transformer/Transformation;->a:Z

    const/4 p3, 0x1

    if-nez p2, :cond_1

    iget-boolean p4, p1, Lcom/google/android/exoplayer2/transformer/Transformation;->b:Z

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, 0x1

    .line 2
    :goto_1
    new-array p4, p4, [Lcom/google/android/exoplayer2/Renderer;

    const/4 p5, 0x0

    if-nez p2, :cond_2

    .line 3
    new-instance p2, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;

    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerRenderersFactory;->a:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerRenderersFactory;->b:Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;

    invoke-direct {p2, v0, v1, p1}, Lcom/google/android/exoplayer2/transformer/TransformerAudioRenderer;-><init>(Lcom/google/android/exoplayer2/transformer/MuxerWrapper;Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;Lcom/google/android/exoplayer2/transformer/Transformation;)V

    aput-object p2, p4, p5

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    .line 4
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerRenderersFactory;->c:Lcom/google/android/exoplayer2/transformer/Transformation;

    iget-boolean p2, p1, Lcom/google/android/exoplayer2/transformer/Transformation;->b:Z

    if-nez p2, :cond_3

    .line 5
    new-instance p2, Lcom/google/android/exoplayer2/transformer/TransformerVideoRenderer;

    iget-object p5, p0, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerRenderersFactory;->a:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$TransformerRenderersFactory;->b:Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;

    invoke-direct {p2, p5, v0, p1}, Lcom/google/android/exoplayer2/transformer/TransformerVideoRenderer;-><init>(Lcom/google/android/exoplayer2/transformer/MuxerWrapper;Lcom/google/android/exoplayer2/transformer/TransformerMediaClock;Lcom/google/android/exoplayer2/transformer/Transformation;)V

    aput-object p2, p4, p3

    :cond_3
    return-object p4
.end method
