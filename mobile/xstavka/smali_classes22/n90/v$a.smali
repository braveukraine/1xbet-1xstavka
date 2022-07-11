.class final Ln90/v$a;
.super Ljava/lang/Object;
.source "CompletableToSingle.java"

# interfaces
.implements Lg90/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln90/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Lg90/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/x<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Ln90/v;


# direct methods
.method constructor <init>(Ln90/v;Lg90/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln90/v$a;->b:Ln90/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ln90/v$a;->a:Lg90/x;

    return-void
.end method


# virtual methods
.method public a(Li90/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln90/v$a;->a:Lg90/x;

    invoke-interface {v0, p1}, Lg90/x;->a(Li90/c;)V

    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln90/v$a;->b:Ln90/v;

    iget-object v1, v0, Ln90/v;->b:Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    iget-object v1, p0, Ln90/v$a;->a:Lg90/x;

    invoke-interface {v1, v0}, Lg90/x;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, v0, Ln90/v;->c:Ljava/lang/Object;

    :goto_0
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ln90/v$a;->a:Lg90/x;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "The value supplied is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lg90/x;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Ln90/v$a;->a:Lg90/x;

    invoke-interface {v1, v0}, Lg90/x;->onSuccess(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln90/v$a;->a:Lg90/x;

    invoke-interface {v0, p1}, Lg90/x;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
