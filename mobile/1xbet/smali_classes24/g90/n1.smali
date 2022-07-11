.class public final Lg90/n1;
.super Lg90/a;
.source "ObservableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg90/n1$b;,
        Lg90/n1$a;
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


# direct methods
.method public constructor <init>(Lv80/r;Lv80/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/r<",
            "TT;>;",
            "Lv80/u;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg90/a;-><init>(Lv80/r;)V

    .line 2
    iput-object p2, p0, Lg90/n1;->b:Lv80/u;

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
    new-instance v0, Lg90/n1$a;

    invoke-direct {v0, p1}, Lg90/n1$a;-><init>(Lv80/t;)V

    .line 2
    invoke-interface {p1, v0}, Lv80/t;->a(Lx80/c;)V

    .line 3
    iget-object p1, p0, Lg90/n1;->b:Lv80/u;

    new-instance v1, Lg90/n1$b;

    invoke-direct {v1, p0, v0}, Lg90/n1$b;-><init>(Lg90/n1;Lg90/n1$a;)V

    invoke-virtual {p1, v1}, Lv80/u;->c(Ljava/lang/Runnable;)Lx80/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg90/n1$a;->b(Lx80/c;)V

    return-void
.end method
