.class Lcom/otaliastudios/cameraview/CameraView$e$g;
.super Ljava/lang/Object;
.source "CameraView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/CameraView$e;->c(Lcom/otaliastudios/cameraview/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/otaliastudios/cameraview/c;

.field final synthetic b:Lcom/otaliastudios/cameraview/CameraView$e;


# direct methods
.method constructor <init>(Lcom/otaliastudios/cameraview/CameraView$e;Lcom/otaliastudios/cameraview/c;)V
    .locals 0

    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$e$g;->b:Lcom/otaliastudios/cameraview/CameraView$e;

    iput-object p2, p0, Lcom/otaliastudios/cameraview/CameraView$e$g;->a:Lcom/otaliastudios/cameraview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e$g;->b:Lcom/otaliastudios/cameraview/CameraView$e;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/otaliastudios/cameraview/a;

    .line 2
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView$e$g;->a:Lcom/otaliastudios/cameraview/c;

    invoke-virtual {v1, v2}, Lcom/otaliastudios/cameraview/a;->e(Lcom/otaliastudios/cameraview/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method
