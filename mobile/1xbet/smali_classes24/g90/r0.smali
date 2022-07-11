.class public final Lg90/r0;
.super Lv80/o;
.source "ObservableInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg90/r0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv80/o<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lv80/u;

.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lv80/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv80/o;-><init>()V

    .line 2
    iput-wide p1, p0, Lg90/r0;->b:J

    .line 3
    iput-wide p3, p0, Lg90/r0;->c:J

    .line 4
    iput-object p5, p0, Lg90/r0;->d:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p6, p0, Lg90/r0;->a:Lv80/u;

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
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lg90/r0$a;

    invoke-direct {v7, p1}, Lg90/r0$a;-><init>(Lv80/t;)V

    .line 2
    invoke-interface {p1, v7}, Lv80/t;->a(Lx80/c;)V

    .line 3
    iget-object v0, p0, Lg90/r0;->a:Lv80/u;

    .line 4
    instance-of p1, v0, Lio/reactivex/internal/schedulers/p;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lv80/u;->b()Lv80/u$c;

    move-result-object v0

    .line 6
    invoke-virtual {v7, v0}, Lg90/r0$a;->a(Lx80/c;)V

    .line 7
    iget-wide v2, p0, Lg90/r0;->b:J

    iget-wide v4, p0, Lg90/r0;->c:J

    iget-object v6, p0, Lg90/r0;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lv80/u$c;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lx80/c;

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, p0, Lg90/r0;->b:J

    iget-wide v4, p0, Lg90/r0;->c:J

    iget-object v6, p0, Lg90/r0;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lv80/u;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lx80/c;

    move-result-object p1

    .line 9
    invoke-virtual {v7, p1}, Lg90/r0$a;->a(Lx80/c;)V

    :goto_0
    return-void
.end method
