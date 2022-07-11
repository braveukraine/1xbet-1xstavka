.class public Lcom/bumptech/glide/k;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lcom/bumptech/glide/manager/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/k$b;,
        Lcom/bumptech/glide/k$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Lcom/bumptech/glide/manager/m;"
    }
.end annotation


# static fields
.field private static final DECODE_TYPE_BITMAP:Lcom/bumptech/glide/request/h;

.field private static final DECODE_TYPE_GIF:Lcom/bumptech/glide/request/h;

.field private static final DOWNLOAD_ONLY_OPTIONS:Lcom/bumptech/glide/request/h;


# instance fields
.field private final addSelfToLifecycle:Ljava/lang/Runnable;

.field private final connectivityMonitor:Lcom/bumptech/glide/manager/c;

.field protected final context:Landroid/content/Context;

.field private final defaultRequestListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bumptech/glide/request/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final glide:Lcom/bumptech/glide/c;

.field final lifecycle:Lcom/bumptech/glide/manager/l;

.field private pauseAllRequestsOnTrimMemoryModerate:Z

.field private requestOptions:Lcom/bumptech/glide/request/h;

.field private final requestTracker:Lcom/bumptech/glide/manager/r;

.field private final targetTracker:Lcom/bumptech/glide/manager/t;

.field private final treeNode:Lcom/bumptech/glide/manager/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/bumptech/glide/request/h;->decodeTypeOf(Ljava/lang/Class;)Lcom/bumptech/glide/request/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->lock()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    sput-object v0, Lcom/bumptech/glide/k;->DECODE_TYPE_BITMAP:Lcom/bumptech/glide/request/h;

    .line 2
    const-class v0, Lcom/bumptech/glide/load/resource/gif/c;

    invoke-static {v0}, Lcom/bumptech/glide/request/h;->decodeTypeOf(Ljava/lang/Class;)Lcom/bumptech/glide/request/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->lock()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    sput-object v0, Lcom/bumptech/glide/k;->DECODE_TYPE_GIF:Lcom/bumptech/glide/request/h;

    .line 3
    sget-object v0, Lcom/bumptech/glide/load/engine/j;->c:Lcom/bumptech/glide/load/engine/j;

    .line 4
    invoke-static {v0}, Lcom/bumptech/glide/request/h;->diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/request/h;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/h;->LOW:Lcom/bumptech/glide/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->priority(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->skipMemoryCache(Z)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    sput-object v0, Lcom/bumptech/glide/k;->DOWNLOAD_ONLY_OPTIONS:Lcom/bumptech/glide/request/h;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/q;Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v4, Lcom/bumptech/glide/manager/r;

    invoke-direct {v4}, Lcom/bumptech/glide/manager/r;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->h()Lcom/bumptech/glide/manager/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/q;Lcom/bumptech/glide/manager/r;Lcom/bumptech/glide/manager/d;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/q;Lcom/bumptech/glide/manager/r;Lcom/bumptech/glide/manager/d;Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/bumptech/glide/manager/t;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/t;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/k;->targetTracker:Lcom/bumptech/glide/manager/t;

    .line 6
    new-instance v0, Lcom/bumptech/glide/k$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/k$a;-><init>(Lcom/bumptech/glide/k;)V

    iput-object v0, p0, Lcom/bumptech/glide/k;->addSelfToLifecycle:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/k;->glide:Lcom/bumptech/glide/c;

    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/k;->lifecycle:Lcom/bumptech/glide/manager/l;

    .line 9
    iput-object p3, p0, Lcom/bumptech/glide/k;->treeNode:Lcom/bumptech/glide/manager/q;

    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/k;->requestTracker:Lcom/bumptech/glide/manager/r;

    .line 11
    iput-object p6, p0, Lcom/bumptech/glide/k;->context:Landroid/content/Context;

    .line 12
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/bumptech/glide/k$c;

    invoke-direct {p6, p0, p4}, Lcom/bumptech/glide/k$c;-><init>(Lcom/bumptech/glide/k;Lcom/bumptech/glide/manager/r;)V

    .line 13
    invoke-interface {p5, p3, p6}, Lcom/bumptech/glide/manager/d;->a(Landroid/content/Context;Lcom/bumptech/glide/manager/c$a;)Lcom/bumptech/glide/manager/c;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/k;->connectivityMonitor:Lcom/bumptech/glide/manager/c;

    .line 14
    invoke-static {}, Lcom/bumptech/glide/util/k;->r()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 15
    invoke-static {v0}, Lcom/bumptech/glide/util/k;->v(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p2, p0}, Lcom/bumptech/glide/manager/l;->b(Lcom/bumptech/glide/manager/m;)V

    .line 17
    :goto_0
    invoke-interface {p2, p3}, Lcom/bumptech/glide/manager/l;->b(Lcom/bumptech/glide/manager/m;)V

    .line 18
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->j()Lcom/bumptech/glide/e;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/e;->c()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/k;->defaultRequestListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->j()Lcom/bumptech/glide/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/e;->d()Lcom/bumptech/glide/request/h;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/k;->setRequestOptions(Lcom/bumptech/glide/request/h;)V

    .line 21
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/c;->t(Lcom/bumptech/glide/k;)V

    return-void
.end method

.method private untrackOrDelegate(Lcom/bumptech/glide/request/target/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/target/k<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->untrack(Lcom/bumptech/glide/request/target/k;)Z

    move-result v0

    .line 2
    invoke-interface {p1}, Lcom/bumptech/glide/request/target/k;->getRequest()Lcom/bumptech/glide/request/d;

    move-result-object v1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/k;->glide:Lcom/bumptech/glide/c;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/c;->u(Lcom/bumptech/glide/request/target/k;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lcom/bumptech/glide/request/target/k;->setRequest(Lcom/bumptech/glide/request/d;)V

    .line 5
    invoke-interface {v1}, Lcom/bumptech/glide/request/d;->clear()V

    :cond_0
    return-void
.end method

.method private declared-synchronized updateRequestOptions(Lcom/bumptech/glide/request/h;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->requestOptions:Lcom/bumptech/glide/request/h;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/h;

    iput-object p1, p0, Lcom/bumptech/glide/k;->requestOptions:Lcom/bumptech/glide/request/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public addDefaultRequestListener(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/g<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bumptech/glide/k;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/k;->defaultRequestListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public declared-synchronized applyDefaultRequestOptions(Lcom/bumptech/glide/request/h;)Lcom/bumptech/glide/k;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/k;->updateRequestOptions(Lcom/bumptech/glide/request/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public as(Ljava/lang/Class;)Lcom/bumptech/glide/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/bumptech/glide/j<",
            "TResourceType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/j;

    iget-object v1, p0, Lcom/bumptech/glide/k;->glide:Lcom/bumptech/glide/c;

    iget-object v2, p0, Lcom/bumptech/glide/k;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/k;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public asBitmap()Lcom/bumptech/glide/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/k;->as(Ljava/lang/Class;)Lcom/bumptech/glide/j;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/k;->DECODE_TYPE_BITMAP:Lcom/bumptech/glide/request/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public asDrawable()Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/k;->as(Ljava/lang/Class;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public asFile()Lcom/bumptech/glide/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/j<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/k;->as(Ljava/lang/Class;)Lcom/bumptech/glide/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/bumptech/glide/request/h;->skipMemoryCacheOf(Z)Lcom/bumptech/glide/request/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public asGif()Lcom/bumptech/glide/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/j<",
            "Lcom/bumptech/glide/load/resource/gif/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bumptech/glide/load/resource/gif/c;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/k;->as(Ljava/lang/Class;)Lcom/bumptech/glide/j;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/k;->DECODE_TYPE_GIF:Lcom/bumptech/glide/request/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public clear(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/k$b;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/k$b;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/k;->clear(Lcom/bumptech/glide/request/target/k;)V

    return-void
.end method

.method public clear(Lcom/bumptech/glide/request/target/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/target/k<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/k;->untrackOrDelegate(Lcom/bumptech/glide/request/target/k;)V

    return-void
.end method

.method public download(Ljava/lang/Object;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/j<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->downloadOnly()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->load(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public downloadOnly()Lcom/bumptech/glide/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/j<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/k;->as(Ljava/lang/Class;)Lcom/bumptech/glide/j;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/k;->DOWNLOAD_ONLY_OPTIONS:Lcom/bumptech/glide/request/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method getDefaultRequestListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/k;->defaultRequestListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method declared-synchronized getDefaultRequestOptions()Lcom/bumptech/glide/request/h;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->requestOptions:Lcom/bumptech/glide/request/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getDefaultTransitionOptions(Ljava/lang/Class;)Lcom/bumptech/glide/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/l<",
            "*TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/k;->glide:Lcom/bumptech/glide/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/c;->j()Lcom/bumptech/glide/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e;->e(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized isPaused()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->requestTracker:Lcom/bumptech/glide/manager/r;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/r;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/bumptech/glide/j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->asDrawable()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/bumptech/glide/j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->asDrawable()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public load(Landroid/net/Uri;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->asDrawable()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->load(Landroid/net/Uri;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/io/File;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/bumptech/glide/j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->asDrawable()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->load(Ljava/io/File;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/Integer;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bumptech/glide/j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->asDrawable()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/Object;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->asDrawable()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->load(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/String;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->asDrawable()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->load(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/net/URL;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lcom/bumptech/glide/j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->asDrawable()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->load(Ljava/net/URL;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public load([B)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/bumptech/glide/j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->asDrawable()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->load([B)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->load(Landroid/net/Uri;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->load(Ljava/io/File;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->load(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->load(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/net/URL;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->load(Ljava/net/URL;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load([B)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->load([B)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->targetTracker:Lcom/bumptech/glide/manager/t;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/t;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/k;->targetTracker:Lcom/bumptech/glide/manager/t;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/t;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/target/k;

    .line 3
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/k;->clear(Lcom/bumptech/glide/request/target/k;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->targetTracker:Lcom/bumptech/glide/manager/t;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/t;->a()V

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/k;->requestTracker:Lcom/bumptech/glide/manager/r;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/r;->b()V

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/k;->lifecycle:Lcom/bumptech/glide/manager/l;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/manager/l;->a(Lcom/bumptech/glide/manager/m;)V

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/k;->lifecycle:Lcom/bumptech/glide/manager/l;

    iget-object v1, p0, Lcom/bumptech/glide/k;->connectivityMonitor:Lcom/bumptech/glide/manager/c;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/l;->a(Lcom/bumptech/glide/manager/m;)V

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/k;->addSelfToLifecycle:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/bumptech/glide/util/k;->w(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/k;->glide:Lcom/bumptech/glide/c;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/c;->y(Lcom/bumptech/glide/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public declared-synchronized onStart()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->resumeRequests()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/k;->targetTracker:Lcom/bumptech/glide/manager/t;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/t;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onStop()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->pauseRequests()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/k;->targetTracker:Lcom/bumptech/glide/manager/t;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/t;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/bumptech/glide/k;->pauseAllRequestsOnTrimMemoryModerate:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->pauseAllRequestsRecursive()V

    :cond_0
    return-void
.end method

.method public declared-synchronized pauseAllRequests()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->requestTracker:Lcom/bumptech/glide/manager/r;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/r;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized pauseAllRequestsRecursive()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->pauseAllRequests()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/k;->treeNode:Lcom/bumptech/glide/manager/q;

    invoke-interface {v0}, Lcom/bumptech/glide/manager/q;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/k;

    .line 3
    invoke-virtual {v1}, Lcom/bumptech/glide/k;->pauseAllRequests()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized pauseRequests()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->requestTracker:Lcom/bumptech/glide/manager/r;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/r;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized pauseRequestsRecursive()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->pauseRequests()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/k;->treeNode:Lcom/bumptech/glide/manager/q;

    invoke-interface {v0}, Lcom/bumptech/glide/manager/q;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/k;

    .line 3
    invoke-virtual {v1}, Lcom/bumptech/glide/k;->pauseRequests()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized resumeRequests()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->requestTracker:Lcom/bumptech/glide/manager/r;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/r;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized resumeRequestsRecursive()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bumptech/glide/util/k;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->resumeRequests()V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/k;->treeNode:Lcom/bumptech/glide/manager/q;

    invoke-interface {v0}, Lcom/bumptech/glide/manager/q;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/k;

    .line 4
    invoke-virtual {v1}, Lcom/bumptech/glide/k;->resumeRequests()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setDefaultRequestOptions(Lcom/bumptech/glide/request/h;)Lcom/bumptech/glide/k;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->setRequestOptions(Lcom/bumptech/glide/request/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setPauseAllRequestsOnTrimMemoryModerate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bumptech/glide/k;->pauseAllRequestsOnTrimMemoryModerate:Z

    return-void
.end method

.method protected declared-synchronized setRequestOptions(Lcom/bumptech/glide/request/h;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->clone()Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/h;

    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->autoClone()Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/h;

    iput-object p1, p0, Lcom/bumptech/glide/k;->requestOptions:Lcom/bumptech/glide/request/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/k;->requestTracker:Lcom/bumptech/glide/manager/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/k;->treeNode:Lcom/bumptech/glide/manager/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized track(Lcom/bumptech/glide/request/target/k;Lcom/bumptech/glide/request/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/target/k<",
            "*>;",
            "Lcom/bumptech/glide/request/d;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->targetTracker:Lcom/bumptech/glide/manager/t;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/manager/t;->c(Lcom/bumptech/glide/request/target/k;)V

    .line 2
    iget-object p1, p0, Lcom/bumptech/glide/k;->requestTracker:Lcom/bumptech/glide/manager/r;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/manager/r;->h(Lcom/bumptech/glide/request/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized untrack(Lcom/bumptech/glide/request/target/k;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/target/k<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/request/target/k;->getRequest()Lcom/bumptech/glide/request/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/k;->requestTracker:Lcom/bumptech/glide/manager/r;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/manager/r;->a(Lcom/bumptech/glide/request/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/k;->targetTracker:Lcom/bumptech/glide/manager/t;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/manager/t;->d(Lcom/bumptech/glide/request/target/k;)V

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Lcom/bumptech/glide/request/target/k;->setRequest(Lcom/bumptech/glide/request/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    .line 7
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
