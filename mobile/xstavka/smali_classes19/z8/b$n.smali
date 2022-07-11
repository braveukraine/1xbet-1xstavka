.class Lz8/b$n;
.super Ljava/lang/Object;
.source "Camera2Engine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/b;->f1(Lcom/otaliastudios/cameraview/gesture/a;Lm9/b;Landroid/graphics/PointF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/otaliastudios/cameraview/gesture/a;

.field final synthetic b:Landroid/graphics/PointF;

.field final synthetic c:Lm9/b;

.field final synthetic d:Lz8/b;


# direct methods
.method constructor <init>(Lz8/b;Lcom/otaliastudios/cameraview/gesture/a;Landroid/graphics/PointF;Lm9/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/b$n;->d:Lz8/b;

    iput-object p2, p0, Lz8/b$n;->a:Lcom/otaliastudios/cameraview/gesture/a;

    iput-object p3, p0, Lz8/b$n;->b:Landroid/graphics/PointF;

    iput-object p4, p0, Lz8/b$n;->c:Lm9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz8/b$n;->d:Lz8/b;

    iget-object v0, v0, Lz8/c;->g:Lcom/otaliastudios/cameraview/c;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lz8/b$n;->d:Lz8/b;

    invoke-virtual {v0}, Lz8/d;->B()Lz8/d$l;

    move-result-object v0

    iget-object v1, p0, Lz8/b$n;->a:Lcom/otaliastudios/cameraview/gesture/a;

    iget-object v2, p0, Lz8/b$n;->b:Landroid/graphics/PointF;

    invoke-interface {v0, v1, v2}, Lz8/d$l;->j(Lcom/otaliastudios/cameraview/gesture/a;Landroid/graphics/PointF;)V

    .line 3
    iget-object v0, p0, Lz8/b$n;->d:Lz8/b;

    iget-object v1, p0, Lz8/b$n;->c:Lm9/b;

    invoke-static {v0, v1}, Lz8/b;->Z1(Lz8/b;Lm9/b;)Ld9/g;

    move-result-object v0

    const-wide/16 v1, 0x1388

    .line 4
    invoke-static {v1, v2, v0}, La9/e;->b(JLa9/f;)La9/f;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lz8/b$n;->d:Lz8/b;

    invoke-interface {v1, v2}, La9/a;->f(La9/c;)V

    .line 6
    new-instance v2, Lz8/b$n$a;

    invoke-direct {v2, p0, v0}, Lz8/b$n$a;-><init>(Lz8/b$n;Ld9/g;)V

    invoke-interface {v1, v2}, La9/a;->e(La9/b;)V

    return-void
.end method
