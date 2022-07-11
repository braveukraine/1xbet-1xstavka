.class final Lh90/a0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleTimeout.java"

# interfaces
.implements Lv80/x;
.implements Ljava/lang/Runnable;
.implements Lx80/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh90/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh90/a0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lx80/c;",
        ">;",
        "Lv80/x<",
        "TT;>;",
        "Ljava/lang/Runnable;",
        "Lx80/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x85380018ff2a7eL


# instance fields
.field final a:Lv80/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv80/x<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lx80/c;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lh90/a0$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh90/a0$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:Lv80/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv80/z<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final e:J

.field final f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Lv80/x;Lv80/z;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/x<",
            "-TT;>;",
            "Lv80/z<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lh90/a0$a;->a:Lv80/x;

    .line 3
    iput-object p2, p0, Lh90/a0$a;->d:Lv80/z;

    .line 4
    iput-wide p3, p0, Lh90/a0$a;->e:J

    .line 5
    iput-object p5, p0, Lh90/a0$a;->f:Ljava/util/concurrent/TimeUnit;

    .line 6
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p3, p0, Lh90/a0$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p2, :cond_0

    .line 7
    new-instance p2, Lh90/a0$a$a;

    invoke-direct {p2, p1}, Lh90/a0$a$a;-><init>(Lv80/x;)V

    iput-object p2, p0, Lh90/a0$a;->c:Lh90/a0$a$a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lh90/a0$a;->c:Lh90/a0$a$a;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lx80/c;)V
    .locals 0

    invoke-static {p0, p1}, Lz80/c;->j(Ljava/util/concurrent/atomic/AtomicReference;Lx80/c;)Z

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-static {p0}, Lz80/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lh90/a0$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lz80/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object v0, p0, Lh90/a0$a;->c:Lh90/a0$a$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lz80/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
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

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx80/c;

    .line 2
    sget-object v1, Lz80/c;->DISPOSED:Lz80/c;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lh90/a0$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lz80/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object v0, p0, Lh90/a0$a;->a:Lv80/x;

    invoke-interface {v0, p1}, Lv80/x;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lm90/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx80/c;

    .line 2
    sget-object v1, Lz80/c;->DISPOSED:Lz80/c;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lh90/a0$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lz80/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object v0, p0, Lh90/a0$a;->a:Lv80/x;

    invoke-interface {v0, p1}, Lv80/x;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx80/c;

    .line 2
    sget-object v1, Lz80/c;->DISPOSED:Lz80/c;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lx80/c;->d()V

    .line 4
    :cond_0
    iget-object v0, p0, Lh90/a0$a;->d:Lv80/z;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lh90/a0$a;->a:Lv80/x;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    iget-wide v2, p0, Lh90/a0$a;->e:J

    iget-object v4, p0, Lh90/a0$a;->f:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4}, Lio/reactivex/internal/util/g;->d(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lv80/x;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lh90/a0$a;->d:Lv80/z;

    .line 7
    iget-object v1, p0, Lh90/a0$a;->c:Lh90/a0$a$a;

    invoke-interface {v0, v1}, Lv80/z;->b(Lv80/x;)V

    :cond_2
    :goto_0
    return-void
.end method
