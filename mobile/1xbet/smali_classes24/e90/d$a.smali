.class final Le90/d$a;
.super Ljava/lang/Object;
.source "MaybeDoOnTerminate.java"

# interfaces
.implements Lv80/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le90/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv80/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lv80/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv80/l<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Le90/d;


# direct methods
.method constructor <init>(Le90/d;Lv80/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le90/d$a;->b:Le90/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le90/d$a;->a:Lv80/l;

    return-void
.end method


# virtual methods
.method public a(Lx80/c;)V
    .locals 1

    iget-object v0, p0, Le90/d$a;->a:Lv80/l;

    invoke-interface {v0, p1}, Lv80/l;->a(Lx80/c;)V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Le90/d$a;->b:Le90/d;

    iget-object v0, v0, Le90/d;->b:Ly80/a;

    invoke-interface {v0}, Ly80/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Le90/d$a;->a:Lv80/l;

    invoke-interface {v0}, Lv80/l;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    iget-object v1, p0, Le90/d$a;->a:Lv80/l;

    invoke-interface {v1, v0}, Lv80/l;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Le90/d$a;->b:Le90/d;

    iget-object v0, v0, Le90/d;->b:Ly80/a;

    invoke-interface {v0}, Ly80/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 3
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 4
    :goto_0
    iget-object v0, p0, Le90/d$a;->a:Lv80/l;

    invoke-interface {v0, p1}, Lv80/l;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Le90/d$a;->b:Le90/d;

    iget-object v0, v0, Le90/d;->b:Ly80/a;

    invoke-interface {v0}, Ly80/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Le90/d$a;->a:Lv80/l;

    invoke-interface {v0, p1}, Lv80/l;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Le90/d$a;->a:Lv80/l;

    invoke-interface {v0, p1}, Lv80/l;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
