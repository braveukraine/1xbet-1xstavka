.class public final Lg90/j;
.super Lg90/a;
.source "ObservableConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg90/j$a;,
        Lg90/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lg90/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:Ly80/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly80/l<",
            "-TT;+",
            "Lv80/r<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Lio/reactivex/internal/util/f;


# direct methods
.method public constructor <init>(Lv80/r;Ly80/l;ILio/reactivex/internal/util/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/r<",
            "TT;>;",
            "Ly80/l<",
            "-TT;+",
            "Lv80/r<",
            "+TU;>;>;I",
            "Lio/reactivex/internal/util/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg90/a;-><init>(Lv80/r;)V

    .line 2
    iput-object p2, p0, Lg90/j;->b:Ly80/l;

    .line 3
    iput-object p4, p0, Lg90/j;->d:Lio/reactivex/internal/util/f;

    const/16 p1, 0x8

    .line 4
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lg90/j;->c:I

    return-void
.end method


# virtual methods
.method public o1(Lv80/t;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/t<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg90/a;->a:Lv80/r;

    iget-object v1, p0, Lg90/j;->b:Ly80/l;

    invoke-static {v0, p1, v1}, Lg90/i1;->b(Lv80/r;Lv80/t;Ly80/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg90/j;->d:Lio/reactivex/internal/util/f;

    sget-object v1, Lio/reactivex/internal/util/f;->IMMEDIATE:Lio/reactivex/internal/util/f;

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Ll90/a;

    invoke-direct {v0, p1}, Ll90/a;-><init>(Lv80/t;)V

    .line 4
    iget-object p1, p0, Lg90/a;->a:Lv80/r;

    new-instance v1, Lg90/j$b;

    iget-object v2, p0, Lg90/j;->b:Ly80/l;

    iget v3, p0, Lg90/j;->c:I

    invoke-direct {v1, v0, v2, v3}, Lg90/j$b;-><init>(Lv80/t;Ly80/l;I)V

    invoke-interface {p1, v1}, Lv80/r;->c(Lv80/t;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lg90/a;->a:Lv80/r;

    new-instance v1, Lg90/j$a;

    iget-object v2, p0, Lg90/j;->b:Ly80/l;

    iget v3, p0, Lg90/j;->c:I

    iget-object v4, p0, Lg90/j;->d:Lio/reactivex/internal/util/f;

    sget-object v5, Lio/reactivex/internal/util/f;->END:Lio/reactivex/internal/util/f;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v1, p1, v2, v3, v4}, Lg90/j$a;-><init>(Lv80/t;Ly80/l;IZ)V

    invoke-interface {v0, v1}, Lv80/r;->c(Lv80/t;)V

    :goto_1
    return-void
.end method
