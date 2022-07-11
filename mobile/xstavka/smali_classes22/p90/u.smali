.class public final Lp90/u;
.super Lg90/o;
.source "MaybeToObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp90/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg90/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lg90/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/m<",
            "TT;>;"
        }
    .end annotation
.end field


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
    invoke-direct {p0}, Lg90/o;-><init>()V

    .line 2
    iput-object p1, p0, Lp90/u;->a:Lg90/m;

    return-void
.end method

.method public static N1(Lg90/t;)Lg90/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg90/t<",
            "-TT;>;)",
            "Lg90/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp90/u$a;

    invoke-direct {v0, p0}, Lp90/u$a;-><init>(Lg90/t;)V

    return-object v0
.end method


# virtual methods
.method protected o1(Lg90/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp90/u;->a:Lg90/m;

    invoke-static {p1}, Lp90/u;->N1(Lg90/t;)Lg90/l;

    move-result-object p1

    invoke-interface {v0, p1}, Lg90/m;->a(Lg90/l;)V

    return-void
.end method
