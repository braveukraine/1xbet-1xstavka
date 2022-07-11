.class Lz8/a$h;
.super Ljava/lang/Object;
.source "Camera1Engine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/a;->A0(F[F[Landroid/graphics/PointF;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Z

.field final synthetic c:[F

.field final synthetic d:[Landroid/graphics/PointF;

.field final synthetic e:Lz8/a;


# direct methods
.method constructor <init>(Lz8/a;FZ[F[Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/a$h;->e:Lz8/a;

    iput p2, p0, Lz8/a$h;->a:F

    iput-boolean p3, p0, Lz8/a$h;->b:Z

    iput-object p4, p0, Lz8/a$h;->c:[F

    iput-object p5, p0, Lz8/a$h;->d:[Landroid/graphics/PointF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz8/a$h;->e:Lz8/a;

    invoke-static {v0}, Lz8/a;->T1(Lz8/a;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lz8/a$h;->e:Lz8/a;

    iget v2, p0, Lz8/a$h;->a:F

    invoke-static {v1, v0, v2}, Lz8/a;->Z1(Lz8/a;Landroid/hardware/Camera$Parameters;F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lz8/a$h;->e:Lz8/a;

    invoke-static {v1}, Lz8/a;->T1(Lz8/a;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 4
    iget-boolean v0, p0, Lz8/a$h;->b:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lz8/a$h;->e:Lz8/a;

    invoke-virtual {v0}, Lz8/d;->B()Lz8/d$l;

    move-result-object v0

    iget-object v1, p0, Lz8/a$h;->e:Lz8/a;

    iget v1, v1, Lz8/c;->w:F

    iget-object v2, p0, Lz8/a$h;->c:[F

    iget-object v3, p0, Lz8/a$h;->d:[Landroid/graphics/PointF;

    invoke-interface {v0, v1, v2, v3}, Lz8/d$l;->k(F[F[Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method
