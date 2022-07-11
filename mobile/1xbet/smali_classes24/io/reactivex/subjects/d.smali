.class final Lio/reactivex/subjects/d;
.super Lio/reactivex/subjects/f;
.source "SerializedSubject.java"

# interfaces
.implements Lio/reactivex/internal/util/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subjects/f<",
        "TT;>;",
        "Lio/reactivex/internal/util/a$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/subjects/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field b:Z

.field c:Lio/reactivex/internal/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile d:Z


# direct methods
.method constructor <init>(Lio/reactivex/subjects/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/subjects/f;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/subjects/d;->a:Lio/reactivex/subjects/f;

    return-void
.end method


# virtual methods
.method public N1()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/subjects/d;->a:Lio/reactivex/subjects/f;

    invoke-virtual {v0}, Lio/reactivex/subjects/f;->N1()Z

    move-result v0

    return v0
.end method

.method P1()V
    .locals 2

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/subjects/d;->c:Lio/reactivex/internal/util/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/reactivex/subjects/d;->b:Z

    .line 4
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lio/reactivex/subjects/d;->c:Lio/reactivex/internal/util/a;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0, p0}, Lio/reactivex/internal/util/a;->d(Lio/reactivex/internal/util/a$a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lx80/c;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/subjects/d;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subjects/d;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/subjects/d;->b:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lio/reactivex/subjects/d;->c:Lio/reactivex/internal/util/a;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lio/reactivex/internal/util/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/a;-><init>(I)V

    .line 7
    iput-object v0, p0, Lio/reactivex/subjects/d;->c:Lio/reactivex/internal/util/a;

    .line 8
    :cond_1
    invoke-static {p1}, Lio/reactivex/internal/util/j;->g(Lx80/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/a;->c(Ljava/lang/Object;)V

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_2
    iput-boolean v1, p0, Lio/reactivex/subjects/d;->b:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 12
    invoke-interface {p1}, Lx80/c;->d()V

    goto :goto_2

    .line 13
    :cond_4
    iget-object v0, p0, Lio/reactivex/subjects/d;->a:Lio/reactivex/subjects/f;

    invoke-interface {v0, p1}, Lv80/t;->a(Lx80/c;)V

    .line 14
    invoke-virtual {p0}, Lio/reactivex/subjects/d;->P1()V

    :goto_2
    return-void
.end method

.method protected o1(Lv80/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/t<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/subjects/d;->a:Lio/reactivex/subjects/f;

    invoke-virtual {v0, p1}, Lv80/o;->c(Lv80/t;)V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/subjects/d;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subjects/d;->d:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/reactivex/subjects/d;->d:Z

    .line 6
    iget-boolean v1, p0, Lio/reactivex/subjects/d;->b:Z

    if-eqz v1, :cond_3

    .line 7
    iget-object v0, p0, Lio/reactivex/subjects/d;->c:Lio/reactivex/internal/util/a;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lio/reactivex/internal/util/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/a;-><init>(I)V

    .line 9
    iput-object v0, p0, Lio/reactivex/subjects/d;->c:Lio/reactivex/internal/util/a;

    .line 10
    :cond_2
    invoke-static {}, Lio/reactivex/internal/util/j;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/a;->c(Ljava/lang/Object;)V

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_3
    iput-boolean v0, p0, Lio/reactivex/subjects/d;->b:Z

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lio/reactivex/subjects/d;->a:Lio/reactivex/subjects/f;

    invoke-interface {v0}, Lv80/t;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/subjects/d;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lm90/a;->s(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subjects/d;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v1, p0, Lio/reactivex/subjects/d;->d:Z

    .line 6
    iget-boolean v0, p0, Lio/reactivex/subjects/d;->b:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lio/reactivex/subjects/d;->c:Lio/reactivex/internal/util/a;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lio/reactivex/internal/util/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/a;-><init>(I)V

    .line 9
    iput-object v0, p0, Lio/reactivex/subjects/d;->c:Lio/reactivex/internal/util/a;

    .line 10
    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/j;->h(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/a;->e(Ljava/lang/Object;)V

    .line 11
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 12
    iput-boolean v1, p0, Lio/reactivex/subjects/d;->b:Z

    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 14
    invoke-static {p1}, Lm90/a;->s(Ljava/lang/Throwable;)V

    return-void

    .line 15
    :cond_4
    iget-object v0, p0, Lio/reactivex/subjects/d;->a:Lio/reactivex/subjects/f;

    invoke-interface {v0, p1}, Lv80/t;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/subjects/d;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subjects/d;->d:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/subjects/d;->b:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lio/reactivex/subjects/d;->c:Lio/reactivex/internal/util/a;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lio/reactivex/internal/util/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/a;-><init>(I)V

    .line 8
    iput-object v0, p0, Lio/reactivex/subjects/d;->c:Lio/reactivex/internal/util/a;

    .line 9
    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/a;->c(Ljava/lang/Object;)V

    .line 10
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lio/reactivex/subjects/d;->b:Z

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lio/reactivex/subjects/d;->a:Lio/reactivex/subjects/f;

    invoke-interface {v0, p1}, Lv80/t;->onNext(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lio/reactivex/subjects/d;->P1()V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/subjects/d;->a:Lio/reactivex/subjects/f;

    invoke-static {p1, v0}, Lio/reactivex/internal/util/j;->e(Ljava/lang/Object;Lv80/t;)Z

    move-result p1

    return p1
.end method
