.class Ly8/a$g;
.super Ljava/lang/Object;
.source "Camera1Engine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/a;->d1(F[Landroid/graphics/PointF;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Z

.field final synthetic c:[Landroid/graphics/PointF;

.field final synthetic d:Ly8/a;


# direct methods
.method constructor <init>(Ly8/a;FZ[Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Ly8/a$g;->d:Ly8/a;

    iput p2, p0, Ly8/a$g;->a:F

    iput-boolean p3, p0, Ly8/a$g;->b:Z

    iput-object p4, p0, Ly8/a$g;->c:[Landroid/graphics/PointF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly8/a$g;->d:Ly8/a;

    invoke-static {v0}, Ly8/a;->T1(Ly8/a;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ly8/a$g;->d:Ly8/a;

    iget v2, p0, Ly8/a$g;->a:F

    invoke-static {v1, v0, v2}, Ly8/a;->Y1(Ly8/a;Landroid/hardware/Camera$Parameters;F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ly8/a$g;->d:Ly8/a;

    invoke-static {v1}, Ly8/a;->T1(Ly8/a;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 4
    iget-boolean v0, p0, Ly8/a$g;->b:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ly8/a$g;->d:Ly8/a;

    invoke-virtual {v0}, Ly8/d;->B()Ly8/d$l;

    move-result-object v0

    iget-object v1, p0, Ly8/a$g;->d:Ly8/a;

    iget v1, v1, Ly8/c;->v:F

    iget-object v2, p0, Ly8/a$g;->c:[Landroid/graphics/PointF;

    invoke-interface {v0, v1, v2}, Ly8/d$l;->p(F[Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method
