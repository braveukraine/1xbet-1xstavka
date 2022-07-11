.class Lcom/otaliastudios/cameraview/CameraView$b;
.super Ljava/lang/Object;
.source "CameraView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/CameraView;->G()V
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

    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$b;->a:Lcom/otaliastudios/cameraview/CameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$b;->a:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getKeepScreenOn()Z

    move-result v0

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$b;->a:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v1}, Lcom/otaliastudios/cameraview/CameraView;->b(Lcom/otaliastudios/cameraview/CameraView;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$b;->a:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->b(Lcom/otaliastudios/cameraview/CameraView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    :cond_0
    return-void
.end method
