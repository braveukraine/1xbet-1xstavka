.class Ly8/a$b;
.super Ljava/lang/Object;
.source "Camera1Engine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/a;->f1(Lcom/otaliastudios/cameraview/gesture/a;Ll9/b;Landroid/graphics/PointF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll9/b;

.field final synthetic b:Lcom/otaliastudios/cameraview/gesture/a;

.field final synthetic c:Landroid/graphics/PointF;

.field final synthetic d:Ly8/a;


# direct methods
.method constructor <init>(Ly8/a;Ll9/b;Lcom/otaliastudios/cameraview/gesture/a;Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Ly8/a$b;->d:Ly8/a;

    iput-object p2, p0, Ly8/a$b;->a:Ll9/b;

    iput-object p3, p0, Ly8/a$b;->b:Lcom/otaliastudios/cameraview/gesture/a;

    iput-object p4, p0, Ly8/a$b;->c:Landroid/graphics/PointF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ly8/a$b;->d:Ly8/a;

    iget-object v0, v0, Ly8/c;->g:Lcom/otaliastudios/cameraview/c;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ld9/a;

    iget-object v1, p0, Ly8/a$b;->d:Ly8/a;

    .line 3
    invoke-virtual {v1}, Ly8/c;->w()Le9/a;

    move-result-object v1

    iget-object v2, p0, Ly8/a$b;->d:Ly8/a;

    .line 4
    invoke-virtual {v2}, Ly8/c;->T()Ln9/a;

    move-result-object v2

    invoke-virtual {v2}, Ln9/a;->l()Lcom/otaliastudios/cameraview/size/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld9/a;-><init>(Le9/a;Lcom/otaliastudios/cameraview/size/b;)V

    .line 5
    iget-object v1, p0, Ly8/a$b;->a:Ll9/b;

    invoke-virtual {v1, v0}, Ll9/b;->f(Ll9/c;)Ll9/b;

    move-result-object v1

    .line 6
    iget-object v2, p0, Ly8/a$b;->d:Ly8/a;

    invoke-static {v2}, Ly8/a;->T1(Ly8/a;)Landroid/hardware/Camera;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v3

    .line 8
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v4

    if-lez v3, :cond_1

    .line 9
    invoke-virtual {v1, v3, v0}, Ll9/b;->e(ILl9/c;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    :cond_1
    if-lez v4, :cond_2

    .line 10
    invoke-virtual {v1, v4, v0}, Ll9/b;->e(ILl9/c;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    :cond_2
    const-string v0, "auto"

    .line 11
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Ly8/a$b;->d:Ly8/a;

    invoke-static {v0}, Ly8/a;->T1(Ly8/a;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 13
    iget-object v0, p0, Ly8/a$b;->d:Ly8/a;

    invoke-virtual {v0}, Ly8/d;->B()Ly8/d$l;

    move-result-object v0

    iget-object v1, p0, Ly8/a$b;->b:Lcom/otaliastudios/cameraview/gesture/a;

    iget-object v2, p0, Ly8/a$b;->c:Landroid/graphics/PointF;

    invoke-interface {v0, v1, v2}, Ly8/d$l;->k(Lcom/otaliastudios/cameraview/gesture/a;Landroid/graphics/PointF;)V

    .line 14
    iget-object v0, p0, Ly8/a$b;->d:Ly8/a;

    invoke-virtual {v0}, Ly8/d;->N()Lg9/c;

    move-result-object v0

    const-string v1, "focus end"

    invoke-virtual {v0, v1}, Lg9/a;->g(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Ly8/a$b;->d:Ly8/a;

    invoke-virtual {v0}, Ly8/d;->N()Lg9/c;

    move-result-object v1

    const/4 v3, 0x1

    const-wide/16 v4, 0x9c4

    new-instance v6, Ly8/a$b$a;

    invoke-direct {v6, p0}, Ly8/a$b$a;-><init>(Ly8/a$b;)V

    const-string v2, "focus end"

    invoke-virtual/range {v1 .. v6}, Lg9/a;->k(Ljava/lang/String;ZJLjava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 16
    :try_start_0
    iget-object v0, p0, Ly8/a$b;->d:Ly8/a;

    invoke-static {v0}, Ly8/a;->T1(Ly8/a;)Landroid/hardware/Camera;

    move-result-object v0

    new-instance v1, Ly8/a$b$b;

    invoke-direct {v1, p0}, Ly8/a$b$b;-><init>(Ly8/a$b;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    sget-object v1, Ly8/d;->e:Lcom/otaliastudios/cameraview/b;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "startAutoFocus:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "Error calling autoFocus"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/otaliastudios/cameraview/b;->b([Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method
