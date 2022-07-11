.class public final Lr90/r0;
.super Lg90/o;
.source "ObservableInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr90/r0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg90/o<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lg90/u;

.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lg90/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg90/o;-><init>()V

    .line 2
    iput-wide p1, p0, Lr90/r0;->b:J

    .line 3
    iput-wide p3, p0, Lr90/r0;->c:J

    .line 4
    iput-object p5, p0, Lr90/r0;->d:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p6, p0, Lr90/r0;->a:Lg90/u;

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
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lr90/r0$a;

    invoke-direct {v7, p1}, Lr90/r0$a;-><init>(Lg90/t;)V

    .line 2
    invoke-interface {p1, v7}, Lg90/t;->a(Li90/c;)V

    .line 3
    iget-object v0, p0, Lr90/r0;->a:Lg90/u;

    .line 4
    instance-of p1, v0, Lio/reactivex/internal/schedulers/p;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lg90/u;->b()Lg90/u$c;

    move-result-object v0

    .line 6
    invoke-virtual {v7, v0}, Lr90/r0$a;->a(Li90/c;)V

    .line 7
    iget-wide v2, p0, Lr90/r0;->b:J

    iget-wide v4, p0, Lr90/r0;->c:J

    iget-object v6, p0, Lr90/r0;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lg90/u$c;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Li90/c;

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, p0, Lr90/r0;->b:J

    iget-wide v4, p0, Lr90/r0;->c:J

    iget-object v6, p0, Lr90/r0;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lg90/u;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Li90/c;

    move-result-object p1

    .line 9
    invoke-virtual {v7, p1}, Lr90/r0$a;->a(Li90/c;)V

    :goto_0
    return-void
.end method
