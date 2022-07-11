.class public final Lr90/q;
.super Lg90/o;
.source "ObservableDelaySubscriptionOther.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr90/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lg90/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lg90/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/r<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lg90/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/r<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg90/r;Lg90/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/r<",
            "+TT;>;",
            "Lg90/r<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg90/o;-><init>()V

    .line 2
    iput-object p1, p0, Lr90/q;->a:Lg90/r;

    .line 3
    iput-object p2, p0, Lr90/q;->b:Lg90/r;

    return-void
.end method


# virtual methods
.method public o1(Lg90/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lk90/g;

    invoke-direct {v0}, Lk90/g;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lg90/t;->a(Li90/c;)V

    .line 3
    new-instance v1, Lr90/q$a;

    invoke-direct {v1, p0, v0, p1}, Lr90/q$a;-><init>(Lr90/q;Lk90/g;Lg90/t;)V

    .line 4
    iget-object p1, p0, Lr90/q;->b:Lg90/r;

    invoke-interface {p1, v1}, Lg90/r;->b(Lg90/t;)V

    return-void
.end method
