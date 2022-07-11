.class final Ls90/x$a;
.super Ljava/lang/Object;
.source "SingleOnErrorReturn.java"

# interfaces
.implements Lg90/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls90/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg90/x<",
        "TT;>;"
    }
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

.field final synthetic b:Ls90/x;


# direct methods
.method constructor <init>(Ls90/x;Lg90/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls90/x$a;->b:Ls90/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ls90/x$a;->a:Lg90/x;

    return-void
.end method


# virtual methods
.method public a(Li90/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls90/x$a;->a:Lg90/x;

    invoke-interface {v0, p1}, Lg90/x;->a(Li90/c;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls90/x$a;->b:Ls90/x;

    iget-object v1, v0, Ls90/x;->b:Lj90/l;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v1, p1}, Lj90/l;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    iget-object v1, p0, Ls90/x$a;->a:Lg90/x;

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lg90/x;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, v0, Ls90/x;->c:Ljava/lang/Object;

    :goto_0
    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Value supplied was null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    iget-object p1, p0, Ls90/x$a;->a:Lg90/x;

    invoke-interface {p1, v0}, Lg90/x;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Ls90/x$a;->a:Lg90/x;

    invoke-interface {p1, v0}, Lg90/x;->onSuccess(Ljava/lang/Object;)V

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
    iget-object v0, p0, Ls90/x$a;->a:Lg90/x;

    invoke-interface {v0, p1}, Lg90/x;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
