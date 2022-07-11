.class Lcom/otaliastudios/cameraview/CameraView$e$m;
.super Ljava/lang/Object;
.source "CameraView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/CameraView$e;->j(Lcom/otaliastudios/cameraview/gesture/a;Landroid/graphics/PointF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/PointF;

.field final synthetic b:Lcom/otaliastudios/cameraview/gesture/a;

.field final synthetic c:Lcom/otaliastudios/cameraview/CameraView$e;


# direct methods
.method constructor <init>(Lcom/otaliastudios/cameraview/CameraView$e;Landroid/graphics/PointF;Lcom/otaliastudios/cameraview/gesture/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$e$m;->c:Lcom/otaliastudios/cameraview/CameraView$e;

    iput-object p2, p0, Lcom/otaliastudios/cameraview/CameraView$e$m;->a:Landroid/graphics/PointF;

    iput-object p3, p0, Lcom/otaliastudios/cameraview/CameraView$e$m;->b:Lcom/otaliastudios/cameraview/gesture/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e$m;->c:Lcom/otaliastudios/cameraview/CameraView$e;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->z:Lcom/otaliastudios/cameraview/markers/MarkerLayout;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/otaliastudios/cameraview/CameraView$e$m;->a:Landroid/graphics/PointF;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/otaliastudios/cameraview/markers/MarkerLayout;->a(I[Landroid/graphics/PointF;)V

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e$m;->c:Lcom/otaliastudios/cameraview/CameraView$e;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->j(Lcom/otaliastudios/cameraview/CameraView;)Ll9/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e$m;->b:Lcom/otaliastudios/cameraview/gesture/a;

    if-eqz v0, :cond_0

    sget-object v0, Ll9/b;->GESTURE:Ll9/b;

    goto :goto_0

    :cond_0
    sget-object v0, Ll9/b;->METHOD:Ll9/b;

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$e$m;->c:Lcom/otaliastudios/cameraview/CameraView$e;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v1}, Lcom/otaliastudios/cameraview/CameraView;->j(Lcom/otaliastudios/cameraview/CameraView;)Ll9/a;

    move-result-object v1

    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView$e$m;->a:Landroid/graphics/PointF;

    invoke-interface {v1, v0, v2}, Ll9/a;->a(Ll9/b;Landroid/graphics/PointF;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e$m;->c:Lcom/otaliastudios/cameraview/CameraView$e;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/otaliastudios/cameraview/a;

    .line 6
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView$e$m;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Lcom/otaliastudios/cameraview/a;->b(Landroid/graphics/PointF;)V

    goto :goto_1

    :cond_2
    return-void
.end method
