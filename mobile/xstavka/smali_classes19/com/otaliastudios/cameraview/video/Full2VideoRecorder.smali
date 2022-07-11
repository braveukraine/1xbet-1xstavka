.class public Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;
.super Lcom/otaliastudios/cameraview/video/a;
.source "Full2VideoRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/cameraview/video/Full2VideoRecorder$PrepareException;
    }
.end annotation


# instance fields
.field private k:La9/c;

.field private final l:Ljava/lang/String;

.field private m:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lz8/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/otaliastudios/cameraview/video/a;-><init>(Lcom/otaliastudios/cameraview/video/c$a;)V

    .line 2
    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;->k:La9/c;

    .line 3
    iput-object p2, p0, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;->l:Ljava/lang/String;

    return-void
.end method

.method static synthetic t(Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/otaliastudios/cameraview/video/a;->l()V

    return-void
.end method


# virtual methods
.method protected l()V
    .locals 2

    .line 1
    new-instance v0, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder$a;

    invoke-direct {v0, p0}, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder$a;-><init>(Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;)V

    .line 2
    new-instance v1, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder$b;

    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder$b;-><init>(Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;)V

    invoke-interface {v0, v1}, La9/a;->e(La9/b;)V

    .line 3
    iget-object v1, p0, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;->k:La9/c;

    invoke-interface {v0, v1}, La9/a;->f(La9/c;)V

    return-void
.end method

.method protected p(Lcom/otaliastudios/cameraview/i$a;Landroid/media/MediaRecorder;)V
    .locals 0

    const/4 p1, 0x2

    .line 1
    invoke-virtual {p2, p1}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    return-void
.end method

.method protected q(Lcom/otaliastudios/cameraview/i$a;)Landroid/media/CamcorderProfile;
    .locals 1

    .line 1
    iget v0, p1, Lcom/otaliastudios/cameraview/i$a;->c:I

    rem-int/lit16 v0, v0, 0xb4

    iget-object p1, p1, Lcom/otaliastudios/cameraview/i$a;->d:Lcom/otaliastudios/cameraview/size/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/size/b;->d()Lcom/otaliastudios/cameraview/size/b;

    move-result-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;->l:Ljava/lang/String;

    invoke-static {v0, p1}, Lk9/a;->b(Ljava/lang/String;Lcom/otaliastudios/cameraview/size/b;)Landroid/media/CamcorderProfile;

    move-result-object p1

    return-object p1
.end method

.method public u(Lcom/otaliastudios/cameraview/i$a;)Landroid/view/Surface;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/otaliastudios/cameraview/video/Full2VideoRecorder$PrepareException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/video/a;->r(Lcom/otaliastudios/cameraview/i$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/otaliastudios/cameraview/video/a;->g:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;->m:Landroid/view/Surface;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder$PrepareException;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/c;->c:Ljava/lang/Exception;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder$PrepareException;-><init>(Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;Ljava/lang/Throwable;Lcom/otaliastudios/cameraview/video/Full2VideoRecorder$a;)V

    throw p1
.end method

.method public v()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;->m:Landroid/view/Surface;

    return-object v0
.end method
