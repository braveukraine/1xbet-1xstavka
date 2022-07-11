.class public final Lr90/t1;
.super Lr90/a;
.source "ObservableThrottleFirstTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr90/t1$a;
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
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lg90/u;


# direct methods
.method public constructor <init>(Lg90/r;JLjava/util/concurrent/TimeUnit;Lg90/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/r<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lg90/u;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lr90/a;-><init>(Lg90/r;)V

    .line 2
    iput-wide p2, p0, Lr90/t1;->b:J

    .line 3
    iput-object p4, p0, Lr90/t1;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lr90/t1;->d:Lg90/u;

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

    new-instance v7, Lr90/t1$a;

    new-instance v2, Lw90/a;

    invoke-direct {v2, p1}, Lw90/a;-><init>(Lg90/t;)V

    iget-wide v3, p0, Lr90/t1;->b:J

    iget-object v5, p0, Lr90/t1;->c:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lr90/t1;->d:Lg90/u;

    .line 2
    invoke-virtual {p1}, Lg90/u;->b()Lg90/u$c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lr90/t1$a;-><init>(Lg90/t;JLjava/util/concurrent/TimeUnit;Lg90/u$c;)V

    .line 3
    invoke-interface {v0, v7}, Lg90/r;->b(Lg90/t;)V

    return-void
.end method
