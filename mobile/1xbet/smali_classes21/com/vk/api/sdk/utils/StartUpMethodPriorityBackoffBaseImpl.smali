.class public final Lcom/vk/api/sdk/utils/StartUpMethodPriorityBackoffBaseImpl;
.super Ljava/lang/Object;
.source "StartUpMethodPriorityBackoffBaseImpl.kt"

# interfaces
.implements Lcom/vk/api/sdk/utils/ApiMethodPriorityBackoff;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/sdk/utils/StartUpMethodPriorityBackoffBaseImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001$B+\u0012\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0012\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0014\u0010\t\u001a\u00020\u0002*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0011\u001a\u00020\u0002H\u0016R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R \u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00180\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lcom/vk/api/sdk/utils/StartUpMethodPriorityBackoffBaseImpl;",
        "Lcom/vk/api/sdk/utils/ApiMethodPriorityBackoff;",
        "Lr90/x;",
        "notifyLocks",
        "",
        "methodName",
        "notifyAwaiters",
        "Lcom/vk/api/sdk/utils/log/Logger;",
        "msg",
        "debug",
        "",
        "isActive",
        "",
        "newId",
        "shouldWait",
        "clientId",
        "processMethod",
        "clear",
        "",
        "exceptionMethods",
        "Ljava/util/Collection;",
        "logger",
        "Lcom/vk/api/sdk/utils/log/Logger;",
        "",
        "Ljava/util/concurrent/locks/Condition;",
        "locks",
        "Ljava/util/Map;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "operationsLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "startUpMethodsQueue",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "startUpPriorityMethods",
        "<init>",
        "(Ljava/util/Collection;Ljava/util/Collection;Lcom/vk/api/sdk/utils/log/Logger;)V",
        "Companion",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vk/api/sdk/utils/StartUpMethodPriorityBackoffBaseImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final METHOD_WAIT_TIMEOUT:J = 0x1f4L

