.class public final Lg90/w1;
.super Lv80/v;
.source "ObservableToListSingle.java"

# interfaces
.implements La90/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg90/w1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lv80/v<",
        "TU;>;",
        "La90/d<",
        "TU;>;"
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

.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv80/r;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/r<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv80/v;-><init>()V

    .line 2
    iput-object p1, p0, Lg90/w1;->a:Lv80/r;

    .line 3
    invoke-static {p2}, Lio/reactivex/internal/functions/a;->c(I)Ljava/util/concurrent/Callable;

    move-result-object p1

    iput-object p1, p0, Lg90/w1;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public R(Lv80/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/x<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lg90/w1;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Lg90/w1;->a:Lv80/r;

    new-instance v2, Lg90/w1$a;

    invoke-direct {v2, p1, v0}, Lg90/w1$a;-><init>(Lv80/x;Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lv80/r;->c(Lv80/t;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p1}, Lz80/d;->l(Ljava/lang/Throwable;Lv80/x;)V

    return-void
.end method

.method public c()Lv80/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lg90/v1;

    iget-object v1, p0, Lg90/w1;->a:Lv80/r;

    iget-object v2, p0, Lg90/w1;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1, v2}, Lg90/v1;-><init>(Lv80/r;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lm90/a;->o(Lv80/o;)Lv80/o;

    move-result-object v0

    return-object v0
.end method
