.class Landroidx/mediarouter/media/m0$c;
.super Landroidx/mediarouter/media/m0$b;
.source "SystemMediaRouteProvider.java"

# interfaces
.implements Landroidx/mediarouter/media/e0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/m0$e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/media/m0$b;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/m0$e;)V

    return-void
.end method


# virtual methods
.method protected G()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Landroidx/mediarouter/media/e0;->a(Landroidx/mediarouter/media/e0$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected O(Landroidx/mediarouter/media/m0$b$b;Landroidx/mediarouter/media/m$a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/mediarouter/media/m0$b;->O(Landroidx/mediarouter/media/m0$b$b;Landroidx/mediarouter/media/m$a;)V

    .line 2
    iget-object v0, p1, Landroidx/mediarouter/media/m0$b$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/mediarouter/media/e0$c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/m$a;->j(Z)Landroidx/mediarouter/media/m$a;

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/m0$c;->V(Landroidx/mediarouter/media/m0$b$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/m$a;->g(I)Landroidx/mediarouter/media/m$a;

    .line 6
    :cond_1
    iget-object p1, p1, Landroidx/mediarouter/media/m0$b$b;->a:Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Landroidx/mediarouter/media/e0$c;->a(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/m$a;->q(I)Landroidx/mediarouter/media/m$a;

    :cond_2
    return-void
.end method

.method protected V(Landroidx/mediarouter/media/m0$b$b;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/m0$b;->I(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/mediarouter/media/m0$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/m0$b$b;

    .line 3
    invoke-static {p1}, Landroidx/mediarouter/media/e0$c;->a(Ljava/lang/Object;)Landroid/view/Display;

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
    invoke-virtual {p0}, Landroidx/mediarouter/media/m0$b;->P()V

    :cond_1
    return-void
.end method
