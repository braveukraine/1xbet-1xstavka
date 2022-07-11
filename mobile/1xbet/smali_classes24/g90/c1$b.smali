.class final Lg90/c1$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ObservableRefCount.java"

# interfaces
.implements Lv80/t;
.implements Lx80/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg90/c1;
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
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lv80/t<",
        "TT;>;",
        "Lx80/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x66f7ddf0554a95a7L


# instance fields
.field final a:Lv80/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv80/t<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lg90/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/c1<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lg90/c1$a;

.field d:Lx80/c;


# direct methods
.method constructor <init>(Lv80/t;Lg90/c1;Lg90/c1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/t<",
            "-TT;>;",
            "Lg90/c1<",
            "TT;>;",
            "Lg90/c1$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iput-object p1, p0, Lg90/c1$b;->a:Lv80/t;

    .line 3
    iput-object p2, p0, Lg90/c1$b;->b:Lg90/c1;

    .line 4
    iput-object p3, p0, Lg90/c1$b;->c:Lg90/c1$a;

    return-void
.end method


# virtual methods
.method public a(Lx80/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg90/c1$b;->d:Lx80/c;

    invoke-static {v0, p1}, Lz80/c;->l(Lx80/c;Lx80/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lg90/c1$b;->d:Lx80/c;

    .line 3
    iget-object p1, p0, Lg90/c1$b;->a:Lv80/t;

    invoke-interface {p1, p0}, Lv80/t;->a(Lx80/c;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg90/c1$b;->d:Lx80/c;

    invoke-interface {v0}, Lx80/c;->d()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lg90/c1$b;->b:Lg90/c1;

    iget-object v1, p0, Lg90/c1$b;->c:Lg90/c1$a;

    invoke-virtual {v0, v1}, Lg90/c1;->N1(Lg90/c1$a;)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lg90/c1$b;->d:Lx80/c;

    invoke-interface {v0}, Lx80/c;->e()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg90/c1$b;->b:Lg90/c1;

    iget-object v1, p0, Lg90/c1$b;->c:Lg90/c1$a;

    invoke-virtual {v0, v1}, Lg90/c1;->Q1(Lg90/c1$a;)V

    .line 3
    iget-object v0, p0, Lg90/c1$b;->a:Lv80/t;

    invoke-interface {v0}, Lv80/t;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg90/c1$b;->b:Lg90/c1;

    iget-object v1, p0, Lg90/c1$b;->c:Lg90/c1$a;

    invoke-virtual {v0, v1}, Lg90/c1;->Q1(Lg90/c1$a;)V

    .line 3
    iget-object v0, p0, Lg90/c1$b;->a:Lv80/t;

    invoke-interface {v0, p1}, Lv80/t;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lm90/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lg90/c1$b;->a:Lv80/t;

    invoke-interface {v0, p1}, Lv80/t;->onNext(Ljava/lang/Object;)V

    return-void
.end method
