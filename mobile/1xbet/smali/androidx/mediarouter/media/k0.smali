.class final Landroidx/mediarouter/media/k0;
.super Ljava/lang/Object;
.source "RegisteredMediaRouteProviderWatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/k0$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field final b:Landroidx/mediarouter/media/k0$c;

.field private final c:Landroid/os/Handler;

.field private final d:Landroid/content/pm/PackageManager;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/h0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Landroid/content/BroadcastReceiver;

.field private final h:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/k0$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/k0;->e:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Landroidx/mediarouter/media/k0$a;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/k0$a;-><init>(Landroidx/mediarouter/media/k0;)V

    iput-object v0, p0, Landroidx/mediarouter/media/k0;->g:Landroid/content/BroadcastReceiver;

    .line 4
    new-instance v0, Landroidx/mediarouter/media/k0$b;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/k0$b;-><init>(Landroidx/mediarouter/media/k0;)V

    iput-object v0, p0, Landroidx/mediarouter/media/k0;->h:Ljava/lang/Runnable;

    .line 5
    iput-object p1, p0, Landroidx/mediarouter/media/k0;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroidx/mediarouter/media/k0;->b:Landroidx/mediarouter/media/k0$c;

    .line 7
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Landroidx/mediarouter/media/k0;->c:Landroid/os/Handler;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/media/k0;->d:Landroid/content/pm/PackageManager;

    return-void
.end method

.method public static synthetic a(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ServiceInfo;
    .locals 0

    invoke-static {p0}, Landroidx/mediarouter/media/k0;->e(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/mediarouter/media/k0;Landroidx/mediarouter/media/h0;Landroidx/mediarouter/media/o$e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/media/k0;->f(Landroidx/mediarouter/media/h0;Landroidx/mediarouter/media/o$e;)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/k0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/mediarouter/media/k0;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/h0;

    .line 3
    invoke-virtual {v2, p1, p2}, Landroidx/mediarouter/media/h0;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private static synthetic e(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ServiceInfo;
    .locals 0

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    return-object p0
.end method

.method private synthetic f(Landroidx/mediarouter/media/h0;Landroidx/mediarouter/media/o$e;)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/k0;->b:Landroidx/mediarouter/media/k0$c;

    invoke-interface {v0, p1, p2}, Landroidx/mediarouter/media/k0$c;->d(Landroidx/mediarouter/media/h0;Landroidx/mediarouter/media/o$e;)V

    return-void
.end method

.method static g(Ljava/util/List;Landroid/content/pm/ServiceInfo;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ServiceInfo;",
            ">;",
            "Landroid/content/pm/ServiceInfo;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ServiceInfo;

    .line 3
    iget-object v2, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v3, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/ServiceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.MediaRoute2ProviderService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Landroidx/mediarouter/media/k0;->d:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Landroidx/mediarouter/media/j0;->a:Landroidx/mediarouter/media/j0;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method h()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/k0;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/mediarouter/media/k0;->d()Ljava/util/List;

    move-result-object v0

    .line 5
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.MediaRouteProviderService"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Landroidx/mediarouter/media/k0;->d:Landroid/content/pm/PackageManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 7
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v2, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {}, Landroidx/mediarouter/media/u;->l()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 9
    invoke-static {v0, v2}, Landroidx/mediarouter/media/k0;->g(Ljava/util/List;Landroid/content/pm/ServiceInfo;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v5, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Landroidx/mediarouter/media/k0;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_5

    .line 11
    new-instance v4, Landroidx/mediarouter/media/h0;

    iget-object v5, p0, Landroidx/mediarouter/media/k0;->a:Landroid/content/Context;

    new-instance v6, Landroid/content/ComponentName;

    iget-object v7, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v6, v7, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v5, v6}, Landroidx/mediarouter/media/h0;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 12
    new-instance v2, Landroidx/mediarouter/media/i0;

    invoke-direct {v2, p0, v4}, Landroidx/mediarouter/media/i0;-><init>(Landroidx/mediarouter/media/k0;Landroidx/mediarouter/media/h0;)V

    invoke-virtual {v4, v2}, Landroidx/mediarouter/media/h0;->P(Landroidx/mediarouter/media/h0$b;)V

    .line 13
    invoke-virtual {v4}, Landroidx/mediarouter/media/h0;->R()V

    .line 14
    iget-object v2, p0, Landroidx/mediarouter/media/k0;->e:Ljava/util/ArrayList;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    iget-object v2, p0, Landroidx/mediarouter/media/k0;->b:Landroidx/mediarouter/media/k0$c;

    invoke-interface {v2, v4}, Landroidx/mediarouter/media/k0$c;->a(Landroidx/mediarouter/media/o;)V

    :goto_1
    move v3, v5

    goto :goto_0

    :cond_5
    if-lt v4, v3, :cond_2

    .line 16
    iget-object v2, p0, Landroidx/mediarouter/media/k0;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/h0;

    .line 17
    invoke-virtual {v2}, Landroidx/mediarouter/media/h0;->R()V

    .line 18
    invoke-virtual {v2}, Landroidx/mediarouter/media/h0;->O()V

    .line 19
    iget-object v2, p0, Landroidx/mediarouter/media/k0;->e:Ljava/util/ArrayList;

    add-int/lit8 v5, v3, 0x1

    invoke-static {v2, v4, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    goto :goto_1

    .line 20
    :cond_6
    iget-object v0, p0, Landroidx/mediarouter/media/k0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 21
    iget-object v0, p0, Landroidx/mediarouter/media/k0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v3, :cond_7

    .line 22
    iget-object v1, p0, Landroidx/mediarouter/media/k0;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/h0;

    .line 23
    iget-object v2, p0, Landroidx/mediarouter/media/k0;->b:Landroidx/mediarouter/media/k0$c;

    invoke-interface {v2, v1}, Landroidx/mediarouter/media/k0$c;->b(Landroidx/mediarouter/media/o;)V

    .line 24
    iget-object v2, p0, Landroidx/mediarouter/media/k0;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/h0;->P(Landroidx/mediarouter/media/h0$b;)V

    .line 26
    invoke-virtual {v1}, Landroidx/mediarouter/media/h0;->S()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public i()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/k0;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/media/k0;->f:Z

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_RESTARTED"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Landroidx/mediarouter/media/k0;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/mediarouter/media/k0;->g:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/mediarouter/media/k0;->c:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 11
    iget-object v0, p0, Landroidx/mediarouter/media/k0;->c:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/mediarouter/media/k0;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
