.class Landroidx/mediarouter/media/f$f;
.super Landroid/media/MediaRouter2$TransferCallback;
.source "MediaRoute2Provider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/media/f;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/f$f;->a:Landroidx/mediarouter/media/f;

    invoke-direct {p0}, Landroid/media/MediaRouter2$TransferCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStop(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/f$f;->a:Landroidx/mediarouter/media/f;

    iget-object v0, v0, Landroidx/mediarouter/media/f;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/o$e;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/mediarouter/media/f$f;->a:Landroidx/mediarouter/media/f;

    iget-object p1, p1, Landroidx/mediarouter/media/f;->j:Landroidx/mediarouter/media/f$a;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/f$a;->a(Landroidx/mediarouter/media/o$e;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStop: No matching routeController found. routingController="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MR2Provider"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onTransfer(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRouter2$RoutingController;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/f$f;->a:Landroidx/mediarouter/media/f;

    iget-object v0, v0, Landroidx/mediarouter/media/f;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Landroidx/mediarouter/media/f$f;->a:Landroidx/mediarouter/media/f;

    iget-object p1, p1, Landroidx/mediarouter/media/f;->i:Landroid/media/MediaRouter2;

    invoke-virtual {p1}, Landroid/media/MediaRouter2;->getSystemController()Landroid/media/MediaRouter2$RoutingController;

    move-result-object p1

    const/4 v0, 0x3

    if-ne p2, p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/mediarouter/media/f$f;->a:Landroidx/mediarouter/media/f;

    iget-object p1, p1, Landroidx/mediarouter/media/f;->j:Landroidx/mediarouter/media/f$a;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/f$a;->b(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/media/MediaRouter2$RoutingController;->getSelectedRoutes()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "MR2Provider"

    const-string p2, "Selected routes are empty. This shouldn\'t happen."

    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaRoute2Info;

    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v1, Landroidx/mediarouter/media/f$c;

    iget-object v2, p0, Landroidx/mediarouter/media/f$f;->a:Landroidx/mediarouter/media/f;

    invoke-direct {v1, v2, p2, p1}, Landroidx/mediarouter/media/f$c;-><init>(Landroidx/mediarouter/media/f;Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Landroidx/mediarouter/media/f$f;->a:Landroidx/mediarouter/media/f;

    iget-object v2, v2, Landroidx/mediarouter/media/f;->k:Ljava/util/Map;

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Landroidx/mediarouter/media/f$f;->a:Landroidx/mediarouter/media/f;

    iget-object v1, v1, Landroidx/mediarouter/media/f;->j:Landroidx/mediarouter/media/f$a;

    invoke-virtual {v1, p1, v0}, Landroidx/mediarouter/media/f$a;->c(Ljava/lang/String;I)V

    .line 11
    iget-object p1, p0, Landroidx/mediarouter/media/f$f;->a:Landroidx/mediarouter/media/f;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/f;->G(Landroid/media/MediaRouter2$RoutingController;)V

    :goto_0
    return-void
.end method

.method public onTransferFailure(Landroid/media/MediaRoute2Info;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transfer failed. requestedRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MR2Provider"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
