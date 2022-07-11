.class public final Lr90/p1;
.super Lr90/a;
.source "ObservableSwitchMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr90/p1$a;,
        Lr90/p1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lr90/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Lj90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj90/l<",
            "-TT;+",
            "Lg90/r<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Z


# direct methods
.method public constructor <init>(Lg90/r;Lj90/l;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/r<",
            "TT;>;",
            "Lj90/l<",
            "-TT;+",
            "Lg90/r<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lr90/a;-><init>(Lg90/r;)V

    .line 2
    iput-object p2, p0, Lr90/p1;->b:Lj90/l;

    .line 3
    iput p3, p0, Lr90/p1;->c:I

    .line 4
    iput-boolean p4, p0, Lr90/p1;->d:Z

    return-void
.end method


# virtual methods
.method public o1(Lg90/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/t<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr90/a;->a:Lg90/r;

    iget-object v1, p0, Lr90/p1;->b:Lj90/l;

    invoke-static {v0, p1, v1}, Lr90/i1;->b(Lg90/r;Lg90/t;Lj90/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lr90/a;->a:Lg90/r;

    new-instance v1, Lr90/p1$b;

    iget-object v2, p0, Lr90/p1;->b:Lj90/l;

    iget v3, p0, Lr90/p1;->c:I

    iget-boolean v4, p0, Lr90/p1;->d:Z

    invoke-direct {v1, p1, v2, v3, v4}, Lr90/p1$b;-><init>(Lg90/t;Lj90/l;IZ)V

    invoke-interface {v0, v1}, Lg90/r;->b(Lg90/t;)V

    return-void
.end method
