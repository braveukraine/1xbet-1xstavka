.class public final Lo90/d;
.super Lo90/a;
.source "FlowableDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo90/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo90/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lg90/u;

.field final f:Z


# direct methods
.method public constructor <init>(Lg90/f;JLjava/util/concurrent/TimeUnit;Lg90/u;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/f<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lg90/u;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lo90/a;-><init>(Lg90/f;)V

    .line 2
    iput-wide p2, p0, Lo90/d;->c:J

    .line 3
    iput-object p4, p0, Lo90/d;->d:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lo90/d;->e:Lg90/u;

    .line 5
    iput-boolean p6, p0, Lo90/d;->f:Z

    return-void
.end method


# virtual methods
.method protected P(Lorg/reactivestreams/Subscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo90/d;->f:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ly90/a;

    invoke-direct {v0, p1}, Ly90/a;-><init>(Lorg/reactivestreams/Subscriber;)V

    move-object v2, v0

    .line 3
    :goto_0
    iget-object p1, p0, Lo90/d;->e:Lg90/u;

    invoke-virtual {p1}, Lg90/u;->b()Lg90/u$c;

    move-result-object v6

    .line 4
    iget-object p1, p0, Lo90/a;->b:Lg90/f;

    new-instance v0, Lo90/d$a;

    iget-wide v3, p0, Lo90/d;->c:J

    iget-object v5, p0, Lo90/d;->d:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lo90/d;->f:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo90/d$a;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lg90/u$c;Z)V

    invoke-virtual {p1, v0}, Lg90/f;->O(Lg90/i;)V

    return-void
.end method
