.class final Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$AwaitHealthGuard;
.super Lcom/google/common/util/concurrent/Monitor$Guard;
.source "ServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "AwaitHealthGuard"
.end annotation


# instance fields
.field final synthetic e:Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;


# virtual methods
.method public a()Z
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "ServiceManagerState.this.monitor"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$AwaitHealthGuard;->e:Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;

    iget-object v0, v0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->c:Lcom/google/common/collect/Multiset;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    invoke-interface {v0, v1}, Lcom/google/common/collect/Multiset;->U0(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$AwaitHealthGuard;->e:Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;

    iget v2, v1, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->g:I

    if-eq v0, v2, :cond_1

    iget-object v0, v1, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->c:Lcom/google/common/collect/Multiset;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->STOPPING:Lcom/google/common/util/concurrent/Service$State;

    .line 2
    invoke-interface {v0, v1}, Lcom/google/common/collect/Multiset;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$AwaitHealthGuard;->e:Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;

    iget-object v0, v0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->c:Lcom/google/common/collect/Multiset;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/common/util/concurrent/Service$State;

    .line 3
    invoke-interface {v0, v1}, Lcom/google/common/collect/Multiset;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$AwaitHealthGuard;->e:Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;

    iget-object v0, v0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->c:Lcom/google/common/collect/Multiset;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->FAILED:Lcom/google/common/util/concurrent/Service$State;

    .line 4
    invoke-interface {v0, v1}, Lcom/google/common/collect/Multiset;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

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
