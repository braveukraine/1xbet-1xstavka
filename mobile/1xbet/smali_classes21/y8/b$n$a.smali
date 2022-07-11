.class Ly8/b$n$a;
.super Lz8/g;
.source "Camera2Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/b$n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc9/g;

.field final synthetic b:Ly8/b$n;


# direct methods
.method constructor <init>(Ly8/b$n;Lc9/g;)V
    .locals 0

    iput-object p1, p0, Ly8/b$n$a;->b:Ly8/b$n;

    iput-object p2, p0, Ly8/b$n$a;->a:Lc9/g;

    invoke-direct {p0}, Lz8/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lz8/a;)V
    .locals 6

    .line 1
    iget-object p1, p0, Ly8/b$n$a;->b:Ly8/b$n;

    iget-object p1, p1, Ly8/b$n;->d:Ly8/b;

    invoke-virtual {p1}, Ly8/d;->B()Ly8/d$l;

    move-result-object p1

    iget-object v0, p0, Ly8/b$n$a;->b:Ly8/b$n;

    iget-object v0, v0, Ly8/b$n;->a:Lcom/otaliastudios/cameraview/gesture/a;

    iget-object v1, p0, Ly8/b$n$a;->a:Lc9/g;

    .line 2
    invoke-virtual {v1}, Lc9/g;->r()Z

    move-result v1

    iget-object v2, p0, Ly8/b$n$a;->b:Ly8/b$n;

    iget-object v2, v2, Ly8/b$n;->b:Landroid/graphics/PointF;

    .line 3
    invoke-interface {p1, v0, v1, v2}, Ly8/d$l;->f(Lcom/otaliastudios/cameraview/gesture/a;ZLandroid/graphics/PointF;)V

    .line 4
    iget-object p1, p0, Ly8/b$n$a;->b:Ly8/b$n;

    iget-object p1, p1, Ly8/b$n;->d:Ly8/b;

    invoke-virtual {p1}, Ly8/d;->N()Lg9/c;

    move-result-object p1

    const-string v0, "reset metering"

    invoke-virtual {p1, v0}, Lg9/a;->g(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Ly8/b$n$a;->b:Ly8/b$n;

    iget-object p1, p1, Ly8/b$n;->d:Ly8/b;

    invoke-virtual {p1}, Ly8/c;->S1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Ly8/b$n$a;->b:Ly8/b$n;

    iget-object p1, p1, Ly8/b$n;->d:Ly8/b;

    invoke-virtual {p1}, Ly8/d;->N()Lg9/c;

    move-result-object v0

    sget-object v2, Lg9/b;->PREVIEW:Lg9/b;

    iget-object p1, p0, Ly8/b$n$a;->b:Ly8/b$n;

    iget-object p1, p1, Ly8/b$n;->d:Ly8/b;

    .line 7
    invoke-virtual {p1}, Ly8/c;->A()J

    move-result-wide v3

    new-instance v5, Ly8/b$n$a$a;

    invoke-direct {v5, p0}, Ly8/b$n$a$a;-><init>(Ly8/b$n$a;)V

    const-string v1, "reset metering"

    .line 8
    invoke-virtual/range {v0 .. v5}, Lg9/c;->x(Ljava/lang/String;Lg9/b;JLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method
