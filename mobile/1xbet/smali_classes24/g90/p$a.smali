.class final Lg90/p$a;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Lv80/t;
.implements Lx80/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg90/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg90/p$a$a;,
        Lg90/p$a$b;,
        Lg90/p$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv80/t<",
        "TT;>;",
        "Lx80/c;"
    }
.end annotation


# instance fields
.field final a:Lv80/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv80/t<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lv80/u$c;

.field final e:Z

.field f:Lx80/c;


# direct methods
.method constructor <init>(Lv80/t;JLjava/util/concurrent/TimeUnit;Lv80/u$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/t<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lv80/u$c;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg90/p$a;->a:Lv80/t;

    .line 3
    iput-wide p2, p0, Lg90/p$a;->b:J

    .line 4
    iput-object p4, p0, Lg90/p$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lg90/p$a;->d:Lv80/u$c;

    .line 6
    iput-boolean p6, p0, Lg90/p$a;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lx80/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg90/p$a;->f:Lx80/c;

    invoke-static {v0, p1}, Lz80/c;->l(Lx80/c;Lx80/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lg90/p$a;->f:Lx80/c;

    .line 3
    iget-object p1, p0, Lg90/p$a;->a:Lv80/t;

    invoke-interface {p1, p0}, Lv80/t;->a(Lx80/c;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg90/p$a;->f:Lx80/c;

    invoke-interface {v0}, Lx80/c;->d()V

    .line 2
    iget-object v0, p0, Lg90/p$a;->d:Lv80/u$c;

    invoke-interface {v0}, Lx80/c;->d()V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lg90/p$a;->d:Lv80/u$c;

    invoke-interface {v0}, Lx80/c;->e()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 5

    iget-object v0, p0, Lg90/p$a;->d:Lv80/u$c;

    new-instance v1, Lg90/p$a$a;

    invoke-direct {v1, p0}, Lg90/p$a$a;-><init>(Lg90/p$a;)V

    iget-wide v2, p0, Lg90/p$a;->b:J

    iget-object v4, p0, Lg90/p$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lv80/u$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lx80/c;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lg90/p$a;->d:Lv80/u$c;

    new-instance v1, Lg90/p$a$b;

    invoke-direct {v1, p0, p1}, Lg90/p$a$b;-><init>(Lg90/p$a;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lg90/p$a;->e:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lg90/p$a;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p1, p0, Lg90/p$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lv80/u$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lx80/c;

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lg90/p$a;->d:Lv80/u$c;

    new-instance v1, Lg90/p$a$c;

    invoke-direct {v1, p0, p1}, Lg90/p$a$c;-><init>(Lg90/p$a;Ljava/lang/Object;)V

    iget-wide v2, p0, Lg90/p$a;->b:J

    iget-object p1, p0, Lg90/p$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lv80/u$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lx80/c;

    return-void
.end method
