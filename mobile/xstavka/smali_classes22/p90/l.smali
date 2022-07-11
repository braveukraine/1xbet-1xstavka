.class public final Lp90/l;
.super Lp90/a;
.source "MaybeIgnoreElement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp90/l$a;
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


# direct methods
.method public constructor <init>(Lg90/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/m<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lp90/a;-><init>(Lg90/m;)V

    return-void
.end method


# virtual methods
.method protected t(Lg90/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp90/a;->a:Lg90/m;

    new-instance v1, Lp90/l$a;

    invoke-direct {v1, p1}, Lp90/l$a;-><init>(Lg90/l;)V

    invoke-interface {v0, v1}, Lg90/m;->a(Lg90/l;)V

    return-void
.end method
