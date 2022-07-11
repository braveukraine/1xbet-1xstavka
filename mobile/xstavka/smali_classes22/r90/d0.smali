.class public final Lr90/d0;
.super Lr90/a;
.source "ObservableFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr90/d0$a;,
        Lr90/d0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lr90/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:Lj90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj90/l<",
            "-TT;+",
            "Lg90/r<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(Lg90/r;Lj90/l;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/r<",
            "TT;>;",
            "Lj90/l<",
            "-TT;+",
            "Lg90/r<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lr90/a;-><init>(Lg90/r;)V

    .line 2
    iput-object p2, p0, Lr90/d0;->b:Lj90/l;

    .line 3
    iput-boolean p3, p0, Lr90/d0;->c:Z

    .line 4
    iput p4, p0, Lr90/d0;->d:I

    .line 5
    iput p5, p0, Lr90/d0;->e:I

    return-void
.end method


# virtual methods
.method public o1(Lg90/t;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/t<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr90/a;->a:Lg90/r;

    iget-object v1, p0, Lr90/d0;->b:Lj90/l;

    invoke-static {v0, p1, v1}, Lr90/i1;->b(Lg90/r;Lg90/t;Lj90/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lr90/a;->a:Lg90/r;

    new-instance v7, Lr90/d0$b;

    iget-object v3, p0, Lr90/d0;->b:Lj90/l;

    iget-boolean v4, p0, Lr90/d0;->c:Z

    iget v5, p0, Lr90/d0;->d:I

    iget v6, p0, Lr90/d0;->e:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lr90/d0$b;-><init>(Lg90/t;Lj90/l;ZII)V

    invoke-interface {v0, v7}, Lg90/r;->b(Lg90/t;)V

    return-void
.end method
