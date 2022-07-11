.class public final Lg90/h1;
.super Lg90/a;
.source "ObservableSampleTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg90/h1$a;,
        Lg90/h1$b;,
        Lg90/h1$c;
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
    iput-wide p2, p0, Lg90/h1;->b:J

    .line 3
    iput-object p4, p0, Lg90/h1;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lg90/h1;->d:Lv80/u;

    .line 5
    iput-boolean p6, p0, Lg90/h1;->e:Z

    return-void
.end method


# virtual methods
.method public o1(Lv80/t;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Ll90/a;

    invoke-direct {v1, p1}, Ll90/a;-><init>(Lv80/t;)V

    .line 2
    iget-boolean p1, p0, Lg90/h1;->e:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lg90/a;->a:Lv80/r;

    new-instance v6, Lg90/h1$a;

    iget-wide v2, p0, Lg90/h1;->b:J

    iget-object v4, p0, Lg90/h1;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lg90/h1;->d:Lv80/u;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lg90/h1$a;-><init>(Lv80/t;JLjava/util/concurrent/TimeUnit;Lv80/u;)V

    invoke-interface {p1, v6}, Lv80/r;->c(Lv80/t;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lg90/a;->a:Lv80/r;

    new-instance v6, Lg90/h1$b;

    iget-wide v2, p0, Lg90/h1;->b:J

    iget-object v4, p0, Lg90/h1;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lg90/h1;->d:Lv80/u;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lg90/h1$b;-><init>(Lv80/t;JLjava/util/concurrent/TimeUnit;Lv80/u;)V

    invoke-interface {p1, v6}, Lv80/r;->c(Lv80/t;)V

    :goto_0
    return-void
.end method
