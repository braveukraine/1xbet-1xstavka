.class public final Lcom/google/common/util/concurrent/Monitor;
.super Ljava/lang/Object;
.source "Monitor.java"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/Monitor$Guard;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/util/concurrent/locks/ReentrantLock;

.field private c:Lcom/google/common/util/concurrent/Monitor$Guard;
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/Monitor;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->c:Lcom/google/common/util/concurrent/Monitor$Guard;

    .line 4
    iput-boolean p1, p0, Lcom/google/common/util/concurrent/Monitor;->a:Z

    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0, p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->b:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method static synthetic a(Lcom/google/common/util/concurrent/Monitor;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/Monitor;->b:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method private d(Lcom/google/common/util/concurrent/Monitor$Guard;)Z
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor$Guard;->a()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 2
    invoke-direct {p0}, Lcom/google/common/util/concurrent/Monitor;->f()V

    .line 3
    throw p1
.end method

.method private f()V
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->c:Lcom/google/common/util/concurrent/Monitor$Guard;

    :goto_0
    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/google/common/util/concurrent/Monitor$Guard;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 3
    iget-object v0, v0, Lcom/google/common/util/concurrent/Monitor$Guard;->d:Lcom/google/common/util/concurrent/Monitor$Guard;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->c:Lcom/google/common/util/concurrent/Monitor$Guard;

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/Monitor;->d(Lcom/google/common/util/concurrent/Monitor$Guard;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/google/common/util/concurrent/Monitor$Guard;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/google/common/util/concurrent/Monitor$Guard;->d:Lcom/google/common/util/concurrent/Monitor$Guard;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/common/util/concurrent/Monitor;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 5
    throw v1
.end method
