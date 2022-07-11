.class public final Lp90/s;
.super Lp90/a;
.source "MaybeSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp90/s$a;,
        Lp90/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp90/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lg90/u;


# direct methods
.method public constructor <init>(Lg90/m;Lg90/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/m<",
            "TT;>;",
            "Lg90/u;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lp90/a;-><init>(Lg90/m;)V

    .line 2
    iput-object p2, p0, Lp90/s;->b:Lg90/u;

    return-void
.end method


# virtual methods
.method protected t(Lg90/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lp90/s$a;

    invoke-direct {v0, p1}, Lp90/s$a;-><init>(Lg90/l;)V

    .line 2
    invoke-interface {p1, v0}, Lg90/l;->a(Li90/c;)V

    .line 3
    iget-object p1, v0, Lp90/s$a;->a:Lk90/g;

    iget-object v1, p0, Lp90/s;->b:Lg90/u;

    new-instance v2, Lp90/s$b;

    iget-object v3, p0, Lp90/a;->a:Lg90/m;

    invoke-direct {v2, v0, v3}, Lp90/s$b;-><init>(Lg90/l;Lg90/m;)V

    invoke-virtual {v1, v2}, Lg90/u;->c(Ljava/lang/Runnable;)Li90/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk90/g;->a(Li90/c;)Z

    return-void
.end method
