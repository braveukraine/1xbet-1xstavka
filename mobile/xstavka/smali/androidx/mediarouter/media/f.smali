.class Landroidx/mediarouter/media/f;
.super Landroidx/mediarouter/media/o;
.source "MediaRoute2Provider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/f$c;,
        Landroidx/mediarouter/media/f$d;,
        Landroidx/mediarouter/media/f$b;,
        Landroidx/mediarouter/media/f$f;,
        Landroidx/mediarouter/media/f$e;,
        Landroidx/mediarouter/media/f$a;
    }
.end annotation


# static fields
.field static final s:Z


# instance fields
.field final i:Landroid/media/MediaRouter2;

.field final j:Landroidx/mediarouter/media/f$a;

.field final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/media/MediaRouter2$RoutingController;",
            "Landroidx/mediarouter/media/f$c;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/media/MediaRouter2$RouteCallback;

.field private final m:Landroid/media/MediaRouter2$TransferCallback;

.field private final n:Landroid/media/MediaRouter2$ControllerCallback;

.field private final o:Landroid/os/Handler;

.field private final p:Ljava/util/concurrent/Executor;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MR2Provider"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/mediarouter/media/f;->s:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/f$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/o;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/f;->k:Ljava/util/Map;

    .line 3
    new-instance v0, Landroidx/mediarouter/media/f$e;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/f$e;-><init>(Landroidx/mediarouter/media/f;)V

    iput-object v0, p0, Landroidx/mediarouter/media/f;->l:Landroid/media/MediaRouter2$RouteCallback;

    .line 4
    new-instance v0, Landroidx/mediarouter/media/f$f;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/f$f;-><init>(Landroidx/mediarouter/media/f;)V

    iput-object v0, p0, Landroidx/mediarouter/media/f;->m:Landroid/media/MediaRouter2$TransferCallback;

    .line 5
    new-instance v0, Landroidx/mediarouter/media/f$b;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/f$b;-><init>(Landroidx/mediarouter/media/f;)V

    iput-object v0, p0, Landroidx/mediarouter/media/f;->n:Landroid/media/MediaRouter2$ControllerCallback;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/f;->q:Ljava/util/List;

    .line 7
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/f;->r:Ljava/util/Map;

    .line 8
    invoke-static {p1}, Landroid/media/MediaRouter2;->getInstance(Landroid/content/Context;)Landroid/media/MediaRouter2;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/media/f;->i:Landroid/media/MediaRouter2;

    .line 9
    iput-object p2, p0, Landroidx/mediarouter/media/f;->j:Landroidx/mediarouter/media/f$a;

    .line 10
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/mediarouter/media/f;->o:Landroid/os/Handler;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Landroidx/mediarouter/media/b;

    invoke-direct {p2, p1}, Landroidx/mediarouter/media/b;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Landroidx/mediarouter/media/f;->p:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic A(Landroid/media/MediaRoute2Info;)Z
    .locals 0

    invoke-static {p0}, Landroidx/mediarouter/media/f;->E(Landroid/media/MediaRoute2Info;)Z

    move-result p0

    return p0
.end method

