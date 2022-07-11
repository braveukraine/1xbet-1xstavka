.class Lcom/otaliastudios/cameraview/CameraView$a;
.super Ljava/lang/Object;
.source "CameraView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/CameraView;->J(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/otaliastudios/cameraview/CameraView;


# direct methods
.method constructor <init>(Lcom/otaliastudios/cameraview/CameraView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$a;->a:Lcom/otaliastudios/cameraview/CameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$a;->a:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getKeepScreenOn()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->c(Lcom/otaliastudios/cameraview/CameraView;Z)Z

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$a;->a:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->b(Lcom/otaliastudios/cameraview/CameraView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$a;->a:Lcom/otaliastudios/cameraview/CameraView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    :cond_0
    return-void
.end method
