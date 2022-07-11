.class Lcom/otaliastudios/cameraview/CameraView$e$n;
.super Ljava/lang/Object;
.source "CameraView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/CameraView$e;->f(Lcom/otaliastudios/cameraview/gesture/a;ZLandroid/graphics/PointF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/otaliastudios/cameraview/gesture/a;

.field final synthetic c:Landroid/graphics/PointF;

.field final synthetic d:Lcom/otaliastudios/cameraview/CameraView$e;


# direct methods
.method constructor <init>(Lcom/otaliastudios/cameraview/CameraView$e;ZLcom/otaliastudios/cameraview/gesture/a;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$e$n;->d:Lcom/otaliastudios/cameraview/CameraView$e;

    iput-boolean p2, p0, Lcom/otaliastudios/cameraview/CameraView$e$n;->a:Z

    iput-object p3, p0, Lcom/otaliastudios/cameraview/CameraView$e$n;->b:Lcom/otaliastudios/cameraview/gesture/a;

    iput-object p4, p0, Lcom/otaliastudios/cameraview/CameraView$e$n;->c:Landroid/graphics/PointF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView$e$n;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e$n;->d:Lcom/otaliastudios/cameraview/CameraView$e;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->h(Lcom/otaliastudios/cameraview/CameraView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e$n;->d:Lcom/otaliastudios/cameraview/CameraView$e;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->i(Lcom/otaliastudios/cameraview/CameraView;I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e$n;->d:Lcom/otaliastudios/cameraview/CameraView$e;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->j(Lcom/otaliastudios/cameraview/CameraView;)Ll9/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e$n;->b:Lcom/otaliastudios/cameraview/gesture/a;

    if-eqz v0, :cond_1

    sget-object v0, Ll9/b;->GESTURE:Ll9/b;

    goto :goto_0

    :cond_1
    sget-object v0, Ll9/b;->METHOD:Ll9/b;

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$e$n;->d:Lcom/otaliastudios/cameraview/CameraView$e;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v1}, Lcom/otaliastudios/cameraview/CameraView;->j(Lcom/otaliastudios/cameraview/CameraView;)Ll9/a;

    move-result-object v1

    iget-boolean v2, p0, Lcom/otaliastudios/cameraview/CameraView$e$n;->a:Z

    iget-object v3, p0, Lcom/otaliastudios/cameraview/CameraView$e$n;->c:Landroid/graphics/PointF;

    invoke-interface {v1, v0, v2, v3}, Ll9/a;->c(Ll9/b;ZLandroid/graphics/PointF;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e$n;->d:Lcom/otaliastudios/cameraview/CameraView$e;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/otaliastudios/cameraview/a;

    .line 7
    iget-boolean v2, p0, Lcom/otaliastudios/cameraview/CameraView$e$n;->a:Z

    iget-object v3, p0, Lcom/otaliastudios/cameraview/CameraView$e$n;->c:Landroid/graphics/PointF;

    invoke-virtual {v1, v2, v3}, Lcom/otaliastudios/cameraview/a;->a(ZLandroid/graphics/PointF;)V

    goto :goto_1

    :cond_3
    return-void
.end method
