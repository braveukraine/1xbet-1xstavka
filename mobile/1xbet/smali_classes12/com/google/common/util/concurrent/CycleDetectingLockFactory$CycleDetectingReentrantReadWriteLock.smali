.class final Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantReadWriteLock;
.super Ljava/util/concurrent/locks/ReentrantReadWriteLock;
.source "CycleDetectingLockFactory.java"

# interfaces
.implements Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingLock;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "CycleDetectingReentrantReadWriteLock"
.end annotation


# instance fields
.field private final a:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantReadLock;

.field private final b:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantWriteLock;

.field private final c:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;


# virtual methods
.method public a()Lcom/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantReadWriteLock;->c:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;

    return-object v0
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->isWriteLockedByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public bridge synthetic readLock()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    return-object v0
.end method

.method public readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantReadWriteLock;->a:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantReadLock;

    return-object v0
.end method

.method public bridge synthetic writeLock()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    return-object v0
.end method

.method public writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantReadWriteLock;->b:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantWriteLock;

    return-object v0
.end method
