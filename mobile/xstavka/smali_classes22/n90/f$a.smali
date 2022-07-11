.class final Ln90/f$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "CompletableDoFinally.java"

# interfaces
.implements Lg90/c;
.implements Li90/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln90/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3907ba0b13897e3dL


# instance fields
.field final a:Lg90/c;

.field final b:Lj90/a;

.field c:Li90/c;


# direct methods
.method constructor <init>(Lg90/c;Lj90/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Ln90/f$a;->a:Lg90/c;

    .line 3
    iput-object p2, p0, Ln90/f$a;->b:Lj90/a;

    return-void
.end method


# virtual methods
.method public a(Li90/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln90/f$a;->c:Li90/c;

    invoke-static {v0, p1}, Lk90/c;->l(Li90/c;Li90/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ln90/f$a;->c:Li90/c;

    .line 3
    iget-object p1, p0, Ln90/f$a;->a:Lg90/c;

    invoke-interface {p1, p0}, Lg90/c;->a(Li90/c;)V

    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln90/f$a;->b:Lj90/a;

    invoke-interface {v0}, Lj90/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Lx90/a;->s(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln90/f$a;->c:Li90/c;

    invoke-interface {v0}, Li90/c;->d()V

    .line 2
    invoke-virtual {p0}, Ln90/f$a;->b()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln90/f$a;->c:Li90/c;

    invoke-interface {v0}, Li90/c;->e()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln90/f$a;->a:Lg90/c;

    invoke-interface {v0}, Lg90/c;->onComplete()V

    .line 2
    invoke-virtual {p0}, Ln90/f$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln90/f$a;->a:Lg90/c;

    invoke-interface {v0, p1}, Lg90/c;->onError(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Ln90/f$a;->b()V

    return-void
.end method
