.class Ly8/b$f;
.super Ljava/lang/Object;
.source "Camera2Engine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/b;->d1(F[Landroid/graphics/PointF;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Z

.field final synthetic c:F

.field final synthetic d:[Landroid/graphics/PointF;

.field final synthetic e:Ly8/b;


# direct methods
.method constructor <init>(Ly8/b;FZF[Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Ly8/b$f;->e:Ly8/b;

    iput p2, p0, Ly8/b$f;->a:F

    iput-boolean p3, p0, Ly8/b$f;->b:Z

    iput p4, p0, Ly8/b$f;->c:F

    iput-object p5, p0, Ly8/b$f;->d:[Landroid/graphics/PointF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly8/b$f;->e:Ly8/b;

    invoke-static {v0}, Ly8/b;->Y1(Ly8/b;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iget v2, p0, Ly8/b$f;->a:F

    invoke-virtual {v0, v1, v2}, Ly8/b;->v2(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly8/b$f;->e:Ly8/b;

    invoke-virtual {v0}, Ly8/b;->s2()V

    .line 3
    iget-boolean v0, p0, Ly8/b$f;->b:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ly8/b$f;->e:Ly8/b;

    invoke-virtual {v0}, Ly8/d;->B()Ly8/d$l;

    move-result-object v0

    iget v1, p0, Ly8/b$f;->c:F

    iget-object v2, p0, Ly8/b$f;->d:[Landroid/graphics/PointF;

    invoke-interface {v0, v1, v2}, Ly8/d$l;->p(F[Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method
