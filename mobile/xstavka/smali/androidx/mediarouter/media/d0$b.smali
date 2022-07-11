.class Landroidx/mediarouter/media/d0$b;
.super Landroid/media/MediaRouter$Callback;
.source "MediaRouterJellybean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/mediarouter/media/d0$a;",
        ">",
        "Landroid/media/MediaRouter$Callback;"
    }
.end annotation


# instance fields
.field protected final a:Landroidx/mediarouter/media/d0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/d0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/media/MediaRouter$Callback;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/mediarouter/media/d0$b;->a:Landroidx/mediarouter/media/d0$a;

    return-void
.end method


# virtual methods
.method public onRouteAdded(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/media/d0$b;->a:Landroidx/mediarouter/media/d0$a;

    invoke-interface {p1, p2}, Landroidx/mediarouter/media/d0$a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public onRouteChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/media/d0$b;->a:Landroidx/mediarouter/media/d0$a;

    invoke-interface {p1, p2}, Landroidx/mediarouter/media/d0$a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public onRouteGrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/media/d0$b;->a:Landroidx/mediarouter/media/d0$a;

    invoke-interface {p1, p2, p3, p4}, Landroidx/mediarouter/media/d0$a;->c(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public onRouteRemoved(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/media/d0$b;->a:Landroidx/mediarouter/media/d0$a;

    invoke-interface {p1, p2}, Landroidx/mediarouter/media/d0$a;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public onRouteSelected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/media/d0$b;->a:Landroidx/mediarouter/media/d0$a;

    invoke-interface {p1, p2, p3}, Landroidx/mediarouter/media/d0$a;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public onRouteUngrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/media/d0$b;->a:Landroidx/mediarouter/media/d0$a;

    invoke-interface {p1, p2, p3}, Landroidx/mediarouter/media/d0$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onRouteUnselected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/media/d0$b;->a:Landroidx/mediarouter/media/d0$a;

    invoke-interface {p1, p2, p3}, Landroidx/mediarouter/media/d0$a;->f(ILjava/lang/Object;)V

    return-void
.end method

.method public onRouteVolumeChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/media/d0$b;->a:Landroidx/mediarouter/media/d0$a;

    invoke-interface {p1, p2}, Landroidx/mediarouter/media/d0$a;->k(Ljava/lang/Object;)V

    return-void
.end method
