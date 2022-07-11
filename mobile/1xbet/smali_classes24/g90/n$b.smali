.class final Lg90/n$b;
.super Ljava/lang/Object;
.source "ObservableDebounceTimed.java"

# interfaces
.implements Lv80/t;
.implements Lx80/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg90/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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

.field e:Lx80/c;

.field f:Lx80/c;

.field volatile g:J

.field h:Z


# direct methods
.method constructor <init>(Lv80/t;JLjava/util/concurrent/TimeUnit;Lv80/u$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/t<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lv80/u$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg90/n$b;->a:Lv80/t;

    .line 3
    iput-wide p2, p0, Lg90/n$b;->b:J

    .line 4
    iput-object p4, p0, Lg90/n$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lg90/n$b;->d:Lv80/u$c;

    return-void
.end method


# virtual methods
.method public a(Lx80/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg90/n$b;->e:Lx80/c;

    invoke-static {v0, p1}, Lz80/c;->l(Lx80/c;Lx80/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lg90/n$b;->e:Lx80/c;

    .line 3
    iget-object p1, p0, Lg90/n$b;->a:Lv80/t;

    invoke-interface {p1, p0}, Lv80/t;->a(Lx80/c;)V

    :cond_0
    return-void
.end method

.method b(JLjava/lang/Object;Lg90/n$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;",
            "Lg90/n$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lg90/n$b;->g:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 2
    iget-object p1, p0, Lg90/n$b;->a:Lv80/t;

    invoke-interface {p1, p3}, Lv80/t;->onNext(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p4}, Lg90/n$a;->d()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg90/n$b;->e:Lx80/c;

    invoke-interface {v0}, Lx80/c;->d()V

    .line 2
    iget-object v0, p0, Lg90/n$b;->d:Lv80/u$c;

    invoke-interface {v0}, Lx80/c;->d()V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lg90/n$b;->d:Lv80/u$c;

    invoke-interface {v0}, Lx80/c;->e()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg90/n$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg90/n$b;->h:Z

    .line 3
    iget-object v0, p0, Lg90/n$b;->f:Lx80/c;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lx80/c;->d()V

    .line 5
    :cond_1
    check-cast v0, Lg90/n$a;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lg90/n$a;->run()V

    .line 7
    :cond_2
    iget-object v0, p0, Lg90/n$b;->a:Lv80/t;

    invoke-interface {v0}, Lv80/t;->onComplete()V

    .line 8
    iget-object v0, p0, Lg90/n$b;->d:Lv80/u$c;

    invoke-interface {v0}, Lx80/c;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg90/n$b;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lm90/a;->s(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lg90/n$b;->f:Lx80/c;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lx80/c;->d()V

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lg90/n$b;->h:Z

    .line 6
    iget-object v0, p0, Lg90/n$b;->a:Lv80/t;

    invoke-interface {v0, p1}, Lv80/t;->onError(Ljava/lang/Throwable;)V

    .line 7
    iget-object p1, p0, Lg90/n$b;->d:Lv80/u$c;

    invoke-interface {p1}, Lx80/c;->d()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lg90/n$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lg90/n$b;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 3
    iput-wide v0, p0, Lg90/n$b;->g:J

    .line 4
    iget-object v2, p0, Lg90/n$b;->f:Lx80/c;

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Lx80/c;->d()V

    .line 6
    :cond_1
    new-instance v2, Lg90/n$a;

    invoke-direct {v2, p1, v0, v1, p0}, Lg90/n$a;-><init>(Ljava/lang/Object;JLg90/n$b;)V

    .line 7
    iput-object v2, p0, Lg90/n$b;->f:Lx80/c;

    .line 8
    iget-object p1, p0, Lg90/n$b;->d:Lv80/u$c;

    iget-wide v0, p0, Lg90/n$b;->b:J

    iget-object v3, p0, Lg90/n$b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, v3}, Lv80/u$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lx80/c;

    move-result-object p1

    .line 9
    invoke-virtual {v2, p1}, Lg90/n$a;->a(Lx80/c;)V

    return-void
.end method
