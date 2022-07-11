.class public final Lg90/d0;
.super Lg90/a;
.source "ObservableFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg90/d0$a;,
        Lg90/d0$b;
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

.field final c:Z

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(Lv80/r;Ly80/l;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/r<",
            "TT;>;",
            "Ly80/l<",
            "-TT;+",
            "Lv80/r<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg90/a;-><init>(Lv80/r;)V

    .line 2
    iput-object p2, p0, Lg90/d0;->b:Ly80/l;

    .line 3
    iput-boolean p3, p0, Lg90/d0;->c:Z

    .line 4
    iput p4, p0, Lg90/d0;->d:I

    .line 5
    iput p5, p0, Lg90/d0;->e:I

    return-void
.end method


# virtual methods
.method public o1(Lv80/t;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/t<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg90/a;->a:Lv80/r;

    iget-object v1, p0, Lg90/d0;->b:Ly80/l;

    invoke-static {v0, p1, v1}, Lg90/i1;->b(Lv80/r;Lv80/t;Ly80/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg90/a;->a:Lv80/r;

    new-instance v7, Lg90/d0$b;

    iget-object v3, p0, Lg90/d0;->b:Ly80/l;

    iget-boolean v4, p0, Lg90/d0;->c:Z

    iget v5, p0, Lg90/d0;->d:I

    iget v6, p0, Lg90/d0;->e:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lg90/d0$b;-><init>(Lv80/t;Ly80/l;ZII)V

    invoke-interface {v0, v7}, Lv80/r;->c(Lv80/t;)V

    return-void
.end method
