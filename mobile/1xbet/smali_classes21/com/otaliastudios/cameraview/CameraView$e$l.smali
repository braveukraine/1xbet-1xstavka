.class Lcom/otaliastudios/cameraview/CameraView$e$l;
.super Ljava/lang/Object;
.source "CameraView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/CameraView$e;->a(Lcom/otaliastudios/cameraview/i$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/otaliastudios/cameraview/i$a;

.field final synthetic b:Lcom/otaliastudios/cameraview/CameraView$e;


# direct methods
.method constructor <init>(Lcom/otaliastudios/cameraview/CameraView$e;Lcom/otaliastudios/cameraview/i$a;)V
    .locals 0

    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$e$l;->b:Lcom/otaliastudios/cameraview/CameraView$e;

    iput-object p2, p0, Lcom/otaliastudios/cameraview/CameraView$e$l;->a:Lcom/otaliastudios/cameraview/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/otaliastudios/cameraview/i;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$e$l;->a:Lcom/otaliastudios/cameraview/i$a;

    invoke-direct {v0, v1}, Lcom/otaliastudios/cameraview/i;-><init>(Lcom/otaliastudios/cameraview/i$a;)V

    .line 2
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$e$l;->b:Lcom/otaliastudios/cameraview/CameraView$e;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/CameraView;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/otaliastudios/cameraview/a;

    .line 3
    invoke-virtual {v2, v0}, Lcom/otaliastudios/cameraview/a;->l(Lcom/otaliastudios/cameraview/i;)V

    goto :goto_0

    :cond_0
    return-void
.end method
