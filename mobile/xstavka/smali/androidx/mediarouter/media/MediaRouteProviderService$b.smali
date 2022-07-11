.class Landroidx/mediarouter/media/MediaRouteProviderService$b;
.super Landroidx/mediarouter/media/MediaRouteProviderService$c;
.source "MediaRouteProviderService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouteProviderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/MediaRouteProviderService$b$a;
    }
.end annotation


# instance fields
.field e:Landroidx/mediarouter/media/l;

.field final f:Landroidx/mediarouter/media/o$b$d;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/MediaRouteProviderService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$c;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService;)V

    .line 2
    new-instance p1, Landroidx/mediarouter/media/r;

    invoke-direct {p1, p0}, Landroidx/mediarouter/media/r;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService$b;)V

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b;->f:Landroidx/mediarouter/media/o$b$d;

    return-void
.end method

.method private synthetic A(Landroidx/mediarouter/media/o$b;Landroidx/mediarouter/media/m;Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b;->e:Landroidx/mediarouter/media/l;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroidx/mediarouter/media/l;->l(Landroidx/mediarouter/media/o$b;Landroidx/mediarouter/media/m;Ljava/util/Collection;)V

    return-void
.end method

.method public static synthetic z(Landroidx/mediarouter/media/MediaRouteProviderService$b;Landroidx/mediarouter/media/o$b;Landroidx/mediarouter/media/m;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/mediarouter/media/MediaRouteProviderService$b;->A(Landroidx/mediarouter/media/o$b;Landroidx/mediarouter/media/m;Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method B(Landroidx/mediarouter/media/o$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c;->a:Landroidx/mediarouter/media/MediaRouteProviderService;

    .line 2
    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/content/b;->i(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b;->f:Landroidx/mediarouter/media/o$b$d;

    .line 3
    invoke-virtual {p1, v0, v1}, Landroidx/mediarouter/media/o$b;->q(Ljava/util/concurrent/Executor;Landroidx/mediarouter/media/o$b$d;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c;->a:Landroidx/mediarouter/media/MediaRouteProviderService;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProviderService;->b()V

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b;->e:Landroidx/mediarouter/media/l;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/mediarouter/media/l;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/l;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService$b;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b;->e:Landroidx/mediarouter/media/l;

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c;->a:Landroidx/mediarouter/media/MediaRouteProviderService;

    invoke-virtual {v0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b;->e:Landroidx/mediarouter/media/l;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c;->a:Landroidx/mediarouter/media/MediaRouteProviderService;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/l;->attachBaseContext(Landroid/content/Context;)V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$c;->a(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b;->e:Landroidx/mediarouter/media/l;

    invoke-virtual {v0, p1}, Landroid/media/MediaRoute2ProviderService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b;->e:Landroidx/mediarouter/media/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/l;->attachBaseContext(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method s(Landroid/os/Messenger;ILjava/lang/String;)Landroidx/mediarouter/media/MediaRouteProviderService$c$b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/mediarouter/media/MediaRouteProviderService$b$a;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/mediarouter/media/MediaRouteProviderService$b$a;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService$b;Landroid/os/Messenger;ILjava/lang/String;)V

    return-object v0
.end method

.method w(Landroidx/mediarouter/media/p;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$c;->w(Landroidx/mediarouter/media/p;)V

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b;->e:Landroidx/mediarouter/media/l;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/l;->m(Landroidx/mediarouter/media/p;)V

    return-void
.end method
