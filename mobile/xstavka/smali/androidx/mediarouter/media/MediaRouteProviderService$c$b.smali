.class Landroidx/mediarouter/media/MediaRouteProviderService$c$b;
.super Ljava/lang/Object;
.source "MediaRouteProviderService.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouteProviderService$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/os/Messenger;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:Landroidx/mediarouter/media/n;

.field final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/mediarouter/media/o$e;",
            ">;"
        }
    .end annotation
.end field

.field final f:Landroidx/mediarouter/media/o$b$d;

.field final synthetic g:Landroidx/mediarouter/media/MediaRouteProviderService$c;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/MediaRouteProviderService$c;Landroid/os/Messenger;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$b;->g:Landroidx/mediarouter/media/MediaRouteProviderService$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$b;->e:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Landroidx/mediarouter/media/MediaRouteProviderService$c$b$a;

    invoke-direct {p1, p0}, Landroidx/mediarouter/media/MediaRouteProviderService$c$b$a;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService$c$b;)V

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$b;->f:Landroidx/mediarouter/media/o$b$d;

    .line 4
    iput-object p2, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$b;->a:Landroid/os/Messenger;

    .line 5
    iput p3, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$b;->b:I

    .line 6
    iput-object p4, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroidx/mediarouter/media/p;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$b;->b:I

    invoke-static {p1, v0}, Landroidx/mediarouter/media/MediaRouteProviderService;->a(Landroidx/mediarouter/media/p;I)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$b;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$b;->g:Landroidx/mediarouter/media/MediaRouteProviderService$c;

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouteProviderService$c;->a:Landroidx/mediarouter/media/MediaRouteProviderService;

    .line 3
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProviderService;->d()Landroidx/mediarouter/media/o;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/o;->s(Ljava/lang/String;)Landroidx/mediarouter/media/o$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$b;->g:Landroidx/mediarouter/media/MediaRouteProviderService$c;

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouteProviderService$c;->a:Landroidx/mediarouter/media/MediaRouteProviderService;

    .line 6
    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/content/b;->i(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$b;->f:Landroidx/mediarouter/media/o$b$d;

    .line 7
    invoke-virtual {p1, v0, v1}, Landroidx/mediarouter/media/o$b;->q(Ljava/util/concurrent/Executor;Landroidx/mediarouter/media/o$b$d;)V

    .line 8
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$b;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroidx/mediarouter/media/o$b;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "groupableTitle"

    .line 11
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroidx/mediarouter/media/o$b;->l()Ljava/lang/String;

    move-result-object p1

    const-string v0, "transferableTitle"

    .line 13
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public binderDied()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$b;->g:Landroidx/mediarouter/media/MediaRouteProviderService$c;

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouteProviderService$c;->a:Landroidx/mediarouter/media/MediaRouteProviderService;

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouteProviderService;->c:Landroidx/mediarouter/media/MediaRouteProviderService$d;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$b;->a:Landroid/os/Messenger;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$b;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_1

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$b;->g:Landroidx/mediarouter/media/MediaRouteProviderService$c;

    iget-object p2, p2, Landroidx/mediarouter/media/MediaRouteProviderService$c;->a:Landroidx/mediarouter/media/MediaRouteProviderService;

    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouteProviderService;->d()Landroidx/mediarouter/media/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/o;->t(Ljava/lang/String;)Landroidx/mediarouter/media/o$e;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$b;->g:Landroidx/mediarouter/media/MediaRouteProviderService$c;

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouteProviderService$c;->a:Landroidx/mediarouter/media/MediaRouteProviderService;

    .line 4
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProviderService;->d()Landroidx/mediarouter/media/o;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/mediarouter/media/o;->u(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/o$e;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 6
    iget-object p2, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$b;->e:Landroid/util/SparseArray;

    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$b;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$b;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/o$e;

    invoke-virtual {v3}, Landroidx/mediarouter/media/o$e;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$b;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$b;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/MediaRouteProviderService$c$b;->j(Landroidx/mediarouter/media/n;)Z

    return-void
.end method

.method public e(I)Landroidx/mediarouter/media/o$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$b;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/o$e;

    return-object p1
.end method

.method public f(Landroid/os/Messenger;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$b;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$b;->a:Landroid/os/Messenger;

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    .line 2
    :catch_0
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteProviderService$c$b;->binderDied()V

    return v0
.end method

.method public h(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$b;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/o$e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$b;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 3
    invoke-virtual {v0}, Landroidx/mediarouter/media/o$e;->e()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method i(Landroidx/mediarouter/media/o$b;Landroidx/mediarouter/media/m;Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/mediarouter/media/o$b;",
            "Landroidx/mediarouter/media/m;",
            "Ljava/util/Collection<",
            "Landroidx/mediarouter/media/o$b$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$b;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Ignoring unknown dynamic group route controller: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaRouteProviderSrv"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$b;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/o$b$c;

    .line 6
    invoke-virtual {v0}, Landroidx/mediarouter/media/o$b$c;->g()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p2}, Landroidx/mediarouter/media/m;->a()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "groupRoute"

    invoke-virtual {v5, p3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    const-string p2, "dynamicRoutes"

    .line 9
    invoke-virtual {v5, p2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 10
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$b;->a:Landroid/os/Messenger;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/mediarouter/media/MediaRouteProviderService;->h(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public j(Landroidx/mediarouter/media/n;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$b;->d:Landroidx/mediarouter/media/n;

    invoke-static {v0, p1}, Lh0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$b;->d:Landroidx/mediarouter/media/n;

    .line 3
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$b;->g:Landroidx/mediarouter/media/MediaRouteProviderService$c;

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteProviderService$c;->y()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$b;->a:Landroid/os/Messenger;

    invoke-static {v0}, Landroidx/mediarouter/media/MediaRouteProviderService;->c(Landroid/os/Messenger;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
