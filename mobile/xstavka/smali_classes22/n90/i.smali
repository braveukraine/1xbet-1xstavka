.class public final Ln90/i;
.super Lg90/b;
.source "CompletableFromAction.java"


# instance fields
.field final a:Lj90/a;


# direct methods
.method public constructor <init>(Lj90/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg90/b;-><init>()V

    .line 2
    iput-object p1, p0, Ln90/i;->a:Lj90/a;

    return-void
.end method


# virtual methods
.method protected E(Lg90/c;)V
    .locals 2

    .line 1
    invoke-static {}, Li90/d;->b()Li90/c;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lg90/c;->a(Li90/c;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Ln90/i;->a:Lj90/a;

    invoke-interface {v1}, Lj90/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Li90/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1}, Lg90/c;->onComplete()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 6
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-interface {v0}, Li90/c;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p1, v1}, Lg90/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v1}, Lx90/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