.method static B(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Messenger;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->getControlHints()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "androidx.mediarouter.media.KEY_MESSENGER"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/os/Messenger;

    :goto_0
    return-object v0
.end method

.method static D(Landroidx/mediarouter/media/o$e;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/mediarouter/media/f$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    check-cast p0, Landroidx/mediarouter/media/f$c;

    iget-object p0, p0, Landroidx/mediarouter/media/f$c;->g:Landroid/media/MediaRouter2$RoutingController;

    if-nez p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private static synthetic E(Landroid/media/MediaRoute2Info;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->isSystemRoute()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private I(Landroidx/mediarouter/media/n;Z)Landroidx/mediarouter/media/n;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroidx/mediarouter/media/n;

    sget-object v0, Landroidx/mediarouter/media/t;->c:Landroidx/mediarouter/media/t;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/mediarouter/media/n;-><init>(Landroidx/mediarouter/media/t;Z)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/mediarouter/media/n;->d()Landroidx/mediarouter/media/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/t;->e()Ljava/util/List;

    move-result-object v0

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    :goto_0
    new-instance p2, Landroidx/mediarouter/media/t$a;

    invoke-direct {p2}, Landroidx/mediarouter/media/t$a;-><init>()V

    .line 7
    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/t$a;->a(Ljava/util/Collection;)Landroidx/mediarouter/media/t$a;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroidx/mediarouter/media/t$a;->d()Landroidx/mediarouter/media/t;

    move-result-object p2

    .line 9
    new-instance v0, Landroidx/mediarouter/media/n;

    invoke-virtual {p1}, Landroidx/mediarouter/media/n;->e()Z

    move-result p1

    invoke-direct {v0, p2, p1}, Landroidx/mediarouter/media/n;-><init>(Landroidx/mediarouter/media/t;Z)V

    return-object v0
.end method


# virtual methods
.method C(Ljava/lang/String;)Landroid/media/MediaRoute2Info;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/media/f;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaRoute2Info;

    .line 2
    invoke-virtual {v2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v0
.end method

.method protected F()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/f;->i:Landroid/media/MediaRouter2;

    invoke-virtual {v0}, Landroid/media/MediaRouter2;->getRoutes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Landroidx/mediarouter/media/d;->a:Landroidx/mediarouter/media/d;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4
    iget-object v1, p0, Landroidx/mediarouter/media/f;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    iput-object v0, p0, Landroidx/mediarouter/media/f;->q:Ljava/util/List;

    .line 6
    iget-object v0, p0, Landroidx/mediarouter/media/f;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    iget-object v0, p0, Landroidx/mediarouter/media/f;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRoute2Info;

    .line 8
    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "androidx.mediarouter.media.KEY_ORIGINAL_ROUTE_ID"

    .line 9
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v4, p0, Landroidx/mediarouter/media/f;->r:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_2
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find the original route Id. route="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MR2Provider"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Landroidx/mediarouter/media/f;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Landroidx/mediarouter/media/c;->a:Landroidx/mediarouter/media/c;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Landroidx/mediarouter/media/e;->a:Landroidx/mediarouter/media/e;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 17
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 18
    new-instance v1, Landroidx/mediarouter/media/p$a;

    invoke-direct {v1}, Landroidx/mediarouter/media/p$a;-><init>()V

    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/p$a;->e(Z)Landroidx/mediarouter/media/p$a;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/p$a;->b(Ljava/util/Collection;)Landroidx/mediarouter/media/p$a;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/mediarouter/media/p$a;->c()Landroidx/mediarouter/media/p;

    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/o;->x(Landroidx/mediarouter/media/p;)V

    return-void
.end method

.method G(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/f;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/f$c;

    const-string v1, "MR2Provider"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDynamicRouteDescriptors: No matching routeController found. routingController="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getSelectedRoutes()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDynamicRouteDescriptors: No selected routes. This may happen when the selected routes become invalid.routingController="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_1
    invoke-static {v2}, Landroidx/mediarouter/media/b0;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 7
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaRoute2Info;

    invoke-static {v2}, Landroidx/mediarouter/media/b0;->f(Landroid/media/MediaRoute2Info;)Landroidx/mediarouter/media/m;

    move-result-object v2

    const/4 v4, 0x0

    .line 8
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getControlHints()Landroid/os/Bundle;

    move-result-object v5

    .line 9
    invoke-virtual {p0}, Landroidx/mediarouter/media/o;->n()Landroid/content/Context;

    move-result-object v6

    sget v7, Lv0/j;->mr_dialog_default_group_name:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_3

    :try_start_0
    const-string v7, "androidx.mediarouter.media.KEY_SESSION_NAME"

    .line 10
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    move-object v6, v7

    :cond_2
    const-string v7, "androidx.mediarouter.media.KEY_GROUP_ROUTE"

    .line 12
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 13
    invoke-static {v5}, Landroidx/mediarouter/media/m;->e(Landroid/os/Bundle;)Landroidx/mediarouter/media/m;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    const-string v7, "Exception while unparceling control hints."

    .line 14
    invoke-static {v1, v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    const/4 v5, 0x1

    if-nez v4, :cond_4

    .line 15
    new-instance v4, Landroidx/mediarouter/media/m$a;

    .line 16
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7, v6}, Landroidx/mediarouter/media/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 17
    invoke-virtual {v4, v6}, Landroidx/mediarouter/media/m$a;->g(I)Landroidx/mediarouter/media/m$a;

    move-result-object v4

    .line 18
    invoke-virtual {v4, v5}, Landroidx/mediarouter/media/m$a;->p(I)Landroidx/mediarouter/media/m$a;

    move-result-object v4

    .line 19
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getVolume()I

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/mediarouter/media/m$a;->r(I)Landroidx/mediarouter/media/m$a;

    move-result-object v4

    .line 20
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getVolumeMax()I

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/mediarouter/media/m$a;->t(I)Landroidx/mediarouter/media/m$a;

    move-result-object v4

    .line 21
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getVolumeHandling()I

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/mediarouter/media/m$a;->s(I)Landroidx/mediarouter/media/m$a;

    move-result-object v4

    .line 22
    invoke-virtual {v2}, Landroidx/mediarouter/media/m;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/mediarouter/media/m$a;->b(Ljava/util/Collection;)Landroidx/mediarouter/media/m$a;

    move-result-object v2

    .line 23
    invoke-virtual {v2, v3}, Landroidx/mediarouter/media/m$a;->d(Ljava/util/Collection;)Landroidx/mediarouter/media/m$a;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroidx/mediarouter/media/m$a;->e()Landroidx/mediarouter/media/m;

    move-result-object v4

    .line 25
    :cond_4
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getSelectableRoutes()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Landroidx/mediarouter/media/b0;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 26
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getDeselectableRoutes()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Landroidx/mediarouter/media/b0;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroidx/mediarouter/media/o;->o()Landroidx/mediarouter/media/p;

    move-result-object v6

    if-nez v6, :cond_5

    const-string p1, "setDynamicRouteDescriptors: providerDescriptor is not set."

    .line 28
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 29
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {v6}, Landroidx/mediarouter/media/p;->c()Ljava/util/List;

    move-result-object v6

    .line 31
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    .line 32
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/mediarouter/media/m;

    .line 33
    invoke-virtual {v7}, Landroidx/mediarouter/media/m;->m()Ljava/lang/String;

    move-result-object v8

    .line 34
    new-instance v9, Landroidx/mediarouter/media/o$b$c$a;

    invoke-direct {v9, v7}, Landroidx/mediarouter/media/o$b$c$a;-><init>(Landroidx/mediarouter/media/m;)V

    .line 35
    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x3

    goto :goto_2

    :cond_6
    const/4 v7, 0x1

    :goto_2
    invoke-virtual {v9, v7}, Landroidx/mediarouter/media/o$b$c$a;->e(I)Landroidx/mediarouter/media/o$b$c$a;

    move-result-object v7

    .line 36
    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v7, v9}, Landroidx/mediarouter/media/o$b$c$a;->b(Z)Landroidx/mediarouter/media/o$b$c$a;

    move-result-object v7

    .line 37
    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/mediarouter/media/o$b$c$a;->d(Z)Landroidx/mediarouter/media/o$b$c$a;

    move-result-object v7

    .line 38
    invoke-virtual {v7, v5}, Landroidx/mediarouter/media/o$b$c$a;->c(Z)Landroidx/mediarouter/media/o$b$c$a;

    move-result-object v7

    .line 39
    invoke-virtual {v7}, Landroidx/mediarouter/media/o$b$c$a;->a()Landroidx/mediarouter/media/o$b$c;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 40
    :cond_7
    invoke-virtual {v0, v4}, Landroidx/mediarouter/media/f$c;->v(Landroidx/mediarouter/media/m;)V

    .line 41
    invoke-virtual {v0, v4, v1}, Landroidx/mediarouter/media/o$b;->m(Landroidx/mediarouter/media/m;Ljava/util/Collection;)V

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/f;->C(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "transferTo: Specified route not found. routeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MR2Provider"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/media/f;->i:Landroid/media/MediaRouter2;

    invoke-virtual {p1, v0}, Landroid/media/MediaRouter2;->transferTo(Landroid/media/MediaRoute2Info;)V

    return-void
.end method

.method public s(Ljava/lang/String;)Landroidx/mediarouter/media/o$b;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/f;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/f$c;

    .line 3
    iget-object v2, v1, Landroidx/mediarouter/media/f$c;->f:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Ljava/lang/String;)Landroidx/mediarouter/media/o$e;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/f;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance v0, Landroidx/mediarouter/media/f$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/mediarouter/media/f$d;-><init>(Landroidx/mediarouter/media/f;Ljava/lang/String;Landroidx/mediarouter/media/f$c;)V

    return-object v0
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/o$e;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/f;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Landroidx/mediarouter/media/f;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/f$c;

    .line 3
    invoke-virtual {v2}, Landroidx/mediarouter/media/f$c;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    new-instance p1, Landroidx/mediarouter/media/f$d;

    invoke-direct {p1, p0, v0, v2}, Landroidx/mediarouter/media/f$d;-><init>(Landroidx/mediarouter/media/f;Ljava/lang/String;Landroidx/mediarouter/media/f$c;)V

    return-object p1

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find the matching GroupRouteController. routeId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", routeGroupId="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MR2Provider"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance p1, Landroidx/mediarouter/media/f$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v0, p2}, Landroidx/mediarouter/media/f$d;-><init>(Landroidx/mediarouter/media/f;Ljava/lang/String;Landroidx/mediarouter/media/f$c;)V

    return-object p1
.end method

.method public v(Landroidx/mediarouter/media/n;)V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/u;->f()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Landroidx/mediarouter/media/u;->n()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/media/f;->I(Landroidx/mediarouter/media/n;Z)Landroidx/mediarouter/media/n;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/media/f;->i:Landroid/media/MediaRouter2;

    iget-object v1, p0, Landroidx/mediarouter/media/f;->p:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/mediarouter/media/f;->l:Landroid/media/MediaRouter2$RouteCallback;

    .line 4
    invoke-static {p1}, Landroidx/mediarouter/media/b0;->c(Landroidx/mediarouter/media/n;)Landroid/media/RouteDiscoveryPreference;

    move-result-object p1

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Landroid/media/MediaRouter2;->registerRouteCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)V

    .line 6
    iget-object p1, p0, Landroidx/mediarouter/media/f;->i:Landroid/media/MediaRouter2;

    iget-object v0, p0, Landroidx/mediarouter/media/f;->p:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/mediarouter/media/f;->m:Landroid/media/MediaRouter2$TransferCallback;

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaRouter2;->registerTransferCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$TransferCallback;)V

    .line 7
    iget-object p1, p0, Landroidx/mediarouter/media/f;->i:Landroid/media/MediaRouter2;

    iget-object v0, p0, Landroidx/mediarouter/media/f;->p:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/mediarouter/media/f;->n:Landroid/media/MediaRouter2$ControllerCallback;

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaRouter2;->registerControllerCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$ControllerCallback;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/media/f;->i:Landroid/media/MediaRouter2;

    iget-object v0, p0, Landroidx/mediarouter/media/f;->l:Landroid/media/MediaRouter2$RouteCallback;

    invoke-virtual {p1, v0}, Landroid/media/MediaRouter2;->unregisterRouteCallback(Landroid/media/MediaRouter2$RouteCallback;)V

    .line 9
    iget-object p1, p0, Landroidx/mediarouter/media/f;->i:Landroid/media/MediaRouter2;

    iget-object v0, p0, Landroidx/mediarouter/media/f;->m:Landroid/media/MediaRouter2$TransferCallback;

    invoke-virtual {p1, v0}, Landroid/media/MediaRouter2;->unregisterTransferCallback(Landroid/media/MediaRouter2$TransferCallback;)V

    .line 10
    iget-object p1, p0, Landroidx/mediarouter/media/f;->i:Landroid/media/MediaRouter2;

    iget-object v0, p0, Landroidx/mediarouter/media/f;->n:Landroid/media/MediaRouter2$ControllerCallback;

    invoke-virtual {p1, v0}, Landroid/media/MediaRouter2;->unregisterControllerCallback(Landroid/media/MediaRouter2$ControllerCallback;)V

    :goto_0
    return-void
.end method
