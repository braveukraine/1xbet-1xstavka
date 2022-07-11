.class public final Lg90/y0;
.super Lk90/a;
.source "ObservablePublish.java"

# interfaces
.implements Lg90/a1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg90/y0$c;,
        Lg90/y0$a;,
        Lg90/y0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk90/a<",
        "TT;>;",
        "Lg90/a1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lv80/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv80/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lg90/y0$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final c:Lv80/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv80/r<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lv80/r;Lv80/r;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/r<",
            "TT;>;",
            "Lv80/r<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lg90/y0$b<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk90/a;-><init>()V

    .line 2
    iput-object p1, p0, Lg90/y0;->c:Lv80/r;

    .line 3
    iput-object p2, p0, Lg90/y0;->a:Lv80/r;

    .line 4
    iput-object p3, p0, Lg90/y0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static Q1(Lv80/r;)Lk90/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv80/r<",
            "TT;>;)",
            "Lk90/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v1, Lg90/y0$c;

    invoke-direct {v1, v0}, Lg90/y0$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 3
    new-instance v2, Lg90/y0;

    invoke-direct {v2, v1, p0, v0}, Lg90/y0;-><init>(Lv80/r;Lv80/r;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v2}, Lm90/a;->k(Lk90/a;)Lk90/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public N1(Ly80/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly80/g<",
            "-",
            "Lx80/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lg90/y0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg90/y0$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg90/y0$b;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    new-instance v1, Lg90/y0$b;

    iget-object v2, p0, Lg90/y0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lg90/y0$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 4
    iget-object v2, p0, Lg90/y0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 5
    :cond_2
    iget-object v1, v0, Lg90/y0$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lg90/y0$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 6
    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Ly80/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    .line 7
    iget-object p1, p0, Lg90/y0;->a:Lv80/r;

    invoke-interface {p1, v0}, Lv80/r;->c(Lv80/t;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 9
    invoke-static {p1}, Lio/reactivex/internal/util/g;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public b()Lv80/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/r<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lg90/y0;->a:Lv80/r;

    return-object v0
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

    iget-object v0, p0, Lg90/y0;->c:Lv80/r;

    invoke-interface {v0, p1}, Lv80/r;->c(Lv80/t;)V

    return-void
.end method
