.class Ln9/b$a;
.super La9/f;
.source "Full2PictureRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln9/b;-><init>(Lcom/otaliastudios/cameraview/e$a;Lz8/b;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/media/ImageReader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ln9/b;


# direct methods
.method constructor <init>(Ln9/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln9/b$a;->e:Ln9/b;

    invoke-direct {p0}, La9/f;-><init>()V

    return-void
.end method


# virtual methods
.method public c(La9/c;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, La9/f;->c(La9/c;Landroid/hardware/camera2/CaptureRequest;)V

    .line 2
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3
    sget-object p1, Ln9/c;->d:Lcom/otaliastudios/cameraview/b;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onCaptureStarted:"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    const-string v2, "Dispatching picture shutter."

    aput-object v2, p2, v0

    invoke-virtual {p1, p2}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Ln9/b$a;->e:Ln9/b;

    invoke-virtual {p1, v1}, Ln9/d;->a(Z)V

    const p1, 0x7fffffff

    .line 5
    invoke-virtual {p0, p1}, La9/f;->o(I)V

    :cond_0
    return-void
.end method

.method public d(La9/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, La9/f;->d(La9/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 2
    iget-object v0, p0, Ln9/b$a;->e:Ln9/b;

    iput-object p2, v0, Ln9/d;->c:Ljava/lang/Exception;

    .line 3
    iget-object p2, p0, Ln9/b$a;->e:Ln9/b;

    invoke-virtual {p2}, Ln9/d;->b()V

    .line 4
    :goto_0
    iget-object p2, p0, Ln9/b$a;->e:Ln9/b;

    iget-object v0, p2, Ln9/d;->a:Lcom/otaliastudios/cameraview/e$a;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/e$a;->g:Lcom/otaliastudios/cameraview/controls/k;

    sget-object v1, Lcom/otaliastudios/cameraview/controls/k;->DNG:Lcom/otaliastudios/cameraview/controls/k;

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Landroid/hardware/camera2/DngCreator;

    invoke-interface {p1, p0}, La9/c;->m(La9/a;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    invoke-direct {v0, p1, p3}, Landroid/hardware/camera2/DngCreator;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V

    invoke-static {p2, v0}, Ln9/b;->g(Ln9/b;Landroid/hardware/camera2/DngCreator;)Landroid/hardware/camera2/DngCreator;

    .line 6
    iget-object p1, p0, Ln9/b$a;->e:Ln9/b;

    invoke-static {p1}, Ln9/b;->f(Ln9/b;)Landroid/hardware/camera2/DngCreator;

    move-result-object p1

    iget-object p2, p0, Ln9/b$a;->e:Ln9/b;

    iget-object p2, p2, Ln9/d;->a:Lcom/otaliastudios/cameraview/e$a;

    iget p2, p2, Lcom/otaliastudios/cameraview/e$a;->c:I

    invoke-static {p2}, Lk9/c;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/DngCreator;->setOrientation(I)Landroid/hardware/camera2/DngCreator;

    .line 7
    iget-object p1, p0, Ln9/b$a;->e:Ln9/b;

    iget-object p2, p1, Ln9/d;->a:Lcom/otaliastudios/cameraview/e$a;

    iget-object p2, p2, Lcom/otaliastudios/cameraview/e$a;->b:Landroid/location/Location;

    if-eqz p2, :cond_0

    .line 8
    invoke-static {p1}, Ln9/b;->f(Ln9/b;)Landroid/hardware/camera2/DngCreator;

    move-result-object p1

    iget-object p2, p0, Ln9/b$a;->e:Ln9/b;

    iget-object p2, p2, Ln9/d;->a:Lcom/otaliastudios/cameraview/e$a;

    iget-object p2, p2, Lcom/otaliastudios/cameraview/e$a;->b:Landroid/location/Location;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/DngCreator;->setLocation(Landroid/location/Location;)Landroid/hardware/camera2/DngCreator;

    :cond_0
    return-void
.end method

.method protected m(La9/c;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, La9/f;->m(La9/c;)V

    .line 2
    iget-object v0, p0, Ln9/b$a;->e:Ln9/b;

    invoke-static {v0}, Ln9/b;->e(Ln9/b;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Ln9/b$a;->e:Ln9/b;

    invoke-static {v1}, Ln9/b;->d(Ln9/b;)Landroid/media/ImageReader;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 3
    iget-object v0, p0, Ln9/b$a;->e:Ln9/b;

    iget-object v1, v0, Ln9/d;->a:Lcom/otaliastudios/cameraview/e$a;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/e$a;->g:Lcom/otaliastudios/cameraview/controls/k;

    sget-object v2, Lcom/otaliastudios/cameraview/controls/k;->JPEG:Lcom/otaliastudios/cameraview/controls/k;

    if-ne v1, v2, :cond_0

    .line 4
    invoke-static {v0}, Ln9/b;->e(Ln9/b;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Ln9/b$a;->e:Ln9/b;

    iget-object v2, v2, Ln9/d;->a:Lcom/otaliastudios/cameraview/e$a;

    iget v2, v2, Lcom/otaliastudios/cameraview/e$a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Ln9/b$a;->e:Ln9/b;

    invoke-static {v0}, Ln9/b;->e(Ln9/b;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Ln9/b$a;->e:Ln9/b;

    invoke-static {v0}, Ln9/b;->e(Ln9/b;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-interface {p1, p0, v0}, La9/c;->h(La9/a;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    iget-object v0, p0, Ln9/b$a;->e:Ln9/b;

    const/4 v1, 0x0

    iput-object v1, v0, Ln9/d;->a:Lcom/otaliastudios/cameraview/e$a;

    .line 8
    iput-object p1, v0, Ln9/d;->c:Ljava/lang/Exception;

    .line 9
    invoke-virtual {v0}, Ln9/d;->b()V

    const p1, 0x7fffffff

    .line 10
    invoke-virtual {p0, p1}, La9/f;->o(I)V

    :goto_0
    return-void
.end method
