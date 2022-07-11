.class final Lug0/c;
.super Lv80/o;
.source "CallExecuteObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lug0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv80/o<",
        "Lretrofit2/s<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv80/o;-><init>()V

    .line 2
    iput-object p1, p0, Lug0/c;->a:Lretrofit2/b;

    return-void
.end method


# virtual methods
.method protected o1(Lv80/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/t<",
            "-",
            "Lretrofit2/s<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lug0/c;->a:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->clone()Lretrofit2/b;

    move-result-object v0

    .line 2
    new-instance v1, Lug0/c$a;

    invoke-direct {v1, v0}, Lug0/c$a;-><init>(Lretrofit2/b;)V

    .line 3
    invoke-interface {p1, v1}, Lv80/t;->a(Lx80/c;)V

    .line 4
    invoke-virtual {v1}, Lug0/c$a;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-interface {v0}, Lretrofit2/b;->g()Lretrofit2/s;

    move-result-object v0

    .line 6
    invoke-virtual {v1}, Lug0/c$a;->e()Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-interface {p1, v0}, Lv80/t;->onNext(Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-virtual {v1}, Lug0/c$a;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_3

    .line 9
    :try_start_1
    invoke-interface {p1}, Lv80/t;->onComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v4, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    if-eqz v4, :cond_2

    .line 11
    invoke-static {v0}, Lm90/a;->s(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v1}, Lug0/c$a;->e()Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    :try_start_2
    invoke-interface {p1, v0}, Lv80/t;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    .line 14
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 15
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v3

    aput-object p1, v4, v2

    invoke-direct {v1, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lm90/a;->s(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method
