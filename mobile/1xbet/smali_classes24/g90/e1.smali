.class public final Lg90/e1;
.super Lg90/a;
.source "ObservableRepeatWhen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg90/e1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg90/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Ly80/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly80/l<",
            "-",
            "Lv80/o<",
            "Ljava/lang/Object;",
            ">;+",
            "Lv80/r<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv80/r;Ly80/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/r<",
            "TT;>;",
            "Ly80/l<",
            "-",
            "Lv80/o<",
            "Ljava/lang/Object;",
            ">;+",
            "Lv80/r<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg90/a;-><init>(Lv80/r;)V

    .line 2
    iput-object p2, p0, Lg90/e1;->b:Ly80/l;

    return-void
.end method


# virtual methods
.method protected o1(Lv80/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/subjects/b;->Q1()Lio/reactivex/subjects/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/f;->O1()Lio/reactivex/subjects/f;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lg90/e1;->b:Ly80/l;

    invoke-interface {v1, v0}, Ly80/l;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The handler returned a null ObservableSource"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv80/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance v2, Lg90/e1$a;

    iget-object v3, p0, Lg90/a;->a:Lv80/r;

    invoke-direct {v2, p1, v0, v3}, Lg90/e1$a;-><init>(Lv80/t;Lio/reactivex/subjects/f;Lv80/r;)V

    .line 4
    invoke-interface {p1, v2}, Lv80/t;->a(Lx80/c;)V

    .line 5
    iget-object p1, v2, Lg90/e1$a;->e:Lg90/e1$a$a;

    invoke-interface {v1, p1}, Lv80/r;->c(Lv80/t;)V

    .line 6
    invoke-virtual {v2}, Lg90/e1$a;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {v0, p1}, Lz80/d;->k(Ljava/lang/Throwable;Lv80/t;)V

    return-void
.end method
