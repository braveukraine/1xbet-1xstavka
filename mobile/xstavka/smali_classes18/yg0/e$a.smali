.class Lyg0/e$a;
.super Ljava/lang/Object;
.source "ResultObservable.java"

# interfaces
.implements Lg90/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg90/t<",
        "Lretrofit2/s<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lg90/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/t<",
            "-",
            "Lyg0/d<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg90/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/t<",
            "-",
            "Lyg0/d<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyg0/e$a;->a:Lg90/t;

    return-void
.end method


# virtual methods
.method public a(Li90/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyg0/e$a;->a:Lg90/t;

    invoke-interface {v0, p1}, Lg90/t;->a(Li90/c;)V

    return-void
.end method

.method public b(Lretrofit2/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/s<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyg0/e$a;->a:Lg90/t;

    invoke-static {p1}, Lyg0/d;->b(Lretrofit2/s;)Lyg0/d;

    move-result-object p1

    invoke-interface {v0, p1}, Lg90/t;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyg0/e$a;->a:Lg90/t;

    invoke-interface {v0}, Lg90/t;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lyg0/e$a;->a:Lg90/t;

    invoke-static {p1}, Lyg0/d;->a(Ljava/lang/Throwable;)Lyg0/d;

    move-result-object p1

    invoke-interface {v0, p1}, Lg90/t;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p0, Lyg0/e$a;->a:Lg90/t;

    invoke-interface {p1}, Lg90/t;->onComplete()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    iget-object v0, p0, Lyg0/e$a;->a:Lg90/t;

    invoke-interface {v0, p1}, Lg90/t;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 4
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 5
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lx90/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lretrofit2/s;

    invoke-virtual {p0, p1}, Lyg0/e$a;->b(Lretrofit2/s;)V

    return-void
.end method
