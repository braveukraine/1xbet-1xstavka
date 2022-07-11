.class public final Lr90/f0;
.super Lg90/b;
.source "ObservableFlatMapCompletableCompletable.java"

# interfaces
.implements Ll90/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr90/f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg90/b;",
        "Ll90/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lg90/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lj90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj90/l<",
            "-TT;+",
            "Lg90/d;",
            ">;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lg90/r;Lj90/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/r<",
            "TT;>;",
            "Lj90/l<",
            "-TT;+",
            "Lg90/d;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg90/b;-><init>()V

    .line 2
    iput-object p1, p0, Lr90/f0;->a:Lg90/r;

    .line 3
    iput-object p2, p0, Lr90/f0;->b:Lj90/l;

    .line 4
    iput-boolean p3, p0, Lr90/f0;->c:Z

    return-void
.end method


# virtual methods
.method protected E(Lg90/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr90/f0;->a:Lg90/r;

    new-instance v1, Lr90/f0$a;

    iget-object v2, p0, Lr90/f0;->b:Lj90/l;

    iget-boolean v3, p0, Lr90/f0;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lr90/f0$a;-><init>(Lg90/c;Lj90/l;Z)V

    invoke-interface {v0, v1}, Lg90/r;->b(Lg90/t;)V

    return-void
.end method

.method public c()Lg90/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr90/e0;

    iget-object v1, p0, Lr90/f0;->a:Lg90/r;

    iget-object v2, p0, Lr90/f0;->b:Lj90/l;

    iget-boolean v3, p0, Lr90/f0;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lr90/e0;-><init>(Lg90/r;Lj90/l;Z)V

    invoke-static {v0}, Lx90/a;->n(Lg90/o;)Lg90/o;

    move-result-object v0

    return-object v0
.end method
