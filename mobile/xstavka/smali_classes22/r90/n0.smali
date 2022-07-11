.class public final Lr90/n0;
.super Lr90/a;
.source "ObservableGroupBy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr90/n0$c;,
        Lr90/n0$b;,
        Lr90/n0$a;
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
        "Lr90/a<",
        "TT;",
        "Lv90/b<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final b:Lj90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj90/l<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field final c:Lj90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj90/l<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Z


# direct methods
.method public constructor <init>(Lg90/r;Lj90/l;Lj90/l;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/r<",
            "TT;>;",
            "Lj90/l<",
            "-TT;+TK;>;",
            "Lj90/l<",
            "-TT;+TV;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lr90/a;-><init>(Lg90/r;)V

    .line 2
    iput-object p2, p0, Lr90/n0;->b:Lj90/l;

    .line 3
    iput-object p3, p0, Lr90/n0;->c:Lj90/l;

    .line 4
    iput p4, p0, Lr90/n0;->d:I

    .line 5
    iput-boolean p5, p0, Lr90/n0;->e:Z

    return-void
.end method


# virtual methods
.method public o1(Lg90/t;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/t<",
            "-",
            "Lv90/b<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr90/a;->a:Lg90/r;

    new-instance v7, Lr90/n0$a;

    iget-object v3, p0, Lr90/n0;->b:Lj90/l;

    iget-object v4, p0, Lr90/n0;->c:Lj90/l;

    iget v5, p0, Lr90/n0;->d:I

    iget-boolean v6, p0, Lr90/n0;->e:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lr90/n0$a;-><init>(Lg90/t;Lj90/l;Lj90/l;IZ)V

    invoke-interface {v0, v7}, Lg90/r;->b(Lg90/t;)V

    return-void
.end method
