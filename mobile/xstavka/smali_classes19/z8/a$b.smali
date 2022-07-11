.class Lz8/a$b;
.super Ljava/lang/Object;
.source "Camera1Engine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/a;->f1(Lcom/otaliastudios/cameraview/gesture/a;Lm9/b;Landroid/graphics/PointF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm9/b;

.field final synthetic b:Lcom/otaliastudios/cameraview/gesture/a;

.field final synthetic c:Landroid/graphics/PointF;

.field final synthetic d:Lz8/a;


# direct methods
.method constructor <init>(Lz8/a;Lm9/b;Lcom/otaliastudios/cameraview/gesture/a;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/a$b;->d:Lz8/a;

    iput-object p2, p0, Lz8/a$b;->a:Lm9/b;

    iput-object p3, p0, Lz8/a$b;->b:Lcom/otaliastudios/cameraview/gesture/a;

    iput-object p4, p0, Lz8/a$b;->c:Landroid/graphics/PointF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lz8/a$b;->d:Lz8/a;

    iget-object v0, v0, Lz8/c;->g:Lcom/otaliastudios/cameraview/c;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Le9/a;

    iget-object v1, p0, Lz8/a$b;->d:Lz8/a;

    .line 3
    invoke-virtual {v1}, Lz8/c;->w()Lf9/a;

    move-result-object v1

    iget-object v2, p0, Lz8/a$b;->d:Lz8/a;

    .line 4
    invoke-virtual {v2}, Lz8/c;->T()Lo9/a;

    move-result-object v2

    invoke-virtual {v2}, Lo9/a;->l()Lcom/otaliastudios/cameraview/size/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Le9/a;-><init>(Lf9/a;Lcom/otaliastudios/cameraview/size/b;)V

    .line 5
    iget-object v1, p0, Lz8/a$b;->a:Lm9/b;

    invoke-virtual {v1, v0}, Lm9/b;->f(Lm9/c;)Lm9/b;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lz8/a$b;->d:Lz8/a;

    invoke-static {v2}, Lz8/a;->T1(Lz8/a;)Landroid/hardware/Camera;

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
    invoke-virtual {v1, v3, v0}, Lm9/b;->e(ILm9/c;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    :cond_1
    if-lez v4, :cond_2

    .line 10
    invoke-virtual {v1, v4, v0}, Lm9/b;->e(ILm9/c;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    :cond_2
    const-string v0, "auto"

    .line 11
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lz8/a$b;->d:Lz8/a;

    invoke-static {v0}, Lz8/a;->T1(Lz8/a;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 13
    iget-object v0, p0, Lz8/a$b;->d:Lz8/a;

    invoke-virtual {v0}, Lz8/d;->B()Lz8/d$l;

    move-result-object v0

    iget-object v1, p0, Lz8/a$b;->b:Lcom/otaliastudios/cameraview/gesture/a;

    iget-object v2, p0, Lz8/a$b;->c:Landroid/graphics/PointF;

    invoke-interface {v0, v1, v2}, Lz8/d$l;->j(Lcom/otaliastudios/cameraview/gesture/a;Landroid/graphics/PointF;)V

    .line 14
    iget-object v0, p0, Lz8/a$b;->d:Lz8/a;

    invoke-virtual {v0}, Lz8/d;->N()Lh9/c;

    move-result-object v0

    const-string v1, "focus end"

    invoke-virtual {v0, v1}, Lh9/a;->g(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lz8/a$b;->d:Lz8/a;

    invoke-virtual {v0}, Lz8/d;->N()Lh9/c;

    move-result-object v1

    const/4 v3, 0x1

    const-wide/16 v4, 0x9c4

    new-instance v6, Lz8/a$b$a;

    invoke-direct {v6, p0}, Lz8/a$b$a;-><init>(Lz8/a$b;)V

    const-string v2, "focus end"

    invoke-virtual/range {v1 .. v6}, Lh9/a;->k(Ljava/lang/String;ZJLjava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 16
    :try_start_0
    iget-object v0, p0, Lz8/a$b;->d:Lz8/a;

    invoke-static {v0}, Lz8/a;->T1(Lz8/a;)Landroid/hardware/Camera;

    move-result-object v0

    new-instance v1, Lz8/a$b$b;

    invoke-direct {v1, p0}, Lz8/a$b$b;-><init>(Lz8/a$b;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    sget-object v1, Lz8/d;->e:Lcom/otaliastudios/cameraview/b;

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
