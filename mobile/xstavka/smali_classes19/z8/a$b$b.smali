.class Lz8/a$b$b;
.super Ljava/lang/Object;
.source "Camera1Engine.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz8/a$b;


# direct methods
.method constructor <init>(Lz8/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/a$b$b;->a:Lz8/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 6

    .line 1
    iget-object p2, p0, Lz8/a$b$b;->a:Lz8/a$b;

    iget-object p2, p2, Lz8/a$b;->d:Lz8/a;

    invoke-virtual {p2}, Lz8/d;->N()Lh9/c;

    move-result-object p2

    const-string v0, "focus end"

    invoke-virtual {p2, v0}, Lh9/a;->g(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lz8/a$b$b;->a:Lz8/a$b;

    iget-object p2, p2, Lz8/a$b;->d:Lz8/a;

    invoke-virtual {p2}, Lz8/d;->N()Lh9/c;

    move-result-object p2

    const-string v0, "focus reset"

    invoke-virtual {p2, v0}, Lh9/a;->g(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lz8/a$b$b;->a:Lz8/a$b;

    iget-object p2, p2, Lz8/a$b;->d:Lz8/a;

    invoke-virtual {p2}, Lz8/d;->B()Lz8/d$l;

    move-result-object p2

    iget-object v0, p0, Lz8/a$b$b;->a:Lz8/a$b;

    iget-object v1, v0, Lz8/a$b;->b:Lcom/otaliastudios/cameraview/gesture/a;

    iget-object v0, v0, Lz8/a$b;->c:Landroid/graphics/PointF;

    invoke-interface {p2, v1, p1, v0}, Lz8/d$l;->f(Lcom/otaliastudios/cameraview/gesture/a;ZLandroid/graphics/PointF;)V

    .line 4
    iget-object p1, p0, Lz8/a$b$b;->a:Lz8/a$b;

    iget-object p1, p1, Lz8/a$b;->d:Lz8/a;

    invoke-virtual {p1}, Lz8/c;->S1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lz8/a$b$b;->a:Lz8/a$b;

    iget-object p1, p1, Lz8/a$b;->d:Lz8/a;

    invoke-virtual {p1}, Lz8/d;->N()Lh9/c;

    move-result-object v0

    sget-object v2, Lh9/b;->ENGINE:Lh9/b;

    iget-object p1, p0, Lz8/a$b$b;->a:Lz8/a$b;

    iget-object p1, p1, Lz8/a$b;->d:Lz8/a;

    .line 6
    invoke-virtual {p1}, Lz8/c;->A()J

    move-result-wide v3

    new-instance v5, Lz8/a$b$b$a;

    invoke-direct {v5, p0}, Lz8/a$b$b$a;-><init>(Lz8/a$b$b;)V

    const-string v1, "focus reset"

    .line 7
    invoke-virtual/range {v0 .. v5}, Lh9/c;->x(Ljava/lang/String;Lh9/b;JLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method
