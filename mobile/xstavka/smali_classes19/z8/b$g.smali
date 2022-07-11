.class Lz8/b$g;
.super Ljava/lang/Object;
.source "Camera2Engine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/b;->A0(F[F[Landroid/graphics/PointF;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Z

.field final synthetic c:F

.field final synthetic d:[F

.field final synthetic e:[Landroid/graphics/PointF;

.field final synthetic f:Lz8/b;


# direct methods
.method constructor <init>(Lz8/b;FZF[F[Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/b$g;->f:Lz8/b;

    iput p2, p0, Lz8/b$g;->a:F

    iput-boolean p3, p0, Lz8/b$g;->b:Z

    iput p4, p0, Lz8/b$g;->c:F

    iput-object p5, p0, Lz8/b$g;->d:[F

    iput-object p6, p0, Lz8/b$g;->e:[Landroid/graphics/PointF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz8/b$g;->f:Lz8/b;

    invoke-static {v0}, Lz8/b;->Y1(Lz8/b;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iget v2, p0, Lz8/b$g;->a:F

    invoke-virtual {v0, v1, v2}, Lz8/b;->m2(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz8/b$g;->f:Lz8/b;

    invoke-virtual {v0}, Lz8/b;->s2()V

    .line 3
    iget-boolean v0, p0, Lz8/b$g;->b:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lz8/b$g;->f:Lz8/b;

    invoke-virtual {v0}, Lz8/d;->B()Lz8/d$l;

    move-result-object v0

    iget v1, p0, Lz8/b$g;->c:F

    iget-object v2, p0, Lz8/b$g;->d:[F

    iget-object v3, p0, Lz8/b$g;->e:[Landroid/graphics/PointF;

    invoke-interface {v0, v1, v2, v3}, Lz8/d$l;->k(F[F[Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method
