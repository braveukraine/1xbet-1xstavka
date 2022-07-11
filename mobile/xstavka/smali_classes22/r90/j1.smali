.class public final Lr90/j1;
.super Lr90/a;
.source "ObservableScan.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr90/j1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr90/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lj90/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj90/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg90/r;Lj90/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/r<",
            "TT;>;",
            "Lj90/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lr90/a;-><init>(Lg90/r;)V

    .line 2
    iput-object p2, p0, Lr90/j1;->b:Lj90/c;

    return-void
.end method


# virtual methods
.method public o1(Lg90/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr90/a;->a:Lg90/r;

    new-instance v1, Lr90/j1$a;

    iget-object v2, p0, Lr90/j1;->b:Lj90/c;

    invoke-direct {v1, p1, v2}, Lr90/j1$a;-><init>(Lg90/t;Lj90/c;)V

    invoke-interface {v0, v1}, Lg90/r;->b(Lg90/t;)V

    return-void
.end method
