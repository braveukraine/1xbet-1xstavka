.class public abstract Landroidx/mediarouter/media/MediaRouteProviderService;
.super Landroid/app/Service;
.source "MediaRouteProviderService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/MediaRouteProviderService$b;,
        Landroidx/mediarouter/media/MediaRouteProviderService$c;,
        Landroidx/mediarouter/media/MediaRouteProviderService$e;,
        Landroidx/mediarouter/media/MediaRouteProviderService$d;,
        Landroidx/mediarouter/media/MediaRouteProviderService$a;
    }
.end annotation


# static fields
.field static final g:Z


# instance fields
.field private final a:Landroidx/mediarouter/media/MediaRouteProviderService$e;

.field final b:Landroid/os/Messenger;

.field final c:Landroidx/mediarouter/media/MediaRouteProviderService$d;

.field private final d:Landroidx/mediarouter/media/o$a;

.field e:Landroidx/mediarouter/media/o;

.field final f:Landroidx/mediarouter/media/MediaRouteProviderService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaRouteProviderSrv"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/mediarouter/media/MediaRouteProviderService;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Landroidx/mediarouter/media/MediaRouteProviderService$e;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRouteProviderService$e;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->a:Landroidx/mediarouter/media/MediaRouteProviderService$e;

    .line 3
    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->b:Landroid/os/Messenger;

    .line 4
    new-instance v0, Landroidx/mediarouter/media/MediaRouteProviderService$d;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRouteProviderService$d;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->c:Landroidx/mediarouter/media/MediaRouteProviderService$d;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 6
    new-instance v0, Landroidx/mediarouter/media/MediaRouteProviderService$b;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRouteProviderService$b;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->f:Landroidx/mediarouter/media/MediaRouteProviderService$a;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroidx/mediarouter/media/MediaRouteProviderService$c;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRouteProviderService$c;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->f:Landroidx/mediarouter/media/MediaRouteProviderService$a;

    .line 8
    :goto_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->f:Landroidx/mediarouter/media/MediaRouteProviderService$a;

    invoke-interface {v0}, Landroidx/mediarouter/media/MediaRouteProviderService$a;->n()Landroidx/mediarouter/media/o$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->d:Landroidx/mediarouter/media/o$a;

    return-void
.end method

.method static a(Landroidx/mediarouter/media/p;I)Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Landroidx/mediarouter/media/p$a;

    invoke-direct {v1, p0}, Landroidx/mediarouter/media/p$a;-><init>(Landroidx/mediarouter/media/p;)V

    .line 2
    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/p$a;->d(Ljava/util/Collection;)Landroidx/mediarouter/media/p$a;

    const/4 v0, 0x4

    if-ge p1, v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/p$a;->e(Z)Landroidx/mediarouter/media/p$a;

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/mediarouter/media/p;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/m;

    .line 5
    invoke-virtual {v0}, Landroidx/mediarouter/media/m;->o()I

    move-result v2

    if-lt p1, v2, :cond_2

    .line 6
    invoke-virtual {v0}, Landroidx/mediarouter/media/m;->n()I

    move-result v2

    if-gt p1, v2, :cond_2

    .line 7
    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/p$a;->a(Landroidx/mediarouter/media/m;)Landroidx/mediarouter/media/p$a;

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v1}, Landroidx/mediarouter/media/p$a;->c()Landroidx/mediarouter/media/p;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/mediarouter/media/p;->a()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static c(Landroid/os/Messenger;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Client connection "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static f(Landroid/os/Messenger;I)V
    .locals 6

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    .line 1
    invoke-static/range {v0 .. v5}, Landroidx/mediarouter/media/MediaRouteProviderService;->h(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method static g(Landroid/os/Messenger;I)V
    .locals 6

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    .line 1
    invoke-static/range {v0 .. v5}, Landroidx/mediarouter/media/MediaRouteProviderService;->h(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method static h(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2
    iput p1, v0, Landroid/os/Message;->what:I

    .line 3
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 4
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 5
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 7
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Could not send message to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroidx/mediarouter/media/MediaRouteProviderService;->c(Landroid/os/Messenger;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "MediaRouteProviderSrv"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->f:Landroidx/mediarouter/media/MediaRouteProviderService$a;

    invoke-interface {v0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$a;->d(Landroid/content/Context;)V

    return-void
.end method

.method b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->e:Landroidx/mediarouter/media/o;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteProviderService;->e()Landroidx/mediarouter/media/o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/mediarouter/media/o;->r()Landroidx/mediarouter/media/o$d;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/mediarouter/media/o$d;->b()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->e:Landroidx/mediarouter/media/o;

    .line 6
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->d:Landroidx/mediarouter/media/o$a;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/o;->w(Landroidx/mediarouter/media/o$a;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreateMediaRouteProvider() returned a provider whose package name does not match the package name of the service.  A media route provider service can only export its own media route providers.  Provider package name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".  Service package name: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public d()Landroidx/mediarouter/media/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->e:Landroidx/mediarouter/media/o;

    return-object v0
.end method

.method public abstract e()Landroidx/mediarouter/media/o;
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->f:Landroidx/mediarouter/media/MediaRouteProviderService$a;

    invoke-interface {v0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$a;->a(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->e:Landroidx/mediarouter/media/o;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/o;->w(Landroidx/mediarouter/media/o$a;)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method
