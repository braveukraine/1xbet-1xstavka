.class final Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;
.super Ljava/lang/Object;
.source "ServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ServiceManagerState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$StoppedGuard;,
        Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$AwaitHealthGuard;
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/util/concurrent/Monitor;

.field final b:Lcom/google/common/collect/SetMultimap;
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "monitor"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/SetMultimap<",
            "Lcom/google/common/util/concurrent/Service$State;",
            "Lcom/google/common/util/concurrent/Service;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/google/common/collect/Multiset;
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "monitor"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Multiset<",
            "Lcom/google/common/util/concurrent/Service$State;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Map;
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "monitor"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/common/util/concurrent/Service;",
            "Lcom/google/common/base/Stopwatch;",
            ">;"
        }
    .end annotation
.end field

.field e:Z
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "monitor"
    .end annotation
.end field

.field f:Z
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "monitor"
    .end annotation
.end field

.field final g:I

.field final h:Lcom/google/common/util/concurrent/ListenerCallQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenerCallQueue<",
            "Lcom/google/common/util/concurrent/ServiceManager$Listener;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Monitor;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "It is incorrect to execute listeners with the monitor held."

    .line 3
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->x(ZLjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->h:Lcom/google/common/util/concurrent/ListenerCallQueue;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ListenerCallQueue;->b()V

    return-void
.end method

.method b(Lcom/google/common/util/concurrent/Service;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->h:Lcom/google/common/util/concurrent/ListenerCallQueue;

    new-instance v1, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$2;

    invoke-direct {v1, p0, p1}, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$2;-><init>(Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;Lcom/google/common/util/concurrent/Service;)V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/ListenerCallQueue;->c(Lcom/google/common/util/concurrent/ListenerCallQueue$Event;)V

    return-void
.end method

.method c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->h:Lcom/google/common/util/concurrent/ListenerCallQueue;

    invoke-static {}, Lcom/google/common/util/concurrent/ServiceManager;->c()Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/ListenerCallQueue;->c(Lcom/google/common/util/concurrent/ListenerCallQueue$Event;)V

    return-void
.end method

.method d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->h:Lcom/google/common/util/concurrent/ListenerCallQueue;

    invoke-static {}, Lcom/google/common/util/concurrent/ServiceManager;->b()Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/ListenerCallQueue;->c(Lcom/google/common/util/concurrent/ListenerCallQueue$Event;)V

    return-void
.end method

.method e(Lcom/google/common/util/concurrent/Service;Lcom/google/common/util/concurrent/Service$State;Lcom/google/common/util/concurrent/Service$State;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->q(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->d(Z)V

    .line 3
    iget-object v2, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->a:Lcom/google/common/util/concurrent/Monitor;

    invoke-virtual {v2}, Lcom/google/common/util/concurrent/Monitor;->b()V

    .line 4
    :try_start_0
    iput-boolean v1, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->f:Z

    .line 5
    iget-boolean v2, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->a:Lcom/google/common/util/concurrent/Monitor;

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor;->e()V

    .line 7
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->a()V

    return-void

    .line 8
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->b:Lcom/google/common/collect/SetMultimap;

    .line 9
    invoke-interface {v2, p2, p1}, Lcom/google/common/collect/Multimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Service %s not at the expected location in the state map %s"

    .line 10
    invoke-static {v2, v3, p1, p2}, Lcom/google/common/base/Preconditions;->B(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object p2, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->b:Lcom/google/common/collect/SetMultimap;

    .line 12
    invoke-interface {p2, p3, p1}, Lcom/google/common/collect/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v2, "Service %s in the state map unexpectedly at %s"

    .line 13
    invoke-static {p2, v2, p1, p3}, Lcom/google/common/base/Preconditions;->B(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget-object p2, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/common/base/Stopwatch;

    if-nez p2, :cond_2

    .line 15
    invoke-static {}, Lcom/google/common/base/Stopwatch;->c()Lcom/google/common/base/Stopwatch;

    move-result-object p2

    .line 16
    iget-object v2, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->d:Ljava/util/Map;

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_2
    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    invoke-virtual {p3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_3

    invoke-virtual {p2}, Lcom/google/common/base/Stopwatch;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    invoke-virtual {p2}, Lcom/google/common/base/Stopwatch;->i()Lcom/google/common/base/Stopwatch;

    .line 19
    instance-of v3, p1, Lcom/google/common/util/concurrent/ServiceManager$NoOpService;

    if-nez v3, :cond_3

    .line 20
    invoke-static {}, Lcom/google/common/util/concurrent/ServiceManager;->a()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v5, "Started {0} in {1}."

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v0

    aput-object p2, v6, v1

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_3
    sget-object p2, Lcom/google/common/util/concurrent/Service$State;->FAILED:Lcom/google/common/util/concurrent/Service$State;

    if-ne p3, p2, :cond_4

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->b(Lcom/google/common/util/concurrent/Service;)V

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->c:Lcom/google/common/collect/Multiset;

    invoke-interface {p1, v2}, Lcom/google/common/collect/Multiset;->V0(Ljava/lang/Object;)I

    move-result p1

    iget p3, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->g:I

    if-ne p1, p3, :cond_5

    .line 24
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->c()V

    goto :goto_1

    .line 25
    :cond_5
    iget-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->c:Lcom/google/common/collect/Multiset;

    sget-object p3, Lcom/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/common/util/concurrent/Service$State;

    invoke-interface {p1, p3}, Lcom/google/common/collect/Multiset;->V0(Ljava/lang/Object;)I

    move-result p1

    iget-object p3, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->c:Lcom/google/common/collect/Multiset;

    invoke-interface {p3, p2}, Lcom/google/common/collect/Multiset;->V0(Ljava/lang/Object;)I

    move-result p2

    add-int/2addr p1, p2

    iget p2, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->g:I

    if-ne p1, p2, :cond_6

    .line 26
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->a:Lcom/google/common/util/concurrent/Monitor;

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor;->e()V

    .line 28
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 29
    iget-object p2, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->a:Lcom/google/common/util/concurrent/Monitor;

    invoke-virtual {p2}, Lcom/google/common/util/concurrent/Monitor;->e()V

    .line 30
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->a()V

    .line 31
    throw p1
.end method
