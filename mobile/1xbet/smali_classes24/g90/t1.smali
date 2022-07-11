.class public final Lg90/t1;
.super Lg90/a;
.source "ObservableThrottleFirstTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg90/t1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg90/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lv80/u;


# direct methods
.method public constructor <init>(Lv80/r;JLjava/util/concurrent/TimeUnit;Lv80/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/r<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lv80/u;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg90/a;-><init>(Lv80/r;)V

    .line 2
    iput-wide p2, p0, Lg90/t1;->b:J

    .line 3
    iput-object p4, p0, Lg90/t1;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lg90/t1;->d:Lv80/u;

    return-void
.end method


# virtual methods
.method public o1(Lv80/t;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg90/a;->a:Lv80/r;

    new-instance v7, Lg90/t1$a;

    new-instance v2, Ll90/a;

    invoke-direct {v2, p1}, Ll90/a;-><init>(Lv80/t;)V

    iget-wide v3, p0, Lg90/t1;->b:J

    iget-object v5, p0, Lg90/t1;->c:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lg90/t1;->d:Lv80/u;

    .line 2
    invoke-virtual {p1}, Lv80/u;->b()Lv80/u$c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lg90/t1$a;-><init>(Lv80/t;JLjava/util/concurrent/TimeUnit;Lv80/u$c;)V

    .line 3
    invoke-interface {v0, v7}, Lv80/r;->c(Lv80/t;)V

    return-void
.end method
