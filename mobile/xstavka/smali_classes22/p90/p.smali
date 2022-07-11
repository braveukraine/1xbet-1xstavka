.class public final Lp90/p;
.super Lp90/a;
.source "MaybeObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp90/p$a;
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
    iput-object p2, p0, Lp90/p;->b:Lg90/u;

    return-void
.end method


# virtual methods
.method protected t(Lg90/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp90/a;->a:Lg90/m;

    new-instance v1, Lp90/p$a;

    iget-object v2, p0, Lp90/p;->b:Lg90/u;

    invoke-direct {v1, p1, v2}, Lp90/p$a;-><init>(Lg90/l;Lg90/u;)V

    invoke-interface {v0, v1}, Lg90/m;->a(Lg90/l;)V

    return-void
.end method
