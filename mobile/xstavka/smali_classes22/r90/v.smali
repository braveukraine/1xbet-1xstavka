.class public final Lr90/v;
.super Lr90/a;
.source "ObservableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr90/v$a;
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
.field final b:Lj90/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj90/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lj90/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj90/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lj90/a;

.field final e:Lj90/a;


# direct methods
.method public constructor <init>(Lg90/r;Lj90/g;Lj90/g;Lj90/a;Lj90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/r<",
            "TT;>;",
            "Lj90/g<",
            "-TT;>;",
            "Lj90/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lj90/a;",
            "Lj90/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lr90/a;-><init>(Lg90/r;)V

    .line 2
    iput-object p2, p0, Lr90/v;->b:Lj90/g;

    .line 3
    iput-object p3, p0, Lr90/v;->c:Lj90/g;

    .line 4
    iput-object p4, p0, Lr90/v;->d:Lj90/a;

    .line 5
    iput-object p5, p0, Lr90/v;->e:Lj90/a;

    return-void
.end method


# virtual methods
.method public o1(Lg90/t;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr90/a;->a:Lg90/r;

    new-instance v7, Lr90/v$a;

    iget-object v3, p0, Lr90/v;->b:Lj90/g;

    iget-object v4, p0, Lr90/v;->c:Lj90/g;

    iget-object v5, p0, Lr90/v;->d:Lj90/a;

    iget-object v6, p0, Lr90/v;->e:Lj90/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lr90/v$a;-><init>(Lg90/t;Lj90/g;Lj90/g;Lj90/a;Lj90/a;)V

    invoke-interface {v0, v7}, Lg90/r;->b(Lg90/t;)V

    return-void
.end method
