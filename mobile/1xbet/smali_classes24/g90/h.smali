.class public final Lg90/h;
.super Lv80/v;
.source "ObservableCollectSingle.java"

# interfaces
.implements La90/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg90/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
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
            "+TU;>;"
        }
    .end annotation
.end field

.field final c:Ly80/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly80/b<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv80/r;Ljava/util/concurrent/Callable;Ly80/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/r<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Ly80/b<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv80/v;-><init>()V

    .line 2
    iput-object p1, p0, Lg90/h;->a:Lv80/r;

    .line 3
    iput-object p2, p0, Lg90/h;->b:Ljava/util/concurrent/Callable;

    .line 4
    iput-object p3, p0, Lg90/h;->c:Ly80/b;

    return-void
.end method


# virtual methods
.method protected R(Lv80/x;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/x<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lg90/h;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Lg90/h;->a:Lv80/r;

    new-instance v2, Lg90/h$a;

    iget-object v3, p0, Lg90/h;->c:Ly80/b;

    invoke-direct {v2, p1, v0, v3}, Lg90/h$a;-><init>(Lv80/x;Ljava/lang/Object;Ly80/b;)V

    invoke-interface {v1, v2}, Lv80/r;->c(Lv80/t;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0, p1}, Lz80/d;->l(Ljava/lang/Throwable;Lv80/x;)V

    return-void
.end method

.method public c()Lv80/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lg90/g;

    iget-object v1, p0, Lg90/h;->a:Lv80/r;

    iget-object v2, p0, Lg90/h;->b:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Lg90/h;->c:Ly80/b;

    invoke-direct {v0, v1, v2, v3}, Lg90/g;-><init>(Lv80/r;Ljava/util/concurrent/Callable;Ly80/b;)V

    invoke-static {v0}, Lm90/a;->o(Lv80/o;)Lv80/o;

    move-result-object v0

    return-object v0
.end method
