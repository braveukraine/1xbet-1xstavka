.class final Landroidx/mediarouter/media/d0;
.super Ljava/lang/Object;
.source "MediaRouterJellybean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/d0$f;,
        Landroidx/mediarouter/media/d0$b;,
        Landroidx/mediarouter/media/d0$e;,
        Landroidx/mediarouter/media/d0$a;,
        Landroidx/mediarouter/media/d0$d;,
        Landroidx/mediarouter/media/d0$c;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/media/MediaRouter;

    check-cast p1, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {p0, p1}, Landroid/media/MediaRouter;->addUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 0

    check-cast p0, Landroid/media/MediaRouter;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaRouter;->createRouteCategory(Ljava/lang/CharSequence;Z)Landroid/media/MediaRouter$RouteCategory;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Landroid/media/MediaRouter;

    check-cast p1, Landroid/media/MediaRouter$RouteCategory;

    invoke-virtual {p0, p1}, Landroid/media/MediaRouter;->createUserRoute(Landroid/media/MediaRouter$RouteCategory;)Landroid/media/MediaRouter$UserRouteInfo;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroidx/mediarouter/media/d0$e;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroidx/mediarouter/media/d0$f;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/d0$f;-><init>(Landroidx/mediarouter/media/d0$e;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const-string v0, "media_router"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    .line 1
    check-cast p0, Landroid/media/MediaRouter;

    .line 2
    invoke-virtual {p0}, Landroid/media/MediaRouter;->getRouteCount()I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Landroid/media/MediaRouter;->getRouteAt(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static g(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    check-cast p0, Landroid/media/MediaRouter;

    invoke-virtual {p0, p1}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/media/MediaRouter;

    check-cast p1, Landroid/media/MediaRouter$Callback;

    invoke-virtual {p0, p1}, Landroid/media/MediaRouter;->removeCallback(Landroid/media/MediaRouter$Callback;)V

    return-void
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/media/MediaRouter;

    check-cast p1, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {p0, p1}, Landroid/media/MediaRouter;->removeUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    return-void
.end method

.method public static j(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/media/MediaRouter;

    check-cast p2, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaRouter;->selectRoute(ILandroid/media/MediaRouter$RouteInfo;)V

    return-void
.end method
