.class Lcom/otaliastudios/cameraview/CameraView$e$i;
.super Ljava/lang/Object;
.source "CameraView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/CameraView$e;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/otaliastudios/cameraview/CameraView$e;


# direct methods
.method constructor <init>(Lcom/otaliastudios/cameraview/CameraView$e;)V
    .locals 0

    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$e$i;->a:Lcom/otaliastudios/cameraview/CameraView$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e$i;->a:Lcom/otaliastudios/cameraview/CameraView$e;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
