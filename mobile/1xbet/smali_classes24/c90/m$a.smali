.class final Lc90/m$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "CompletableMergeArray.java"

# interfaces
.implements Lv80/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc90/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7406a1ef165c572aL


# instance fields
.field final a:Lv80/c;

.field final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final c:Lx80/b;


# direct methods
.method constructor <init>(Lv80/c;Ljava/util/concurrent/atomic/AtomicBoolean;Lx80/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lc90/m$a;->a:Lv80/c;

    .line 3
    iput-object p2, p0, Lc90/m$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p3, p0, Lc90/m$a;->c:Lx80/b;

    .line 5
    invoke-virtual {p0, p4}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public a(Lx80/c;)V
    .locals 1

    iget-object v0, p0, Lc90/m$a;->c:Lx80/b;

    invoke-virtual {v0, p1}, Lx80/b;->c(Lx80/c;)Z

    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc90/m$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc90/m$a;->a:Lv80/c;

    invoke-interface {v0}, Lv80/c;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc90/m$a;->c:Lx80/b;

    invoke-virtual {v0}, Lx80/b;->d()V

    .line 2
    iget-object v0, p0, Lc90/m$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc90/m$a;->a:Lv80/c;

    invoke-interface {v0, p1}, Lv80/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lm90/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
