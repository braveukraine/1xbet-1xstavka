.class Landroidx/mediarouter/media/m0$c;
.super Landroidx/mediarouter/media/m0$b;
.source "SystemMediaRouteProvider.java"

# interfaces
.implements Landroidx/mediarouter/media/e0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private w:Landroidx/mediarouter/media/e0$a;

.field private x:Landroidx/mediarouter/media/e0$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/m0$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/media/m0$b;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/m0$f;)V

    return-void
.end method


# virtual methods
.method protected H()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/mediarouter/media/e0;->a(Landroidx/mediarouter/media/e0$b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected P(Landroidx/mediarouter/media/m0$b$b;Landroidx/mediarouter/media/m$a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/mediarouter/media/m0$b;->P(Landroidx/mediarouter/media/m0$b$b;Landroidx/mediarouter/media/m$a;)V

    .line 2
    iget-object v0, p1, Landroidx/mediarouter/media/m0$b$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/mediarouter/media/e0$e;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/m$a;->j(Z)Landroidx/mediarouter/media/m$a;

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/m0$c;->W(Landroidx/mediarouter/media/m0$b$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/m$a;->g(I)Landroidx/mediarouter/media/m$a;

    .line 6
    :cond_1
    iget-object p1, p1, Landroidx/mediarouter/media/m0$b$b;->a:Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Landroidx/mediarouter/media/e0$e;->a(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/m$a;->q(I)Landroidx/mediarouter/media/m$a;

    :cond_2
    return-void
.end method

.method protected S()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/mediarouter/media/m0$b;->S()V

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/media/m0$c;->w:Landroidx/mediarouter/media/e0$a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/mediarouter/media/e0$a;

    .line 4
    invoke-virtual {p0}, Landroidx/mediarouter/media/o;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/mediarouter/media/o;->q()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/mediarouter/media/e0$a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Landroidx/mediarouter/media/m0$c;->w:Landroidx/mediarouter/media/e0$a;

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/m0$c;->w:Landroidx/mediarouter/media/e0$a;

    iget-boolean v1, p0, Landroidx/mediarouter/media/m0$b;->o:Z

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/mediarouter/media/m0$b;->n:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/e0$a;->a(I)V

    return-void
.end method

.method protected W(Landroidx/mediarouter/media/m0$b$b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/m0$c;->x:Landroidx/mediarouter/media/e0$d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/mediarouter/media/e0$d;

    invoke-direct {v0}, Landroidx/mediarouter/media/e0$d;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/m0$c;->x:Landroidx/mediarouter/media/e0$d;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/m0$c;->x:Landroidx/mediarouter/media/e0$d;

    iget-object p1, p1, Landroidx/mediarouter/media/m0$b$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/e0$d;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public i(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/m0$b;->J(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/mediarouter/media/m0$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/m0$b$b;

    .line 3
    invoke-static {p1}, Landroidx/mediarouter/media/e0$e;->a(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 5
    :goto_0
    iget-object v1, v0, Landroidx/mediarouter/media/m0$b$b;->c:Landroidx/mediarouter/media/m;

    .line 6
    invoke-virtual {v1}, Landroidx/mediarouter/media/m;->s()I

    move-result v1

    if-eq p1, v1, :cond_1

    .line 7
    new-instance v1, Landroidx/mediarouter/media/m$a;

    iget-object v2, v0, Landroidx/mediarouter/media/m0$b$b;->c:Landroidx/mediarouter/media/m;

    invoke-direct {v1, v2}, Landroidx/mediarouter/media/m$a;-><init>(Landroidx/mediarouter/media/m;)V

    .line 8
    invoke-virtual {v1, p1}, Landroidx/mediarouter/media/m$a;->q(I)Landroidx/mediarouter/media/m$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/mediarouter/media/m$a;->e()Landroidx/mediarouter/media/m;

    move-result-object p1

    iput-object p1, v0, Landroidx/mediarouter/media/m0$b$b;->c:Landroidx/mediarouter/media/m;

    .line 10
    invoke-virtual {p0}, Landroidx/mediarouter/media/m0$b;->Q()V

    :cond_1
    return-void
.end method
