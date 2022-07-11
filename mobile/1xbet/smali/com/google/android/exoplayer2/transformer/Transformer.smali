.class public final Lcom/google/android/exoplayer2/transformer/Transformer;
.super Ljava/lang/Object;
.source "Transformer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/transformer/Transformer$TransformerAnalyticsListener;,
        Lcom/google/android/exoplayer2/transformer/Transformer$TransformerRenderersFactory;,
        Lcom/google/android/exoplayer2/transformer/Transformer$ProgressState;,
        Lcom/google/android/exoplayer2/transformer/Transformer$Listener;,
        Lcom/google/android/exoplayer2/transformer/Transformer$Builder;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Looper;

.field private b:Lcom/google/android/exoplayer2/transformer/Transformer$Listener;

.field private c:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

.field private d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field private e:I


# direct methods
.method static synthetic a(Lcom/google/android/exoplayer2/transformer/Transformer;)Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/transformer/Transformer;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/transformer/Transformer;->f(Z)V

    return-void
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/transformer/Transformer;)Lcom/google/android/exoplayer2/transformer/Transformer$Listener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->b:Lcom/google/android/exoplayer2/transformer/Transformer$Listener;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/transformer/Transformer;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->e:I

    return p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/transformer/Transformer;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->e:I

    return p1
.end method

.method private f(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/transformer/Transformer;->g()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    .line 4
    iput-object v1, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->c:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/transformer/MuxerWrapper;->f(Z)V

    .line 7
    iput-object v1, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->c:Lcom/google/android/exoplayer2/transformer/MuxerWrapper;

    :cond_1
    const/4 p1, 0x4

    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->e:I

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/transformer/Transformer;->a:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transformer is accessed on the wrong thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
