.class public final Lp90/d;
.super Lg90/k;
.source "MaybeDoOnTerminate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp90/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg90/k<",
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

.field final b:Lj90/a;


# direct methods
.method public constructor <init>(Lg90/m;Lj90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/m<",
            "TT;>;",
            "Lj90/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg90/k;-><init>()V

    .line 2
    iput-object p1, p0, Lp90/d;->a:Lg90/m;

    .line 3
    iput-object p2, p0, Lp90/d;->b:Lj90/a;

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
    iget-object v0, p0, Lp90/d;->a:Lg90/m;

    new-instance v1, Lp90/d$a;

    invoke-direct {v1, p0, p1}, Lp90/d$a;-><init>(Lp90/d;Lg90/l;)V

    invoke-interface {v0, v1}, Lg90/m;->a(Lg90/l;)V

    return-void
.end method
