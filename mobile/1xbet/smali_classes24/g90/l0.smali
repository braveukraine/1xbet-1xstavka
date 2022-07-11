.class public final Lg90/l0;
.super Lv80/o;
.source "ObservableFromIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg90/l0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv80/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv80/o;-><init>()V

    .line 2
    iput-object p1, p0, Lg90/l0;->a:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public o1(Lv80/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lg90/l0;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 3
    invoke-static {p1}, Lz80/d;->h(Lv80/t;)V

    return-void

    .line 4
    :cond_0
    new-instance v1, Lg90/l0$a;

    invoke-direct {v1, p1, v0}, Lg90/l0$a;-><init>(Lv80/t;Ljava/util/Iterator;)V

    .line 5
    invoke-interface {p1, v1}, Lv80/t;->a(Lx80/c;)V

    .line 6
    iget-boolean p1, v1, Lg90/l0$a;->d:Z

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {v1}, Lg90/l0$a;->b()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 9
    invoke-static {v0, p1}, Lz80/d;->k(Ljava/lang/Throwable;Lv80/t;)V

    return-void

    :catchall_1
    move-exception v0

    .line 10
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 11
    invoke-static {v0, p1}, Lz80/d;->k(Ljava/lang/Throwable;Lv80/t;)V

    return-void
.end method
