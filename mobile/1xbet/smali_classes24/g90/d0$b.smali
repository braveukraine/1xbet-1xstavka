.class final Lg90/d0$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableFlatMap.java"

# interfaces
.implements Lx80/c;
.implements Lv80/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg90/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lx80/c;",
        "Lv80/t<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final q:[Lg90/d0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lg90/d0$a<",
            "**>;"
        }
    .end annotation
.end field

.field static final r:[Lg90/d0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lg90/d0$a<",
            "**>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x1d634c9cafb5cc5aL


# instance fields
.field final a:Lv80/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv80/t<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final b:Ly80/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly80/l<",
            "-TT;+",
            "Lv80/r<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:I

.field final e:I

.field volatile f:La90/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/i<",
            "TU;>;"
        }
    .end annotation
.end field

.field volatile g:Z

.field final h:Lio/reactivex/internal/util/c;

.field volatile i:Z

.field final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lg90/d0$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field k:Lx80/c;

.field l:J

.field m:J

.field n:I

.field o:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lv80/r<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lg90/d0$a;

    .line 1
    sput-object v1, Lg90/d0$b;->q:[Lg90/d0$a;

    new-array v0, v0, [Lg90/d0$a;

    .line 2
    sput-object v0, Lg90/d0$b;->r:[Lg90/d0$a;

    return-void
.end method

.method constructor <init>(Lv80/t;Ly80/l;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/t<",
            "-TU;>;",
            "Ly80/l<",
            "-TT;+",
            "Lv80/r<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/internal/util/c;

    invoke-direct {v0}, Lio/reactivex/internal/util/c;-><init>()V

    iput-object v0, p0, Lg90/d0$b;->h:Lio/reactivex/internal/util/c;

    .line 3
    iput-object p1, p0, Lg90/d0$b;->a:Lv80/t;

    .line 4
    iput-object p2, p0, Lg90/d0$b;->b:Ly80/l;

    .line 5
    iput-boolean p3, p0, Lg90/d0$b;->c:Z

    .line 6
    iput p4, p0, Lg90/d0$b;->d:I

    .line 7
    iput p5, p0, Lg90/d0$b;->e:I

    const p1, 0x7fffffff

    if-eq p4, p1, :cond_0

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lg90/d0$b;->o:Ljava/util/Queue;

    .line 9
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lg90/d0$b;->q:[Lg90/d0$a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lg90/d0$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Lx80/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg90/d0$b;->k:Lx80/c;

    invoke-static {v0, p1}, Lz80/c;->l(Lx80/c;Lx80/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lg90/d0$b;->k:Lx80/c;

    .line 3
    iget-object p1, p0, Lg90/d0$b;->a:Lv80/t;

    invoke-interface {p1, p0}, Lv80/t;->a(Lx80/c;)V

    :cond_0
    return-void
.end method

.method b(Lg90/d0$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/d0$a<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lg90/d0$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg90/d0$a;

    .line 2
    sget-object v1, Lg90/d0$b;->r:[Lg90/d0$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lg90/d0$a;->b()V

    return v2

    .line 4
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 5
    new-array v3, v3, [Lg90/d0$a;

    .line 6
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    aput-object p1, v3, v1

    .line 8
    iget-object v1, p0, Lg90/d0$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method c()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg90/d0$b;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lg90/d0$b;->h:Lio/reactivex/internal/util/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 3
    iget-boolean v2, p0, Lg90/d0$b;->c:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lg90/d0$b;->f()Z

    .line 5
    iget-object v0, p0, Lg90/d0$b;->h:Lio/reactivex/internal/util/c;

    invoke-virtual {v0}, Lio/reactivex/internal/util/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    .line 6
    sget-object v2, Lio/reactivex/internal/util/g;->a:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_1

    .line 7
    iget-object v2, p0, Lg90/d0$b;->a:Lv80/t;

    invoke-interface {v2, v0}, Lv80/t;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg90/d0$b;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg90/d0$b;->i:Z

    .line 3
    invoke-virtual {p0}, Lg90/d0$b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lg90/d0$b;->h:Lio/reactivex/internal/util/c;

    invoke-virtual {v0}, Lio/reactivex/internal/util/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lio/reactivex/internal/util/g;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_0

    .line 6
    invoke-static {v0}, Lm90/a;->s(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lg90/d0$b;->i:Z

    return v0
.end method

.method f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lg90/d0$b;->k:Lx80/c;

    invoke-interface {v0}, Lx80/c;->d()V

    .line 2
    iget-object v0, p0, Lg90/d0$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg90/d0$a;

    .line 3
    sget-object v1, Lg90/d0$b;->r:[Lg90/d0$a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lg90/d0$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg90/d0$a;

    if-eq v0, v1, :cond_1

    .line 5
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 6
    invoke-virtual {v3}, Lg90/d0$a;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg90/d0$b;->h()V

    :cond_0
    return-void
.end method

.method h()V
    .locals 14

    .line 1
    iget-object v0, p0, Lg90/d0$b;->a:Lv80/t;

    const/4 v1, 0x1

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lg90/d0$b;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v2, p0, Lg90/d0$b;->f:La90/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 4
    :goto_1
    invoke-virtual {p0}, Lg90/d0$b;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-interface {v2}, La90/i;->poll()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-interface {v0, v5}, Lv80/t;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const v2, 0x7fffffff

    if-eqz v4, :cond_5

    .line 7
    iget v3, p0, Lg90/d0$b;->d:I

    if-eq v3, v2, :cond_0

    .line 8
    invoke-virtual {p0, v4}, Lg90/d0$b;->k(I)V

    goto :goto_0

    .line 9
    :cond_5
    iget-boolean v5, p0, Lg90/d0$b;->g:Z

    .line 10
    iget-object v6, p0, Lg90/d0$b;->f:La90/i;

    .line 11
    iget-object v7, p0, Lg90/d0$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lg90/d0$a;

    .line 12
    array-length v8, v7

    .line 13
    iget v9, p0, Lg90/d0$b;->d:I

    if-eq v9, v2, :cond_6

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v9, p0, Lg90/d0$b;->o:Ljava/util/Queue;

    invoke-interface {v9}, Ljava/util/Queue;->size()I

    move-result v9

    .line 16
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    const/4 v9, 0x0

    :goto_3
    if-eqz v5, :cond_a

    if-eqz v6, :cond_7

    .line 17
    invoke-interface {v6}, La90/j;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_7
    if-nez v8, :cond_a

    if-nez v9, :cond_a

    .line 18
    iget-object v1, p0, Lg90/d0$b;->h:Lio/reactivex/internal/util/c;

    invoke-virtual {v1}, Lio/reactivex/internal/util/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    .line 19
    sget-object v2, Lio/reactivex/internal/util/g;->a:Ljava/lang/Throwable;

    if-eq v1, v2, :cond_9

    if-nez v1, :cond_8

    .line 20
    invoke-interface {v0}, Lv80/t;->onComplete()V

    goto :goto_4

    .line 21
    :cond_8
    invoke-interface {v0, v1}, Lv80/t;->onError(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    return-void

    :cond_a
    if-eqz v8, :cond_1b

    .line 22
    iget-wide v5, p0, Lg90/d0$b;->m:J

    .line 23
    iget v9, p0, Lg90/d0$b;->n:I

    if-le v8, v9, :cond_b

    .line 24
    aget-object v10, v7, v9

    iget-wide v10, v10, Lg90/d0$a;->a:J

    cmp-long v12, v10, v5

    if-eqz v12, :cond_10

    :cond_b
    if-gt v8, v9, :cond_c

    const/4 v9, 0x0

    :cond_c
    const/4 v10, 0x0

    :goto_5
    if-ge v10, v8, :cond_f

    .line 25
    aget-object v11, v7, v9

    iget-wide v11, v11, Lg90/d0$a;->a:J

    cmp-long v13, v11, v5

    if-nez v13, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v9, v9, 0x1

    if-ne v9, v8, :cond_e

    const/4 v9, 0x0

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 26
    :cond_f
    :goto_6
    iput v9, p0, Lg90/d0$b;->n:I

    .line 27
    aget-object v5, v7, v9

    iget-wide v5, v5, Lg90/d0$a;->a:J

    iput-wide v5, p0, Lg90/d0$b;->m:J

    :cond_10
    const/4 v5, 0x0

    :goto_7
    if-ge v5, v8, :cond_1a

    .line 28
    invoke-virtual {p0}, Lg90/d0$b;->c()Z

    move-result v6

    if-eqz v6, :cond_11

    return-void

    .line 29
    :cond_11
    aget-object v6, v7, v9

    .line 30
    iget-object v10, v6, Lg90/d0$a;->d:La90/j;

    if-eqz v10, :cond_15

    .line 31
    :cond_12
    :try_start_1
    invoke-interface {v10}, La90/j;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v11, :cond_13

    goto :goto_8

    .line 32
    :cond_13
    invoke-interface {v0, v11}, Lv80/t;->onNext(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lg90/d0$b;->c()Z

    move-result v11

    if-eqz v11, :cond_12

    return-void

    :catchall_1
    move-exception v10

    .line 34
    invoke-static {v10}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 35
    invoke-virtual {v6}, Lg90/d0$a;->b()V

    .line 36
    iget-object v11, p0, Lg90/d0$b;->h:Lio/reactivex/internal/util/c;

    invoke-virtual {v11, v10}, Lio/reactivex/internal/util/c;->a(Ljava/lang/Throwable;)Z

    .line 37
    invoke-virtual {p0}, Lg90/d0$b;->c()Z

    move-result v10

    if-eqz v10, :cond_14

    return-void

    .line 38
    :cond_14
    invoke-virtual {p0, v6}, Lg90/d0$b;->i(Lg90/d0$a;)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v8, :cond_19

    goto :goto_9

    .line 39
    :cond_15
    :goto_8
    iget-boolean v10, v6, Lg90/d0$a;->c:Z

    .line 40
    iget-object v11, v6, Lg90/d0$a;->d:La90/j;

    if-eqz v10, :cond_18

    if-eqz v11, :cond_16

    .line 41
    invoke-interface {v11}, La90/j;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_18

    .line 42
    :cond_16
    invoke-virtual {p0, v6}, Lg90/d0$b;->i(Lg90/d0$a;)V

    .line 43
    invoke-virtual {p0}, Lg90/d0$b;->c()Z

    move-result v6

    if-eqz v6, :cond_17

    return-void

    :cond_17
    add-int/lit8 v4, v4, 0x1

    :cond_18
    add-int/lit8 v9, v9, 0x1

    if-ne v9, v8, :cond_19

    :goto_9
    const/4 v9, 0x0

    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 44
    :cond_1a
    iput v9, p0, Lg90/d0$b;->n:I

    .line 45
    aget-object v3, v7, v9

    iget-wide v5, v3, Lg90/d0$a;->a:J

    iput-wide v5, p0, Lg90/d0$b;->m:J

    :cond_1b
    if-eqz v4, :cond_1c

    .line 46
    iget v3, p0, Lg90/d0$b;->d:I

    if-eq v3, v2, :cond_0

    .line 47
    invoke-virtual {p0, v4}, Lg90/d0$b;->k(I)V

    goto/16 :goto_0

    :cond_1c
    neg-int v1, v1

    .line 48
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method

.method i(Lg90/d0$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/d0$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lg90/d0$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg90/d0$a;

    .line 2
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 3
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 4
    sget-object v1, Lg90/d0$b;->q:[Lg90/d0$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 5
    new-array v5, v5, [Lg90/d0$a;

    .line 6
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 7
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 8
    :goto_2
    iget-object v2, p0, Lg90/d0$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method j(Lv80/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/r<",
            "+TU;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-virtual {p0, p1}, Lg90/d0$b;->m(Ljava/util/concurrent/Callable;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lg90/d0$b;->d:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_3

    const/4 p1, 0x0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lg90/d0$b;->o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv80/r;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 5
    iget p1, p0, Lg90/d0$b;->p:I

    sub-int/2addr p1, v1

    iput p1, p0, Lg90/d0$b;->p:I

    const/4 p1, 0x1

    .line 6
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lg90/d0$b;->g()V

    goto :goto_1

    :cond_1
    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 9
    :cond_2
    new-instance v0, Lg90/d0$a;

    iget-wide v1, p0, Lg90/d0$b;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lg90/d0$b;->l:J

    invoke-direct {v0, p0, v1, v2}, Lg90/d0$a;-><init>(Lg90/d0$b;J)V

    .line 10
    invoke-virtual {p0, v0}, Lg90/d0$b;->b(Lg90/d0$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-interface {p1, v0}, Lv80/r;->c(Lv80/t;)V

    :cond_3
    :goto_1
    return-void
.end method

.method k(I)V
    .locals 1

    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lg90/d0$b;->o:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv80/r;

    if-nez p1, :cond_0

    .line 3
    iget p1, p0, Lg90/d0$b;->p:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lg90/d0$b;->p:I

    .line 4
    monitor-exit p0

    goto :goto_1

    .line 5
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0, p1}, Lg90/d0$b;->j(Lv80/r;)V

    :goto_1
    move p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method l(Ljava/lang/Object;Lg90/d0$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Lg90/d0$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lg90/d0$b;->a:Lv80/t;

    invoke-interface {p2, p1}, Lv80/t;->onNext(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_0
    iget-object v0, p2, Lg90/d0$a;->d:La90/j;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lio/reactivex/internal/queue/c;

    iget v1, p0, Lg90/d0$b;->e:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/c;-><init>(I)V

    .line 6
    iput-object v0, p2, Lg90/d0$a;->d:La90/j;

    .line 7
    :cond_1
    invoke-interface {v0, p1}, La90/j;->offer(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Lg90/d0$b;->h()V

    return-void
.end method

.method m(Ljava/util/concurrent/Callable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lg90/d0$b;->a:Lv80/t;

    invoke-interface {v1, p1}, Lv80/t;->onNext(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    return v0

    .line 5
    :cond_1
    iget-object v1, p0, Lg90/d0$b;->f:La90/i;

    if-nez v1, :cond_3

    .line 6
    iget v1, p0, Lg90/d0$b;->d:I

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_2

    .line 7
    new-instance v1, Lio/reactivex/internal/queue/c;

    iget v3, p0, Lg90/d0$b;->e:I

    invoke-direct {v1, v3}, Lio/reactivex/internal/queue/c;-><init>(I)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance v1, Lio/reactivex/internal/queue/b;

    iget v3, p0, Lg90/d0$b;->d:I

    invoke-direct {v1, v3}, Lio/reactivex/internal/queue/b;-><init>(I)V

    .line 9
    :goto_0
    iput-object v1, p0, Lg90/d0$b;->f:La90/i;

    .line 10
    :cond_3
    invoke-interface {v1, p1}, La90/j;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Scalar queue full?!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lg90/d0$b;->onError(Ljava/lang/Throwable;)V

    return v0

    .line 12
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    .line 13
    :cond_5
    invoke-virtual {p0}, Lg90/d0$b;->h()V

    return v0

    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 15
    iget-object v1, p0, Lg90/d0$b;->h:Lio/reactivex/internal/util/c;

    invoke-virtual {v1, p1}, Lio/reactivex/internal/util/c;->a(Ljava/lang/Throwable;)Z

    .line 16
    invoke-virtual {p0}, Lg90/d0$b;->g()V

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg90/d0$b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg90/d0$b;->g:Z

    .line 3
    invoke-virtual {p0}, Lg90/d0$b;->g()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg90/d0$b;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lm90/a;->s(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lg90/d0$b;->h:Lio/reactivex/internal/util/c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lg90/d0$b;->g:Z

    .line 5
    invoke-virtual {p0}, Lg90/d0$b;->g()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lm90/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lg90/d0$b;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lg90/d0$b;->b:Ly80/l;

    invoke-interface {v0, p1}, Ly80/l;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv80/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    iget v0, p0, Lg90/d0$b;->d:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    .line 4
    monitor-enter p0

    .line 5
    :try_start_1
    iget v0, p0, Lg90/d0$b;->p:I

    iget v1, p0, Lg90/d0$b;->d:I

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lg90/d0$b;->o:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 7
    monitor-exit p0

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lg90/d0$b;->p:I

    .line 9
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lg90/d0$b;->j(Lv80/r;)V

    return-void

    :catchall_1
    move-exception p1

    .line 11
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 12
    iget-object v0, p0, Lg90/d0$b;->k:Lx80/c;

    invoke-interface {v0}, Lx80/c;->d()V

    .line 13
    invoke-virtual {p0, p1}, Lg90/d0$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
