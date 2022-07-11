.class Landroidx/mediarouter/media/m0$d;
.super Landroidx/mediarouter/media/m0$c;
.source "SystemMediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/m0$e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/media/m0$c;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/m0$e;)V

    return-void
.end method


# virtual methods
.method protected L()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/m0$b;->j:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/mediarouter/media/f0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected O(Landroidx/mediarouter/media/m0$b$b;Landroidx/mediarouter/media/m$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/mediarouter/media/m0$c;->O(Landroidx/mediarouter/media/m0$b$b;Landroidx/mediarouter/media/m$a;)V

    .line 2
    iget-object p1, p1, Landroidx/mediarouter/media/m0$b$b;->a:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Landroidx/mediarouter/media/f0$a;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/m$a;->h(Ljava/lang/String;)Landroidx/mediarouter/media/m$a;

    :cond_0
    return-void
.end method

.method protected Q(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/m0$b;->j:Ljava/lang/Object;

    const v1, 0x800003

    invoke-static {v0, v1, p1}, Landroidx/mediarouter/media/d0;->j(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method protected R()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/m0$b;->p:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/media/m0$b;->j:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/mediarouter/media/m0$b;->k:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/mediarouter/media/d0;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/mediarouter/media/m0$b;->p:Z

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/m0$b;->j:Ljava/lang/Object;

    iget v1, p0, Landroidx/mediarouter/media/m0$b;->n:I

    iget-object v2, p0, Landroidx/mediarouter/media/m0$b;->k:Ljava/lang/Object;

    .line 5
    iget-boolean v3, p0, Landroidx/mediarouter/media/m0$b;->o:Z

    or-int/lit8 v3, v3, 0x2

    .line 6
    invoke-static {v0, v1, v2, v3}, Landroidx/mediarouter/media/f0;->a(Ljava/lang/Object;ILjava/lang/Object;I)V

    return-void
.end method

.method protected U(Landroidx/mediarouter/media/m0$b$c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/mediarouter/media/m0$b;->U(Landroidx/mediarouter/media/m0$b$c;)V

    .line 2
    iget-object v0, p1, Landroidx/mediarouter/media/m0$b$c;->b:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/mediarouter/media/m0$b$c;->a:Landroidx/mediarouter/media/u$i;

    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/media/u$i;->d()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Landroidx/mediarouter/media/f0$b;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected V(Landroidx/mediarouter/media/m0$b$b;)Z
    .locals 0

    iget-object p1, p1, Landroidx/mediarouter/media/m0$b$b;->a:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/mediarouter/media/f0$a;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