.field private static final idGenerator:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final exceptionMethods:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final locks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/locks/Condition;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Lcom/vk/api/sdk/utils/log/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final operationsLock:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startUpMethodsQueue:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/sdk/utils/StartUpMethodPriorityBackoffBaseImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/sdk/utils/StartUpMethodPriorityBackoffBaseImpl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/api/sdk/utils/StartUpMethodPriorityBackoffBaseImpl;->Companion:Lcom/vk/api/sdk/utils/StartUpMethodPriorityBackoffBaseImpl$Companion;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/vk/api/sdk/utils/StartUpMethodPriorityBackoffBaseImpl;->idGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/util/Collection;Lcom/vk/api/sdk/utils/log/Logger;)V
    .locals 0
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vk/api/sdk/utils/log/Logger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vk/api/sdk/utils/log/Logger;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/vk/api/sdk/utils/StartUpMethodPriorityBackoffBaseImpl;->exceptionMethods:Ljava/util/Collection;

    .line 3
    iput-object p3, p0, Lcom/vk/api/sdk/utils/StartUpMethodPriorityBackoffBaseImpl;->logger:Lcom/vk/api/sdk/utils/log/Logger;

    .line 4
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/vk/api/sdk/utils/StartUpMethodPriorityBackoffBaseImpl;->locks:Ljava/util/Map;

    .line 5
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lcom/vk/api/sdk/utils/StartUpMethodPriorityBackoffBaseImpl;->operationsLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    sget-object p1, Lr90/x;->a:Lr90/x;

    .line 9
    iput-object p2, p0, Lcom/vk/api/sdk/utils/StartUpMethodPriorityBackoffBaseImpl;->startUpMethodsQueue:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private final debug(Lcom/vk/api/sdk/utils/log/Logger;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/vk/api/sdk/utils/StartUpMethodPriorityBackoffBaseImpl;->logger:Lcom/vk/api/sdk/utils/log/Logger;

    sget-object v1, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->DEBUG:Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    const-string p1, "StartUpMethodPriorityBackoffBaseImpl:"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/api/sdk/utils/log/Logger$DefaultImpls;->log$default(Lcom/vk/api/sdk/utils/log/Logger;Lcom/vk/api/sdk/utils/log/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method private final notifyAwaiters(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/utils/StartUpMethodPriorityBackoffBaseImpl;->logger:Lcom/vk/api/sdk/utils/log/Logger;

    const-string v1, "notifyMethodCall:"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/vk/api/sdk/utils/StartUpMethodPriorityBackoffBaseImpl;->debug(Lcom/vk/api/sdk/utils/log/Logger;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/api/sdk/utils/StartUpMethodPriorityBackoffBaseImpl;->startUpMethodsQueue:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vk/api/sdk/utils/StartUpMethodPriorityBackoffBaseImpl;->notifyLocks()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/api/sdk/utils/StartUpMethodPriorityBackoffBaseImpl;->startUpMethodsQueue:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vk/api/sdk/utils/StartUpMethodPriorityBackoffBaseImpl;->startUpMethodsQueue:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/vk/api/sdk/utils/StartUpMethodPriorityBackoffBaseImpl;->logger:Lcom/vk/api/sdk/utils/log/Logger;

    const-string v1, "remove method from name "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/vk/api/sdk/utils/StartUpMethodPriorityBackoffBaseImpl;->debug(Lcom/vk/api/sdk/utils/log/Logger;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/vk/api/sdk/utils/StartUpMethodPriorityBackoffBaseImpl;->notifyLocks()V

    :cond_1
    return-void
.end method

.method private final notifyLocks()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/utils/StartUpMethodPriorityBackoffBaseImpl;->locks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/locks/Condition;

    .line 3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/utils/StartUpMethodPriorityBackoffBaseImpl;->operationsLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/vk/api/sdk/utils/StartUpMethodPriorityBackoffBaseImpl;->logger:Lcom/vk/api/sdk/utils/log/Logger;

    const-string v2, "clear startup method queue"

    invoke-direct {p0, v1, v2}, Lcom/vk/api/sdk/utils/StartUpMethodPriorityBackoffBaseImpl;->debug(Lcom/vk/api/sdk/utils/log/Logger;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/vk/api/sdk/utils/StartUpMethodPriorityBackoffBaseImpl;->startUpMethodsQueue:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    invoke-direct {p0}, Lcom/vk/api/sdk/utils/StartUpMethodPriorityBackoffBaseImpl;->notifyLocks()V

    .line 5
    iget-object v1, p0, Lcom/vk/api/sdk/utils/StartUpMethodPriorityBackoffBaseImpl;->locks:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 6
    sget-object v1, Lr90/x;->a:Lr90/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public isActive()Z
    .locals 1

    iget-object v0, p0, Lcom/vk/api/sdk/utils/StartUpMethodPriorityBackoffBaseImpl;->startUpMethodsQueue:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public newId()I
    .locals 5

    .line 1
    sget-object v0, Lcom/vk/api/sdk/utils/StartUpMethodPriorityBackoffBaseImpl;->idGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/vk/api/sdk/utils/StartUpMethodPriorityBackoffBaseImpl;->operationsLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/vk/api/sdk/utils/StartUpMethodPriorityBackoffBaseImpl;->locks:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/api/sdk/utils/StartUpMethodPriorityBackoffBaseImpl;->operationsLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lr90/x;->a:Lr90/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public processMethod(ILjava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/utils/StartUpMethodPriorityBackoffBaseImpl;->operationsLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/vk/api/sdk/utils/StartUpMethodPriorityBackoffBaseImpl;->locks:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/locks/Condition;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/vk/api/sdk/utils/StartUpMethodPriorityBackoffBaseImpl;->shouldWait(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/vk/api/sdk/utils/StartUpMethodPriorityBackoffBaseImpl;->logger:Lcom/vk/api/sdk/utils/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "should wait for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " queue.size:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/vk/api/sdk/utils/StartUpMethodPriorityBackoffBaseImpl;->startUpMethodsQueue:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v1, p2}, Lcom/vk/api/sdk/utils/StartUpMethodPriorityBackoffBaseImpl;->debug(Lcom/vk/api/sdk/utils/log/Logger;Ljava/lang/String;)V

    const-wide/16 v1, 0x1f4

    .line 5
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v2, p2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 6
    :cond_1
    sget-object p1, Lr90/x;->a:Lr90/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public shouldWait(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/utils/StartUpMethodPriorityBackoffBaseImpl;->operationsLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/vk/api/sdk/utils/StartUpMethodPriorityBackoffBaseImpl;->exceptionMethods:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/api/sdk/utils/StartUpMethodPriorityBackoffBaseImpl;->notifyAwaiters(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    .line 5
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/vk/api/sdk/utils/StartUpMethodPriorityBackoffBaseImpl;->startUpMethodsQueue:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/api/sdk/utils/StartUpMethodPriorityBackoffBaseImpl;->startUpMethodsQueue:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_2

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/api/sdk/utils/StartUpMethodPriorityBackoffBaseImpl;->notifyAwaiters(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
