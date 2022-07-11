.class final Lg90/d1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableRepeat.java"

# interfaces
.implements Lv80/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg90/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lv80/t<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x628271a96862fff0L


# instance fields
.field final a:Lv80/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv80/t<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lz80/g;

.field final c:Lv80/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv80/r<",
            "+TT;>;"
        }
    .end annotation
.end field

.field d:J


# direct methods
.method constructor <init>(Lv80/t;JLz80/g;Lv80/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/t<",
            "-TT;>;J",
            "Lz80/g;",
            "Lv80/r<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lg90/d1$a;->a:Lv80/t;

    .line 3
    iput-object p4, p0, Lg90/d1$a;->b:Lz80/g;

    .line 4
    iput-object p5, p0, Lg90/d1$a;->c:Lv80/r;

    .line 5
    iput-wide p2, p0, Lg90/d1$a;->d:J

    return-void
.end method


# virtual methods
.method public a(Lx80/c;)V
    .locals 1

    iget-object v0, p0, Lg90/d1$a;->b:Lz80/g;

    invoke-virtual {v0, p1}, Lz80/g;->a(Lx80/c;)Z

    return-void
.end method

.method b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    :cond_0
    iget-object v1, p0, Lg90/d1$a;->b:Lz80/g;

    invoke-virtual {v1}, Lz80/g;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lg90/d1$a;->c:Lv80/r;

    invoke-interface {v1, p0}, Lv80/r;->c(Lv80/t;)V

    neg-int v0, v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-void
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lg90/d1$a;->d:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    .line 2
    iput-wide v2, p0, Lg90/d1$a;->d:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {p0}, Lg90/d1$a;->b()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lg90/d1$a;->a:Lv80/t;

    invoke-interface {v0}, Lv80/t;->onComplete()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lg90/d1$a;->a:Lv80/t;

    invoke-interface {v0, p1}, Lv80/t;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lg90/d1$a;->a:Lv80/t;

    invoke-interface {v0, p1}, Lv80/t;->onNext(Ljava/lang/Object;)V

    return-void
.end method
