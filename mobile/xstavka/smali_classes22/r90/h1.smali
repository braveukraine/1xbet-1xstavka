.class public final Lr90/h1;
.super Lr90/a;
.source "ObservableSampleTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr90/h1$a;,
        Lr90/h1$b;,
        Lr90/h1$c;
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
    iput-wide p2, p0, Lr90/h1;->b:J

    .line 3
    iput-object p4, p0, Lr90/h1;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lr90/h1;->d:Lg90/u;

    .line 5
    iput-boolean p6, p0, Lr90/h1;->e:Z

    return-void
.end method


# virtual methods
.method public o1(Lg90/t;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Lw90/a;

    invoke-direct {v1, p1}, Lw90/a;-><init>(Lg90/t;)V

    .line 2
    iget-boolean p1, p0, Lr90/h1;->e:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lr90/a;->a:Lg90/r;

    new-instance v6, Lr90/h1$a;

    iget-wide v2, p0, Lr90/h1;->b:J

    iget-object v4, p0, Lr90/h1;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lr90/h1;->d:Lg90/u;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lr90/h1$a;-><init>(Lg90/t;JLjava/util/concurrent/TimeUnit;Lg90/u;)V

    invoke-interface {p1, v6}, Lg90/r;->b(Lg90/t;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lr90/a;->a:Lg90/r;

    new-instance v6, Lr90/h1$b;

    iget-wide v2, p0, Lr90/h1;->b:J

    iget-object v4, p0, Lr90/h1;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lr90/h1;->d:Lg90/u;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lr90/h1$b;-><init>(Lg90/t;JLjava/util/concurrent/TimeUnit;Lg90/u;)V

    invoke-interface {p1, v6}, Lg90/r;->b(Lg90/t;)V

    :goto_0
    return-void
.end method
