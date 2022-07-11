.class final Ln90/b$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "CompletableConcatIterable.java"

# interfaces
.implements Lg90/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln90/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6e8ac9652ad7cd50L


# instance fields
.field final a:Lg90/c;

.field final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Lg90/d;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lk90/g;


# direct methods
.method constructor <init>(Lg90/c;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/c;",
            "Ljava/util/Iterator<",
            "+",
            "Lg90/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Ln90/b$a;->a:Lg90/c;

    .line 3
    iput-object p2, p0, Ln90/b$a;->b:Ljava/util/Iterator;

    .line 4
    new-instance p1, Lk90/g;

    invoke-direct {p1}, Lk90/g;-><init>()V

    iput-object p1, p0, Ln90/b$a;->c:Lk90/g;

    return-void
.end method


# virtual methods
.method public a(Li90/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln90/b$a;->c:Lk90/g;

    invoke-virtual {v0, p1}, Lk90/g;->a(Li90/c;)Z

    return-void
.end method

.method b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln90/b$a;->c:Lk90/g;

    invoke-virtual {v0}, Lk90/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Ln90/b$a;->b:Ljava/util/Iterator;

    .line 4
    :cond_2
    iget-object v1, p0, Ln90/b$a;->c:Lk90/g;

    invoke-virtual {v1}, Lk90/g;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 5
    :cond_3
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_4

    .line 6
    iget-object v0, p0, Ln90/b$a;->a:Lg90/c;

    invoke-interface {v0}, Lg90/c;->onComplete()V

    return-void

    .line 7
    :cond_4
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The CompletableSource returned is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg90/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-interface {v1, p0}, Lg90/d;->a(Lg90/c;)V

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_2

    return-void

    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 11
    iget-object v1, p0, Ln90/b$a;->a:Lg90/c;

    invoke-interface {v1, v0}, Lg90/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    .line 12
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 13
    iget-object v1, p0, Ln90/b$a;->a:Lg90/c;

    invoke-interface {v1, v0}, Lg90/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln90/b$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln90/b$a;->a:Lg90/c;

    invoke-interface {v0, p1}, Lg90/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
