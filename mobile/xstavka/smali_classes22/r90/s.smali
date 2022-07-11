.class public final Lr90/s;
.super Lr90/a;
.source "ObservableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr90/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lr90/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lj90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj90/l<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final c:Lj90/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj90/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg90/r;Lj90/l;Lj90/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/r<",
            "TT;>;",
            "Lj90/l<",
            "-TT;TK;>;",
            "Lj90/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lr90/a;-><init>(Lg90/r;)V

    .line 2
    iput-object p2, p0, Lr90/s;->b:Lj90/l;

    .line 3
    iput-object p3, p0, Lr90/s;->c:Lj90/d;

    return-void
.end method


# virtual methods
.method protected o1(Lg90/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr90/a;->a:Lg90/r;

    new-instance v1, Lr90/s$a;

    iget-object v2, p0, Lr90/s;->b:Lj90/l;

    iget-object v3, p0, Lr90/s;->c:Lj90/d;

    invoke-direct {v1, p1, v2, v3}, Lr90/s$a;-><init>(Lg90/t;Lj90/l;Lj90/d;)V

    invoke-interface {v0, v1}, Lg90/r;->b(Lg90/t;)V

    return-void
.end method
