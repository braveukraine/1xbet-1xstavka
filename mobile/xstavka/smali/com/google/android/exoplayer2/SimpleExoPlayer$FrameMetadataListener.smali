.class final Lcom/google/android/exoplayer2/SimpleExoPlayer$FrameMetadataListener;
.super Ljava/lang/Object;
.source "SimpleExoPlayer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;
.implements Lcom/google/android/exoplayer2/video/spherical/CameraMotionListener;
.implements Lcom/google/android/exoplayer2/PlayerMessage$Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/SimpleExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FrameMetadataListener"
.end annotation


# instance fields
.field private a:Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;

.field private b:Lcom/google/android/exoplayer2/video/spherical/CameraMotionListener;

.field private c:Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;

.field private d:Lcom/google/android/exoplayer2/video/spherical/CameraMotionListener;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/SimpleExoPlayer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer$FrameMetadataListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$FrameMetadataListener;->c:Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;->a(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$FrameMetadataListener;->a:Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;

    if-eqz v1, :cond_1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;->a(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method

.method public c(J[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$FrameMetadataListener;->d:Lcom/google/android/exoplayer2/video/spherical/CameraMotionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/spherical/CameraMotionListener;->c(J[F)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$FrameMetadataListener;->b:Lcom/google/android/exoplayer2/video/spherical/CameraMotionListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/spherical/CameraMotionListener;->c(J[F)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$FrameMetadataListener;->d:Lcom/google/android/exoplayer2/video/spherical/CameraMotionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/video/spherical/CameraMotionListener;->e()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$FrameMetadataListener;->b:Lcom/google/android/exoplayer2/video/spherical/CameraMotionListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/video/spherical/CameraMotionListener;->e()V

    :cond_1
    return-void
.end method

.method public k(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    check-cast p2, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$FrameMetadataListener;->c:Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$FrameMetadataListener;->d:Lcom/google/android/exoplayer2/video/spherical/CameraMotionListener;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->getVideoFrameMetadataListener()Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$FrameMetadataListener;->c:Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->getCameraMotionListener()Lcom/google/android/exoplayer2/video/spherical/CameraMotionListener;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$FrameMetadataListener;->d:Lcom/google/android/exoplayer2/video/spherical/CameraMotionListener;

    goto :goto_0

    .line 6
    :cond_2
    check-cast p2, Lcom/google/android/exoplayer2/video/spherical/CameraMotionListener;

    iput-object p2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$FrameMetadataListener;->b:Lcom/google/android/exoplayer2/video/spherical/CameraMotionListener;

    goto :goto_0

    .line 7
    :cond_3
    check-cast p2, Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;

    iput-object p2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$FrameMetadataListener;->a:Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;

    :goto_0
    return-void
.end method
