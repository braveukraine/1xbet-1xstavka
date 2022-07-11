.class Lcom/journeyapps/barcodescanner/CameraPreview$c;
.super Ljava/lang/Object;
.source "CameraPreview.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/CameraPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/CameraPreview;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview$c;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_prewiew_size_ready:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$c;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/journeyapps/barcodescanner/w;

    invoke-static {v0, p1}, Lcom/journeyapps/barcodescanner/CameraPreview;->d(Lcom/journeyapps/barcodescanner/CameraPreview;Lcom/journeyapps/barcodescanner/w;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_camera_error:I

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    .line 5
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$c;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$c;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->u()V

    .line 7
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$c;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->e(Lcom/journeyapps/barcodescanner/CameraPreview;)Lcom/journeyapps/barcodescanner/CameraPreview$f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/journeyapps/barcodescanner/CameraPreview$f;->c(Ljava/lang/Exception;)V

    goto :goto_0

    .line 8
    :cond_1
    sget p1, Lcom/google/zxing/client/android/R$id;->zxing_camera_closed:I

    if-ne v0, p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview$c;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-static {p1}, Lcom/journeyapps/barcodescanner/CameraPreview;->e(Lcom/journeyapps/barcodescanner/CameraPreview;)Lcom/journeyapps/barcodescanner/CameraPreview$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/journeyapps/barcodescanner/CameraPreview$f;->b()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
