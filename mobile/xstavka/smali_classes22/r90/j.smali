.class public final Lr90/j;
.super Lr90/a;
.source "ObservableConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr90/j$a;,
        Lr90/j$b;
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

.field final c:I

.field final d:Lio/reactivex/internal/util/f;


# direct methods
.method public constructor <init>(Lg90/r;Lj90/l;ILio/reactivex/internal/util/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/r<",
            "TT;>;",
            "Lj90/l<",
            "-TT;+",
            "Lg90/r<",
            "+TU;>;>;I",
            "Lio/reactivex/internal/util/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lr90/a;-><init>(Lg90/r;)V

    .line 2
    iput-object p2, p0, Lr90/j;->b:Lj90/l;

    .line 3
    iput-object p4, p0, Lr90/j;->d:Lio/reactivex/internal/util/f;

    const/16 p1, 0x8

    .line 4
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lr90/j;->c:I

    return-void
.end method


# virtual methods
.method public o1(Lg90/t;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/t<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr90/a;->a:Lg90/r;

    iget-object v1, p0, Lr90/j;->b:Lj90/l;

    invoke-static {v0, p1, v1}, Lr90/i1;->b(Lg90/r;Lg90/t;Lj90/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lr90/j;->d:Lio/reactivex/internal/util/f;

    sget-object v1, Lio/reactivex/internal/util/f;->IMMEDIATE:Lio/reactivex/internal/util/f;

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Lw90/a;

    invoke-direct {v0, p1}, Lw90/a;-><init>(Lg90/t;)V

    .line 4
    iget-object p1, p0, Lr90/a;->a:Lg90/r;

    new-instance v1, Lr90/j$b;

    iget-object v2, p0, Lr90/j;->b:Lj90/l;

    iget v3, p0, Lr90/j;->c:I

    invoke-direct {v1, v0, v2, v3}, Lr90/j$b;-><init>(Lg90/t;Lj90/l;I)V

    invoke-interface {p1, v1}, Lg90/r;->b(Lg90/t;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lr90/a;->a:Lg90/r;

    new-instance v1, Lr90/j$a;

    iget-object v2, p0, Lr90/j;->b:Lj90/l;

    iget v3, p0, Lr90/j;->c:I

    iget-object v4, p0, Lr90/j;->d:Lio/reactivex/internal/util/f;

    sget-object v5, Lio/reactivex/internal/util/f;->END:Lio/reactivex/internal/util/f;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v1, p1, v2, v3, v4}, Lr90/j$a;-><init>(Lg90/t;Lj90/l;IZ)V

    invoke-interface {v0, v1}, Lg90/r;->b(Lg90/t;)V

    :goto_1
    return-void
.end method
