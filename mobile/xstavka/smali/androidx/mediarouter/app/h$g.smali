.class final Landroidx/mediarouter/app/h$g;
.super Landroidx/mediarouter/media/u$b;
.source "MediaRouteDynamicControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/h;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/h$g;->a:Landroidx/mediarouter/app/h;

    invoke-direct {p0}, Landroidx/mediarouter/media/u$b;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/mediarouter/media/u;Landroidx/mediarouter/media/u$i;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/h$g;->a:Landroidx/mediarouter/app/h;

    invoke-virtual {p1}, Landroidx/mediarouter/app/h;->o()V

    return-void
.end method

.method public e(Landroidx/mediarouter/media/u;Landroidx/mediarouter/media/u$i;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/h$g;->a:Landroidx/mediarouter/app/h;

    iget-object p1, p1, Landroidx/mediarouter/app/h;->d:Landroidx/mediarouter/media/u$i;

    if-ne p2, p1, :cond_2

    invoke-virtual {p2}, Landroidx/mediarouter/media/u$i;->g()Landroidx/mediarouter/media/o$b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p2}, Landroidx/mediarouter/media/u$i;->p()Landroidx/mediarouter/media/u$h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/mediarouter/media/u$h;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/mediarouter/media/u$i;

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/h$g;->a:Landroidx/mediarouter/app/h;

    iget-object v0, v0, Landroidx/mediarouter/app/h;->d:Landroidx/mediarouter/media/u$i;

    invoke-virtual {v0}, Landroidx/mediarouter/media/u$i;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/h$g;->a:Landroidx/mediarouter/app/h;

    iget-object v0, v0, Landroidx/mediarouter/app/h;->d:Landroidx/mediarouter/media/u$i;

    .line 5
    invoke-virtual {v0, p2}, Landroidx/mediarouter/media/u$i;->h(Landroidx/mediarouter/media/u$i;)Landroidx/mediarouter/media/u$i$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/mediarouter/media/u$i$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/h$g;->a:Landroidx/mediarouter/app/h;

    iget-object v0, v0, Landroidx/mediarouter/app/h;->f:Ljava/util/List;

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Landroidx/mediarouter/app/h$g;->a:Landroidx/mediarouter/app/h;

    invoke-virtual {p1}, Landroidx/mediarouter/app/h;->p()V

    .line 9
    iget-object p1, p0, Landroidx/mediarouter/app/h$g;->a:Landroidx/mediarouter/app/h;

    invoke-virtual {p1}, Landroidx/mediarouter/app/h;->n()V

    goto :goto_2

    .line 10
    :cond_3
    iget-object p1, p0, Landroidx/mediarouter/app/h$g;->a:Landroidx/mediarouter/app/h;

    invoke-virtual {p1}, Landroidx/mediarouter/app/h;->o()V

    :goto_2
    return-void
.end method

.method public g(Landroidx/mediarouter/media/u;Landroidx/mediarouter/media/u$i;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/h$g;->a:Landroidx/mediarouter/app/h;

    invoke-virtual {p1}, Landroidx/mediarouter/app/h;->o()V

    return-void
.end method

.method public h(Landroidx/mediarouter/media/u;Landroidx/mediarouter/media/u$i;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/h$g;->a:Landroidx/mediarouter/app/h;

    iput-object p2, p1, Landroidx/mediarouter/app/h;->d:Landroidx/mediarouter/media/u$i;

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p1, Landroidx/mediarouter/app/h;->t:Z

    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/h;->p()V

    .line 4
    iget-object p1, p0, Landroidx/mediarouter/app/h$g;->a:Landroidx/mediarouter/app/h;

    invoke-virtual {p1}, Landroidx/mediarouter/app/h;->n()V

    return-void
.end method

.method public k(Landroidx/mediarouter/media/u;Landroidx/mediarouter/media/u$i;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/h$g;->a:Landroidx/mediarouter/app/h;

    invoke-virtual {p1}, Landroidx/mediarouter/app/h;->o()V

    return-void
.end method

.method public m(Landroidx/mediarouter/media/u;Landroidx/mediarouter/media/u$i;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/mediarouter/media/u$i;->r()I

    move-result p1

    .line 2
    sget-boolean v0, Landroidx/mediarouter/app/h;->T:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRouteVolumeChanged(), route.getVolume:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaRouteCtrlDialog"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/h$g;->a:Landroidx/mediarouter/app/h;

    iget-object v0, p1, Landroidx/mediarouter/app/h;->r:Landroidx/mediarouter/media/u$i;

    if-eq v0, p2, :cond_1

    .line 5
    iget-object p1, p1, Landroidx/mediarouter/app/h;->q:Ljava/util/Map;

    invoke-virtual {p2}, Landroidx/mediarouter/media/u$i;->j()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/h$f;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroidx/mediarouter/app/h$f;->d()V

    :cond_1
    return-void
.end method
