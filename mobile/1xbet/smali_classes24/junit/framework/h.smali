.class public Ljunit/framework/h;
.super Ljava/lang/Object;
.source "TestResult.java"


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljunit/framework/f;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljunit/framework/f;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljunit/framework/g;",
            ">;"
        }
    .end annotation
.end field

.field protected d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljunit/framework/h;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljunit/framework/h;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljunit/framework/h;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljunit/framework/h;->d:I

    .line 6
    iput-boolean v0, p0, Ljunit/framework/h;->e:Z

    return-void
.end method

.method private declared-synchronized d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljunit/framework/g;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ljunit/framework/h;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Ljunit/framework/d;Ljava/lang/Throwable;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljunit/framework/h;->b:Ljava/util/List;

    new-instance v1, Ljunit/framework/f;

    invoke-direct {v1, p1, p2}, Ljunit/framework/f;-><init>(Ljunit/framework/d;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Ljunit/framework/h;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljunit/framework/g;

    .line 3
    invoke-interface {v1, p1, p2}, Ljunit/framework/g;->addError(Ljunit/framework/d;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljunit/framework/d;Ljunit/framework/b;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljunit/framework/h;->a:Ljava/util/List;

    new-instance v1, Ljunit/framework/f;

    invoke-direct {v1, p1, p2}, Ljunit/framework/f;-><init>(Ljunit/framework/d;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Ljunit/framework/h;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljunit/framework/g;

    .line 3
    invoke-interface {v1, p1, p2}, Ljunit/framework/g;->addFailure(Ljunit/framework/d;Ljunit/framework/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Ljunit/framework/g;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljunit/framework/h;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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

.method public e(Ljunit/framework/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljunit/framework/h;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljunit/framework/g;

    .line 2
    invoke-interface {v1, p1}, Ljunit/framework/g;->endTest(Ljunit/framework/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected f(Ljunit/framework/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljunit/framework/h;->i(Ljunit/framework/d;)V

    .line 2
    new-instance v0, Ljunit/framework/h$a;

    invoke-direct {v0, p0, p1}, Ljunit/framework/h$a;-><init>(Ljunit/framework/h;Ljunit/framework/e;)V

    .line 3
    invoke-virtual {p0, p1, v0}, Ljunit/framework/h;->g(Ljunit/framework/d;Ljunit/framework/c;)V

    .line 4
    invoke-virtual {p0, p1}, Ljunit/framework/h;->e(Ljunit/framework/d;)V

    return-void
.end method

.method public g(Ljunit/framework/d;Ljunit/framework/c;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljunit/framework/c;->a()V
    :try_end_0
    .catch Ljunit/framework/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 2
    invoke-virtual {p0, p1, p2}, Ljunit/framework/h;->a(Ljunit/framework/d;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    throw p1

    :catch_1
    move-exception p2

    .line 4
    invoke-virtual {p0, p1, p2}, Ljunit/framework/h;->b(Ljunit/framework/d;Ljunit/framework/b;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljunit/framework/h;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i(Ljunit/framework/d;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljunit/framework/d;->a()I

    move-result v0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget v1, p0, Ljunit/framework/h;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Ljunit/framework/h;->d:I

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-direct {p0}, Ljunit/framework/h;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljunit/framework/g;

    .line 6
    invoke-interface {v1, p1}, Ljunit/framework/g;->startTest(Ljunit/framework/d;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
