.class public final Lg90/k;
.super Lg90/a;
.source "ObservableCount.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg90/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg90/a<",
        "TT;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lv80/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/r<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lg90/a;-><init>(Lv80/r;)V

    return-void
.end method


# virtual methods
.method public o1(Lv80/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/t<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lg90/a;->a:Lv80/r;

    new-instance v1, Lg90/k$a;

    invoke-direct {v1, p1}, Lg90/k$a;-><init>(Lv80/t;)V

    invoke-interface {v0, v1}, Lv80/r;->c(Lv80/t;)V

    return-void
.end method
