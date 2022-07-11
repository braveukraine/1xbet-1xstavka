.class public final Lg90/p;
.super Lg90/a;
.source "ObservableDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg90/p$a;
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

.field final e:Z


# direct methods
.method public constructor <init>(Lv80/r;JLjava/util/concurrent/TimeUnit;Lv80/u;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/r<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lv80/u;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg90/a;-><init>(Lv80/r;)V

    .line 2
    iput-wide p2, p0, Lg90/p;->b:J

    .line 3
    iput-object p4, p0, Lg90/p;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lg90/p;->d:Lv80/u;

    .line 5
    iput-boolean p6, p0, Lg90/p;->e:Z

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
    iget-boolean v0, p0, Lg90/p;->e:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ll90/a;

    invoke-direct {v0, p1}, Ll90/a;-><init>(Lv80/t;)V

    move-object v2, v0

    .line 3
    :goto_0
    iget-object p1, p0, Lg90/p;->d:Lv80/u;

    invoke-virtual {p1}, Lv80/u;->b()Lv80/u$c;

    move-result-object v6

    .line 4
    iget-object p1, p0, Lg90/a;->a:Lv80/r;

    new-instance v0, Lg90/p$a;

    iget-wide v3, p0, Lg90/p;->b:J

    iget-object v5, p0, Lg90/p;->c:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lg90/p;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lg90/p$a;-><init>(Lv80/t;JLjava/util/concurrent/TimeUnit;Lv80/u$c;Z)V

    invoke-interface {p1, v0}, Lv80/r;->c(Lv80/t;)V

    return-void
.end method
