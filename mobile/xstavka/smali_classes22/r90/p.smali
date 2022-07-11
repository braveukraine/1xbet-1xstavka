.class public final Lr90/p;
.super Lr90/a;
.source "ObservableDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr90/p$a;
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

.field final e:Z


# direct methods
.method public constructor <init>(Lg90/r;JLjava/util/concurrent/TimeUnit;Lg90/u;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/r<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lg90/u;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lr90/a;-><init>(Lg90/r;)V

    .line 2
    iput-wide p2, p0, Lr90/p;->b:J

    .line 3
    iput-object p4, p0, Lr90/p;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lr90/p;->d:Lg90/u;

    .line 5
    iput-boolean p6, p0, Lr90/p;->e:Z

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
    iget-boolean v0, p0, Lr90/p;->e:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lw90/a;

    invoke-direct {v0, p1}, Lw90/a;-><init>(Lg90/t;)V

    move-object v2, v0

    .line 3
    :goto_0
    iget-object p1, p0, Lr90/p;->d:Lg90/u;

    invoke-virtual {p1}, Lg90/u;->b()Lg90/u$c;

    move-result-object v6

    .line 4
    iget-object p1, p0, Lr90/a;->a:Lg90/r;

    new-instance v0, Lr90/p$a;

    iget-wide v3, p0, Lr90/p;->b:J

    iget-object v5, p0, Lr90/p;->c:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lr90/p;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lr90/p$a;-><init>(Lg90/t;JLjava/util/concurrent/TimeUnit;Lg90/u$c;Z)V

    invoke-interface {p1, v0}, Lg90/r;->b(Lg90/t;)V

    return-void
.end method
