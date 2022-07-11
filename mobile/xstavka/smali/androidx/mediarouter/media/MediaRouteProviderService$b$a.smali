.class Landroidx/mediarouter/media/MediaRouteProviderService$b$a;
.super Landroidx/mediarouter/media/MediaRouteProviderService$c$b;
.source "MediaRouteProviderService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouteProviderService$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/mediarouter/media/o$e;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/os/Handler;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Landroidx/mediarouter/media/MediaRouteProviderService$b;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/MediaRouteProviderService$b;Landroid/os/Messenger;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b$a;->k:Landroidx/mediarouter/media/MediaRouteProviderService$b;

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/mediarouter/media/MediaRouteProviderService$c$b;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService$c;Landroid/os/Messenger;ILjava/lang/String;)V

    .line 3
    new-instance p1, Landroidx/collection/a;

    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b$a;->h:Ljava/util/Map;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b$a;->i:Landroid/os/Handler;

    const/4 p1, 0x4

    if-ge p3, p1, :cond_0

    .line 5
    new-instance p1, Landroidx/collection/a;

    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b$a;->j:Ljava/util/Map;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b$a;->j:Ljava/util/Map;

    :goto_0
    return-void
.end method

.method public static synthetic k(Landroidx/mediarouter/media/MediaRouteProviderService$b$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$b$a;->p(Ljava/lang/String;)V

    return-void
.end method

.method private l(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b$a;->j:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b$a;->i:Landroid/os/Handler;

    new-instance v0, Landroidx/mediarouter/media/s;

    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/media/s;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService$b$a;Ljava/lang/String;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteProviderService$b$a;->r()V

    return-void
.end method

.method private m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b$a;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteProviderService$b$a;->r()V

    return-void
.end method

.method private synthetic p(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$b$a;->m(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/mediarouter/media/p;)Landroid/os/Bundle;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b$a;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$c$b;->a(Landroidx/mediarouter/media/p;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroidx/mediarouter/media/p;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/m;

    .line 5
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b$a;->j:Ljava/util/Map;

    invoke-virtual {v2}, Landroidx/mediarouter/media/m;->m()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    new-instance v3, Landroidx/mediarouter/media/m$a;

    invoke-direct {v3, v2}, Landroidx/mediarouter/media/m$a;-><init>(Landroidx/mediarouter/media/m;)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v3, v2}, Landroidx/mediarouter/media/m$a;->j(Z)Landroidx/mediarouter/media/m$a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/mediarouter/media/m$a;->e()Landroidx/mediarouter/media/m;

    move-result-object v2

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    new-instance v1, Landroidx/mediarouter/media/p$a;

    invoke-direct {v1, p1}, Landroidx/mediarouter/media/p$a;-><init>(Landroidx/mediarouter/media/p;)V

    .line 11
    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/p$a;->d(Ljava/util/Collection;)Landroidx/mediarouter/media/p$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/mediarouter/media/p$a;->c()Landroidx/mediarouter/media/p;

    move-result-object p1

    .line 12
    invoke-super {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$c$b;->a(Landroidx/mediarouter/media/p;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/mediarouter/media/MediaRouteProviderService$c$b;->b(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$b;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b$a;->k:Landroidx/mediarouter/media/MediaRouteProviderService$b;

    iget-object v2, v1, Landroidx/mediarouter/media/MediaRouteProviderService$b;->e:Landroidx/mediarouter/media/l;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$b;->e:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/mediarouter/media/o$e;

    iget-object v6, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$b;->c:Ljava/lang/String;

    move-object v3, p0

    move v5, p2

    move-object v7, p1

    .line 5
    invoke-virtual/range {v2 .. v7}, Landroidx/mediarouter/media/l;->i(Landroidx/mediarouter/media/MediaRouteProviderService$b$a;Landroidx/mediarouter/media/o$e;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b$a;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/o$e;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$b;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/mediarouter/media/MediaRouteProviderService$c$b;->c(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez p2, :cond_1

    if-eqz v0, :cond_1

    .line 4
    iget-object p2, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$b;->c:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b$a;->k:Landroidx/mediarouter/media/MediaRouteProviderService$b;

    iget-object v1, p2, Landroidx/mediarouter/media/MediaRouteProviderService$b;->e:Landroidx/mediarouter/media/l;

    iget-object p2, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$b;->e:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroidx/mediarouter/media/o$e;

    iget-object v5, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$b;->c:Ljava/lang/String;

    move-object v2, p0

    move v4, p3

    move-object v6, p1

    .line 7
    invoke-virtual/range {v1 .. v6}, Landroidx/mediarouter/media/l;->i(Landroidx/mediarouter/media/MediaRouteProviderService$b$a;Landroidx/mediarouter/media/o$e;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 8
    iget-object p2, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b$a;->h:Ljava/util/Map;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$b;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/mediarouter/media/o$e;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return v0
.end method

.method public h(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b$a;->k:Landroidx/mediarouter/media/MediaRouteProviderService$b;

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouteProviderService$b;->e:Landroidx/mediarouter/media/l;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/l;->j(I)V

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$b;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/o$e;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b$a;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b$a;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b$a;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_2

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Landroidx/mediarouter/media/MediaRouteProviderService$b$a;->m(Ljava/lang/String;)V

    .line 9
    :cond_3
    invoke-super {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$c$b;->h(I)Z

    move-result p1

    return p1
.end method

.method i(Landroidx/mediarouter/media/o$b;Landroidx/mediarouter/media/m;Ljava/util/Collection;)V
    .locals 1
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
    invoke-super {p0, p1, p2, p3}, Landroidx/mediarouter/media/MediaRouteProviderService$c$b;->i(Landroidx/mediarouter/media/o$b;Landroidx/mediarouter/media/m;Ljava/util/Collection;)V

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b$a;->k:Landroidx/mediarouter/media/MediaRouteProviderService$b;

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouteProviderService$b;->e:Landroidx/mediarouter/media/l;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/mediarouter/media/l;->l(Landroidx/mediarouter/media/o$b;Landroidx/mediarouter/media/m;Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;)Landroidx/mediarouter/media/o$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b$a;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/o$e;

    return-object p1
.end method

.method public o(Landroidx/mediarouter/media/o$e;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$b;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$b;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    return p1
.end method

.method q(Landroidx/mediarouter/media/o$e;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$b$a;->o(Landroidx/mediarouter/media/o$e;)I

    move-result v3

    .line 2
    invoke-virtual {p0, v3}, Landroidx/mediarouter/media/MediaRouteProviderService$b$a;->h(I)Z

    .line 3
    iget p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$b;->b:I

    const/4 v0, 0x4

    if-lt p1, v0, :cond_1

    if-gez v3, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "releaseControllerByProvider: Can\'t find the controller. route ID="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaRouteProviderSrv"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$b;->a:Landroid/os/Messenger;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/mediarouter/media/MediaRouteProviderService;->h(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p2, v3}, Landroidx/mediarouter/media/MediaRouteProviderService$b$a;->l(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method r()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b$a;->k:Landroidx/mediarouter/media/MediaRouteProviderService$b;

    .line 2
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProviderService$c;->v()Landroidx/mediarouter/media/MediaRouteProviderService;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProviderService;->d()Landroidx/mediarouter/media/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/o;->o()Landroidx/mediarouter/media/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$b;->a:Landroid/os/Messenger;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/MediaRouteProviderService$b$a;->a(Landroidx/mediarouter/media/p;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v1 .. v6}, Landroidx/mediarouter/media/MediaRouteProviderService;->h(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
