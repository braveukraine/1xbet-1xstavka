.class final Lc90/d$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableDelay.java"

# interfaces
.implements Lv80/c;
.implements Ljava/lang/Runnable;
.implements Lx80/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc90/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lx80/c;",
        ">;",
        "Lv80/c;",
        "Ljava/lang/Runnable;",
        "Lx80/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x67777c1e4b8e28eL


# instance fields
.field final a:Lv80/c;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lv80/u;

.field final e:Z

.field f:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lv80/c;JLjava/util/concurrent/TimeUnit;Lv80/u;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lc90/d$a;->a:Lv80/c;

    .line 3
    iput-wide p2, p0, Lc90/d$a;->b:J

    .line 4
    iput-object p4, p0, Lc90/d$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lc90/d$a;->d:Lv80/u;

    .line 6
    iput-boolean p6, p0, Lc90/d$a;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lx80/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz80/c;->j(Ljava/util/concurrent/atomic/AtomicReference;Lx80/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc90/d$a;->a:Lv80/c;

    invoke-interface {p1, p0}, Lv80/c;->a(Lx80/c;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    invoke-static {p0}, Lz80/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx80/c;

    invoke-static {v0}, Lz80/c;->f(Lx80/c;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 4

    iget-object v0, p0, Lc90/d$a;->d:Lv80/u;

    iget-wide v1, p0, Lc90/d$a;->b:J

    iget-object v3, p0, Lc90/d$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, v1, v2, v3}, Lv80/u;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lx80/c;

    move-result-object v0

    invoke-static {p0, v0}, Lz80/c;->g(Ljava/util/concurrent/atomic/AtomicReference;Lx80/c;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lc90/d$a;->f:Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lc90/d$a;->d:Lv80/u;

    iget-boolean v0, p0, Lc90/d$a;->e:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lc90/d$a;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lc90/d$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Lv80/u;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lx80/c;

    move-result-object p1

    invoke-static {p0, p1}, Lz80/c;->g(Ljava/util/concurrent/atomic/AtomicReference;Lx80/c;)Z

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc90/d$a;->f:Ljava/lang/Throwable;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lc90/d$a;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lc90/d$a;->a:Lv80/c;

    invoke-interface {v1, v0}, Lv80/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc90/d$a;->a:Lv80/c;

    invoke-interface {v0}, Lv80/c;->onComplete()V

    :goto_0
    return-void
.end method
