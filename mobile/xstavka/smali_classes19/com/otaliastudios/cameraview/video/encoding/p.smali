.class abstract Lcom/otaliastudios/cameraview/video/encoding/p;
.super Lcom/otaliastudios/cameraview/video/encoding/i;
.source "VideoMediaEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lcom/otaliastudios/cameraview/video/encoding/o;",
        ">",
        "Lcom/otaliastudios/cameraview/video/encoding/i;"
    }
.end annotation


# static fields
.field private static final v:Lcom/otaliastudios/cameraview/b;


# instance fields
.field protected r:Lcom/otaliastudios/cameraview/video/encoding/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field protected s:Landroid/view/Surface;

.field protected t:I

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/otaliastudios/cameraview/video/encoding/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/otaliastudios/cameraview/b;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/b;

    move-result-object v0

    sput-object v0, Lcom/otaliastudios/cameraview/video/encoding/p;->v:Lcom/otaliastudios/cameraview/b;

    return-void
.end method

.method constructor <init>(Lcom/otaliastudios/cameraview/video/encoding/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    const-string v0, "VideoEncoder"

    .line 1
    invoke-direct {p0, v0}, Lcom/otaliastudios/cameraview/video/encoding/i;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/otaliastudios/cameraview/video/encoding/p;->t:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/otaliastudios/cameraview/video/encoding/p;->u:Z

    .line 4
    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/encoding/p;->r:Lcom/otaliastudios/cameraview/video/encoding/o;

    return-void
.end method


# virtual methods
.method protected A(J)Z
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return v0

    .line 1
    :cond_0
    iget p1, p0, Lcom/otaliastudios/cameraview/video/encoding/p;->t:I

    if-gez p1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/video/encoding/i;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 3
    :cond_2
    iget p1, p0, Lcom/otaliastudios/cameraview/video/encoding/p;->t:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/otaliastudios/cameraview/video/encoding/p;->t:I

    return p2
.end method

.method protected h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/p;->r:Lcom/otaliastudios/cameraview/video/encoding/o;

    iget v0, v0, Lcom/otaliastudios/cameraview/video/encoding/o;->c:I

    return v0
.end method

.method protected q(Lcom/otaliastudios/cameraview/video/encoding/j$a;J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/otaliastudios/cameraview/video/encoding/p;->r:Lcom/otaliastudios/cameraview/video/encoding/o;

    iget-object p2, p1, Lcom/otaliastudios/cameraview/video/encoding/o;->f:Ljava/lang/String;

    iget p3, p1, Lcom/otaliastudios/cameraview/video/encoding/o;->a:I

    iget p1, p1, Lcom/otaliastudios/cameraview/video/encoding/o;->b:I

    invoke-static {p2, p3, p1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    const-string p2, "color-format"

    const p3, 0x7f000789

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3
    iget-object p2, p0, Lcom/otaliastudios/cameraview/video/encoding/p;->r:Lcom/otaliastudios/cameraview/video/encoding/o;

    iget p2, p2, Lcom/otaliastudios/cameraview/video/encoding/o;->c:I

    const-string p3, "bitrate"

    invoke-virtual {p1, p3, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4
    iget-object p2, p0, Lcom/otaliastudios/cameraview/video/encoding/p;->r:Lcom/otaliastudios/cameraview/video/encoding/o;

    iget p2, p2, Lcom/otaliastudios/cameraview/video/encoding/o;->d:I

    const-string p3, "frame-rate"

    invoke-virtual {p1, p3, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "i-frame-interval"

    const/4 p3, 0x1

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6
    iget-object p2, p0, Lcom/otaliastudios/cameraview/video/encoding/p;->r:Lcom/otaliastudios/cameraview/video/encoding/o;

    iget p2, p2, Lcom/otaliastudios/cameraview/video/encoding/o;->e:I

    const-string v0, "rotation-degrees"

    invoke-virtual {p1, v0, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7
    :try_start_0
    iget-object p2, p0, Lcom/otaliastudios/cameraview/video/encoding/p;->r:Lcom/otaliastudios/cameraview/video/encoding/o;

    iget-object v0, p2, Lcom/otaliastudios/cameraview/video/encoding/o;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    iput-object p2, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->c:Landroid/media/MediaCodec;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p2, Lcom/otaliastudios/cameraview/video/encoding/o;->f:Ljava/lang/String;

    invoke-static {p2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    iput-object p2, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->c:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    iget-object p2, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->c:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v0, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 11
    iget-object p1, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->c:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/encoding/p;->s:Landroid/view/Surface;

    .line 12
    iget-object p1, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->c:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    return-void

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected r()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/otaliastudios/cameraview/video/encoding/p;->t:I

    return-void
.end method

.method protected s()V
    .locals 4

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/video/encoding/p;->v:Lcom/otaliastudios/cameraview/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onStop"

    aput-object v3, v1, v2

    const-string v2, "setting mFrameNumber to 1 and signaling the end of input stream."

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/otaliastudios/cameraview/video/encoding/p;->t:I

    .line 3
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 4
    invoke-virtual {p0, v3}, Lcom/otaliastudios/cameraview/video/encoding/i;->f(Z)V

    return-void
.end method

.method protected u(Lcom/otaliastudios/cameraview/video/encoding/l;Lcom/otaliastudios/cameraview/video/encoding/k;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/video/encoding/p;->u:Z

    if-nez v0, :cond_3

    .line 2
    sget-object v0, Lcom/otaliastudios/cameraview/video/encoding/p;->v:Lcom/otaliastudios/cameraview/b;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onWriteOutput:"

    aput-object v4, v2, v3

    const-string v5, "sync frame not found yet. Checking."

    const/4 v6, 0x1

    aput-object v5, v2, v6

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/b;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    iget-object v2, p2, Lcom/otaliastudios/cameraview/video/encoding/k;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v2, "SYNC FRAME FOUND!"

    aput-object v2, v1, v6

    .line 4
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    iput-boolean v6, p0, Lcom/otaliastudios/cameraview/video/encoding/p;->u:Z

    .line 6
    invoke-super {p0, p1, p2}, Lcom/otaliastudios/cameraview/video/encoding/i;->u(Lcom/otaliastudios/cameraview/video/encoding/l;Lcom/otaliastudios/cameraview/video/encoding/k;)V

    goto :goto_1

    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v2, "DROPPING FRAME and requesting a sync frame soon."

    aput-object v2, v1, v6

    .line 7
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "request-sync"

    .line 10
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget-object v1, p0, Lcom/otaliastudios/cameraview/video/encoding/i;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 12
    :cond_2
    invoke-virtual {p1, p2}, Lk9/h;->f(Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/otaliastudios/cameraview/video/encoding/i;->u(Lcom/otaliastudios/cameraview/video/encoding/l;Lcom/otaliastudios/cameraview/video/encoding/k;)V

    :goto_1
    return-void
.end method
