.class public abstract Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;
.super Ljava/lang/Object;
.source "BaseAudioProcessor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioProcessor;


# instance fields
.field protected b:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

.field protected c:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

.field private d:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

.field private e:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

.field private f:Ljava/nio/ByteBuffer;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->f:Ljava/nio/ByteBuffer;

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->g:Ljava/nio/ByteBuffer;

    .line 4
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->d:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->b:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->c:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->g:Ljava/nio/ByteBuffer;

    .line 2
    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final c(Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;)Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->d:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->g(Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;)Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    :goto_0
    return-object p1
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->h:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->i()V

    return-void
.end method

.method protected final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    return v0
.end method

.method public final flush()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->h:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->d:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->b:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->c:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->h()V

    return-void
.end method

.method protected g(Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;)Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    return-object p1
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method protected i()V
    .locals 0

    return-void
.end method

.method public isActive()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method protected final k(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final reset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->flush()V

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->f:Ljava/nio/ByteBuffer;

    .line 3
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->d:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->b:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->c:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->j()V

    return-void
.end method
