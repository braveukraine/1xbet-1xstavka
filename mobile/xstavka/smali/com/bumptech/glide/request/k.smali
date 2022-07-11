.class public Lcom/bumptech/glide/request/k;
.super Ljava/lang/Object;
.source "ThumbnailRequestCoordinator.java"

# interfaces
.implements Lcom/bumptech/glide/request/e;
.implements Lcom/bumptech/glide/request/d;


# instance fields
.field private final a:Lcom/bumptech/glide/request/e;

.field private final b:Ljava/lang/Object;

.field private volatile c:Lcom/bumptech/glide/request/d;

.field private volatile d:Lcom/bumptech/glide/request/d;

.field private e:Lcom/bumptech/glide/request/e$a;

.field private f:Lcom/bumptech/glide/request/e$a;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/bumptech/glide/request/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/bumptech/glide/request/e$a;->CLEARED:Lcom/bumptech/glide/request/e$a;

    iput-object v0, p0, Lcom/bumptech/glide/request/k;->e:Lcom/bumptech/glide/request/e$a;

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/request/k;->f:Lcom/bumptech/glide/request/e$a;

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/request/k;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/bumptech/glide/request/k;->a:Lcom/bumptech/glide/request/e;

    return-void
.end method

.method private k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->a:Lcom/bumptech/glide/request/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/e;->j(Lcom/bumptech/glide/request/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->a:Lcom/bumptech/glide/request/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/e;->b(Lcom/bumptech/glide/request/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->a:Lcom/bumptech/glide/request/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/e;->c(Lcom/bumptech/glide/request/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/k;->d:Lcom/bumptech/glide/request/d;

    invoke-interface {v1}, Lcom/bumptech/glide/request/d;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/request/k;->c:Lcom/bumptech/glide/request/d;

    invoke-interface {v1}, Lcom/bumptech/glide/request/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Lcom/bumptech/glide/request/d;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/k;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/request/k;->c:Lcom/bumptech/glide/request/d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/k;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Lcom/bumptech/glide/request/d;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/k;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/request/k;->c:Lcom/bumptech/glide/request/d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/request/k;->e:Lcom/bumptech/glide/request/e$a;

    sget-object v1, Lcom/bumptech/glide/request/e$a;->SUCCESS:Lcom/bumptech/glide/request/e$a;

    if-eq p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/bumptech/glide/request/k;->g:Z

    .line 3
    sget-object v1, Lcom/bumptech/glide/request/e$a;->CLEARED:Lcom/bumptech/glide/request/e$a;

    iput-object v1, p0, Lcom/bumptech/glide/request/k;->e:Lcom/bumptech/glide/request/e$a;

    .line 4
    iput-object v1, p0, Lcom/bumptech/glide/request/k;->f:Lcom/bumptech/glide/request/e$a;

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/request/k;->d:Lcom/bumptech/glide/request/d;

    invoke-interface {v1}, Lcom/bumptech/glide/request/d;->clear()V

    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/request/k;->c:Lcom/bumptech/glide/request/d;

    invoke-interface {v1}, Lcom/bumptech/glide/request/d;->clear()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Lcom/bumptech/glide/request/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/k;->c:Lcom/bumptech/glide/request/d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/bumptech/glide/request/e$a;->FAILED:Lcom/bumptech/glide/request/e$a;

    iput-object p1, p0, Lcom/bumptech/glide/request/k;->f:Lcom/bumptech/glide/request/e$a;

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    sget-object p1, Lcom/bumptech/glide/request/e$a;->FAILED:Lcom/bumptech/glide/request/e$a;

    iput-object p1, p0, Lcom/bumptech/glide/request/k;->e:Lcom/bumptech/glide/request/e$a;

    .line 6
    iget-object p1, p0, Lcom/bumptech/glide/request/k;->a:Lcom/bumptech/glide/request/e;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/e;->d(Lcom/bumptech/glide/request/d;)V

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/k;->e:Lcom/bumptech/glide/request/e$a;

    sget-object v2, Lcom/bumptech/glide/request/e$a;->CLEARED:Lcom/bumptech/glide/request/e$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f(Lcom/bumptech/glide/request/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/k;->d:Lcom/bumptech/glide/request/d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/bumptech/glide/request/e$a;->SUCCESS:Lcom/bumptech/glide/request/e$a;

    iput-object p1, p0, Lcom/bumptech/glide/request/k;->f:Lcom/bumptech/glide/request/e$a;

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    sget-object p1, Lcom/bumptech/glide/request/e$a;->SUCCESS:Lcom/bumptech/glide/request/e$a;

    iput-object p1, p0, Lcom/bumptech/glide/request/k;->e:Lcom/bumptech/glide/request/e$a;

    .line 6
    iget-object p1, p0, Lcom/bumptech/glide/request/k;->a:Lcom/bumptech/glide/request/e;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/e;->f(Lcom/bumptech/glide/request/d;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/request/k;->f:Lcom/bumptech/glide/request/e$a;

    invoke-virtual {p1}, Lcom/bumptech/glide/request/e$a;->a()Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/bumptech/glide/request/k;->d:Lcom/bumptech/glide/request/d;

    invoke-interface {p1}, Lcom/bumptech/glide/request/d;->clear()V

    .line 10
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/k;->e:Lcom/bumptech/glide/request/e$a;

    sget-object v2, Lcom/bumptech/glide/request/e$a;->SUCCESS:Lcom/bumptech/glide/request/e$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getRoot()Lcom/bumptech/glide/request/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/k;->a:Lcom/bumptech/glide/request/e;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bumptech/glide/request/e;->getRoot()Lcom/bumptech/glide/request/e;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h(Lcom/bumptech/glide/request/d;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/request/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lcom/bumptech/glide/request/k;

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->c:Lcom/bumptech/glide/request/d;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/bumptech/glide/request/k;->c:Lcom/bumptech/glide/request/d;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->c:Lcom/bumptech/glide/request/d;

    iget-object v2, p1, Lcom/bumptech/glide/request/k;->c:Lcom/bumptech/glide/request/d;

    invoke-interface {v0, v2}, Lcom/bumptech/glide/request/d;->h(Lcom/bumptech/glide/request/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->d:Lcom/bumptech/glide/request/d;

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/bumptech/glide/request/k;->d:Lcom/bumptech/glide/request/d;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->d:Lcom/bumptech/glide/request/d;

    iget-object p1, p1, Lcom/bumptech/glide/request/k;->d:Lcom/bumptech/glide/request/d;

    .line 4
    invoke-interface {v0, p1}, Lcom/bumptech/glide/request/d;->h(Lcom/bumptech/glide/request/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/bumptech/glide/request/k;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/request/k;->e:Lcom/bumptech/glide/request/e$a;

    sget-object v3, Lcom/bumptech/glide/request/e$a;->SUCCESS:Lcom/bumptech/glide/request/e$a;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/bumptech/glide/request/k;->f:Lcom/bumptech/glide/request/e$a;

    sget-object v3, Lcom/bumptech/glide/request/e$a;->RUNNING:Lcom/bumptech/glide/request/e$a;

    if-eq v2, v3, :cond_0

    .line 4
    iput-object v3, p0, Lcom/bumptech/glide/request/k;->f:Lcom/bumptech/glide/request/e$a;

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/request/k;->d:Lcom/bumptech/glide/request/d;

    invoke-interface {v2}, Lcom/bumptech/glide/request/d;->i()V

    .line 6
    :cond_0
    iget-boolean v2, p0, Lcom/bumptech/glide/request/k;->g:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bumptech/glide/request/k;->e:Lcom/bumptech/glide/request/e$a;

    sget-object v3, Lcom/bumptech/glide/request/e$a;->RUNNING:Lcom/bumptech/glide/request/e$a;

    if-eq v2, v3, :cond_1

    .line 7
    iput-object v3, p0, Lcom/bumptech/glide/request/k;->e:Lcom/bumptech/glide/request/e$a;

    .line 8
    iget-object v2, p0, Lcom/bumptech/glide/request/k;->c:Lcom/bumptech/glide/request/d;

    invoke-interface {v2}, Lcom/bumptech/glide/request/d;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_1
    :try_start_2
    iput-boolean v1, p0, Lcom/bumptech/glide/request/k;->g:Z

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    .line 11
    iput-boolean v1, p0, Lcom/bumptech/glide/request/k;->g:Z

    throw v2

    :catchall_1
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/k;->e:Lcom/bumptech/glide/request/e$a;

    sget-object v2, Lcom/bumptech/glide/request/e$a;->RUNNING:Lcom/bumptech/glide/request/e$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j(Lcom/bumptech/glide/request/d;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/k;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/request/k;->c:Lcom/bumptech/glide/request/d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/request/k;->e:Lcom/bumptech/glide/request/e$a;

    sget-object v1, Lcom/bumptech/glide/request/e$a;->PAUSED:Lcom/bumptech/glide/request/e$a;

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public n(Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/request/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/request/k;->c:Lcom/bumptech/glide/request/d;

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/request/k;->d:Lcom/bumptech/glide/request/d;

    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/k;->f:Lcom/bumptech/glide/request/e$a;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/e$a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/bumptech/glide/request/e$a;->PAUSED:Lcom/bumptech/glide/request/e$a;

    iput-object v1, p0, Lcom/bumptech/glide/request/k;->f:Lcom/bumptech/glide/request/e$a;

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/request/k;->d:Lcom/bumptech/glide/request/d;

    invoke-interface {v1}, Lcom/bumptech/glide/request/d;->pause()V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/request/k;->e:Lcom/bumptech/glide/request/e$a;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/e$a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Lcom/bumptech/glide/request/e$a;->PAUSED:Lcom/bumptech/glide/request/e$a;

    iput-object v1, p0, Lcom/bumptech/glide/request/k;->e:Lcom/bumptech/glide/request/e$a;

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/request/k;->c:Lcom/bumptech/glide/request/d;

    invoke-interface {v1}, Lcom/bumptech/glide/request/d;->pause()V

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
