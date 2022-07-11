.class Landroidx/mediarouter/media/f$c;
.super Landroidx/mediarouter/media/o$b;
.source "MediaRoute2Provider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/f$c$a;
    }
.end annotation


# instance fields
.field final f:Ljava/lang/String;

.field final g:Landroid/media/MediaRouter2$RoutingController;

.field final h:Landroid/os/Messenger;

.field final i:Landroid/os/Messenger;

.field final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/mediarouter/media/u$d;",
            ">;"
        }
    .end annotation
.end field

.field final k:Landroid/os/Handler;

.field l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final m:Ljava/lang/Runnable;

.field n:I

.field o:Landroidx/mediarouter/media/m;

.field final synthetic p:Landroidx/mediarouter/media/f;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/f;Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/f$c;->p:Landroidx/mediarouter/media/f;

    invoke-direct {p0}, Landroidx/mediarouter/media/o$b;-><init>()V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/f$c;->j:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Landroidx/mediarouter/media/f$c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance p1, Landroidx/mediarouter/media/g;

    invoke-direct {p1, p0}, Landroidx/mediarouter/media/g;-><init>(Landroidx/mediarouter/media/f$c;)V

    iput-object p1, p0, Landroidx/mediarouter/media/f$c;->m:Ljava/lang/Runnable;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/mediarouter/media/f$c;->n:I

    .line 6
    iput-object p2, p0, Landroidx/mediarouter/media/f$c;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 7
    iput-object p3, p0, Landroidx/mediarouter/media/f$c;->f:Ljava/lang/String;

    .line 8
    invoke-static {p2}, Landroidx/mediarouter/media/f;->A(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Messenger;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/media/f$c;->h:Landroid/os/Messenger;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Landroid/os/Messenger;

    new-instance p2, Landroidx/mediarouter/media/f$c$a;

    invoke-direct {p2, p0}, Landroidx/mediarouter/media/f$c$a;-><init>(Landroidx/mediarouter/media/f$c;)V

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    :goto_0
    iput-object p1, p0, Landroidx/mediarouter/media/f$c;->i:Landroid/os/Messenger;

    .line 10
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/mediarouter/media/f$c;->k:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic r(Landroidx/mediarouter/media/f$c;)V
    .locals 0

    invoke-direct {p0}, Landroidx/mediarouter/media/f$c;->t()V

    return-void
.end method

.method private synthetic t()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroidx/mediarouter/media/f$c;->n:I

    return-void
.end method

.method private u()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/f$c;->k:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/mediarouter/media/f$c;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/media/f$c;->k:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/mediarouter/media/f$c;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Intent;Landroidx/mediarouter/media/u$d;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/f$c;->g:Landroid/media/MediaRouter2$RoutingController;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaRouter2$RoutingController;->isReleased()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/media/f$c;->h:Landroid/os/Messenger;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/f$c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/16 v3, 0x9

    .line 4
    iput v3, v2, Landroid/os/Message;->what:I

    .line 5
    iput v0, v2, Landroid/os/Message;->arg1:I

    .line 6
    iput-object p1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Landroidx/mediarouter/media/f$c;->i:Landroid/os/Messenger;

    iput-object p1, v2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 8
    :try_start_0
    iget-object p1, p0, Landroidx/mediarouter/media/f$c;->h:Landroid/os/Messenger;

    invoke-virtual {p1, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    if-eqz p2, :cond_1

    .line 9
    iget-object p1, p0, Landroidx/mediarouter/media/f$c;->j:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "MR2Provider"

    const-string v0, "Could not send control request to service."

    .line 10
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :cond_2
    :goto_0
    return v1
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/f$c;->g:Landroid/media/MediaRouter2$RoutingController;

    invoke-virtual {v0}, Landroid/media/MediaRouter2$RoutingController;->release()V

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/f$c;->g:Landroid/media/MediaRouter2$RoutingController;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter2$RoutingController;->setVolume(I)V

    .line 3
    iput p1, p0, Landroidx/mediarouter/media/f$c;->n:I

    .line 4
    invoke-direct {p0}, Landroidx/mediarouter/media/f$c;->u()V

    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/f$c;->g:Landroid/media/MediaRouter2$RoutingController;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Landroidx/mediarouter/media/f$c;->n:I

    if-gez v1, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaRouter2$RoutingController;->getVolume()I

    move-result v1

    :cond_1
    const/4 v0, 0x0

    add-int/2addr v1, p1

    .line 3
    iget-object p1, p0, Landroidx/mediarouter/media/f$c;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 4
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getVolumeMax()I

    move-result p1

    .line 5
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/mediarouter/media/f$c;->n:I

    .line 6
    iget-object v0, p0, Landroidx/mediarouter/media/f$c;->g:Landroid/media/MediaRouter2$RoutingController;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter2$RoutingController;->setVolume(I)V

    .line 7
    invoke-direct {p0}, Landroidx/mediarouter/media/f$c;->u()V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 3

    const-string v0, "MR2Provider"

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/media/f$c;->p:Landroidx/mediarouter/media/f;

    invoke-virtual {v1, p1}, Landroidx/mediarouter/media/f;->B(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAddMemberRoute: Specified route not found. routeId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Landroidx/mediarouter/media/f$c;->g:Landroid/media/MediaRouter2$RoutingController;

    invoke-virtual {p1, v1}, Landroid/media/MediaRouter2$RoutingController;->selectRoute(Landroid/media/MediaRoute2Info;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "onAddMemberRoute: Ignoring null or empty routeId."

    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 3

    const-string v0, "MR2Provider"

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/media/f$c;->p:Landroidx/mediarouter/media/f;

    invoke-virtual {v1, p1}, Landroidx/mediarouter/media/f;->B(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRemoveMemberRoute: Specified route not found. routeId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Landroidx/mediarouter/media/f$c;->g:Landroid/media/MediaRouter2$RoutingController;

    invoke-virtual {p1, v1}, Landroid/media/MediaRouter2$RoutingController;->deselectRoute(Landroid/media/MediaRoute2Info;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "onRemoveMemberRoute: Ignoring null or empty routeId."

    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "MR2Provider"

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/mediarouter/media/f$c;->p:Landroidx/mediarouter/media/f;

    invoke-virtual {v1, p1}, Landroidx/mediarouter/media/f;->B(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpdateMemberRoutes: Specified route not found. routeId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Landroidx/mediarouter/media/f$c;->p:Landroidx/mediarouter/media/f;

    iget-object p1, p1, Landroidx/mediarouter/media/f;->i:Landroid/media/MediaRouter2;

    invoke-virtual {p1, v1}, Landroid/media/MediaRouter2;->transferTo(Landroid/media/MediaRoute2Info;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "onUpdateMemberRoutes: Ignoring null or empty routeIds."

    .line 6
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/f$c;->o:Landroidx/mediarouter/media/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/mediarouter/media/m;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/f$c;->g:Landroid/media/MediaRouter2$RoutingController;

    invoke-virtual {v0}, Landroid/media/MediaRouter2$RoutingController;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method v(Landroidx/mediarouter/media/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/media/f$c;->o:Landroidx/mediarouter/media/m;

    return-void
.end method

.method w(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/f$c;->g:Landroid/media/MediaRouter2$RoutingController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaRouter2$RoutingController;->isReleased()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/media/f$c;->h:Landroid/os/Messenger;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/f$c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x7

    .line 4
    iput v2, v1, Landroid/os/Message;->what:I

    .line 5
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "volume"

    .line 7
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "routeId"

    .line 8
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 10
    iget-object p1, p0, Landroidx/mediarouter/media/f$c;->i:Landroid/os/Messenger;

    iput-object p1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 11
    :try_start_0
    iget-object p1, p0, Landroidx/mediarouter/media/f$c;->h:Landroid/os/Messenger;

    invoke-virtual {p1, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MR2Provider"

    const-string v0, "Could not send control request to service."

    .line 12
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :cond_1
    :goto_0
    return-void
.end method

.method x(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/f$c;->g:Landroid/media/MediaRouter2$RoutingController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaRouter2$RoutingController;->isReleased()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/media/f$c;->h:Landroid/os/Messenger;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/f$c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x8

    .line 4
    iput v2, v1, Landroid/os/Message;->what:I

    .line 5
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "volume"

    .line 7
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "routeId"

    .line 8
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 10
    iget-object p1, p0, Landroidx/mediarouter/media/f$c;->i:Landroid/os/Messenger;

    iput-object p1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 11
    :try_start_0
    iget-object p1, p0, Landroidx/mediarouter/media/f$c;->h:Landroid/os/Messenger;

    invoke-virtual {p1, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MR2Provider"

    const-string v0, "Could not send control request to service."

    .line 12
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :cond_1
    :goto_0
    return-void
.end method
