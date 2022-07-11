.class public final Lg90/n0;
.super Lg90/a;
.source "ObservableGroupBy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg90/n0$c;,
        Lg90/n0$b;,
        Lg90/n0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lg90/a<",
        "TT;",
        "Lk90/b<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final b:Ly80/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly80/l<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field final c:Ly80/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly80/l<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Z


# direct methods
.method public constructor <init>(Lv80/r;Ly80/l;Ly80/l;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/r<",
            "TT;>;",
            "Ly80/l<",
            "-TT;+TK;>;",
            "Ly80/l<",
            "-TT;+TV;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg90/a;-><init>(Lv80/r;)V

    .line 2
    iput-object p2, p0, Lg90/n0;->b:Ly80/l;

    .line 3
    iput-object p3, p0, Lg90/n0;->c:Ly80/l;

    .line 4
    iput p4, p0, Lg90/n0;->d:I

    .line 5
    iput-boolean p5, p0, Lg90/n0;->e:Z

    return-void
.end method


# virtual methods
.method public o1(Lv80/t;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/t<",
            "-",
            "Lk90/b<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lg90/a;->a:Lv80/r;

    new-instance v7, Lg90/n0$a;

    iget-object v3, p0, Lg90/n0;->b:Ly80/l;

    iget-object v4, p0, Lg90/n0;->c:Ly80/l;

    iget v5, p0, Lg90/n0;->d:I

    iget-boolean v6, p0, Lg90/n0;->e:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lg90/n0$a;-><init>(Lv80/t;Ly80/l;Ly80/l;IZ)V

    invoke-interface {v0, v7}, Lv80/r;->c(Lv80/t;)V

    return-void
.end method
