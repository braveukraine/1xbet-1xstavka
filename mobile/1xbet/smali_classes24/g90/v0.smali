.class public final Lg90/v0;
.super Lg90/a;
.source "ObservableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg90/v0$a;
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
.field final b:Lv80/u;

.field final c:Z

.field final d:I


# direct methods
.method public constructor <init>(Lv80/r;Lv80/u;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/r<",
            "TT;>;",
            "Lv80/u;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg90/a;-><init>(Lv80/r;)V

    .line 2
    iput-object p2, p0, Lg90/v0;->b:Lv80/u;

    .line 3
    iput-boolean p3, p0, Lg90/v0;->c:Z

    .line 4
    iput p4, p0, Lg90/v0;->d:I

    return-void
.end method


# virtual methods
.method protected o1(Lv80/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg90/v0;->b:Lv80/u;

    instance-of v1, v0, Lio/reactivex/internal/schedulers/p;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lg90/a;->a:Lv80/r;

    invoke-interface {v0, p1}, Lv80/r;->c(Lv80/t;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lv80/u;->b()Lv80/u$c;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lg90/a;->a:Lv80/r;

    new-instance v2, Lg90/v0$a;

    iget-boolean v3, p0, Lg90/v0;->c:Z

    iget v4, p0, Lg90/v0;->d:I

    invoke-direct {v2, p1, v0, v3, v4}, Lg90/v0$a;-><init>(Lv80/t;Lv80/u$c;ZI)V

    invoke-interface {v1, v2}, Lv80/r;->c(Lv80/t;)V

    :goto_0
    return-void
.end method
