.class public Lcom/google/common/eventbus/EventBus;
.super Ljava/lang/Object;
.source "EventBus.java"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/eventbus/EventBus$LoggingHandler;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/common/eventbus/SubscriberExceptionHandler;

.field private final d:Lcom/google/common/eventbus/SubscriberRegistry;

.field private final e:Lcom/google/common/eventbus/Dispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/common/eventbus/EventBus;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/eventbus/EventBus;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "default"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/eventbus/EventBus;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/common/eventbus/Dispatcher;->a()Lcom/google/common/eventbus/Dispatcher;

    move-result-object v1

    sget-object v2, Lcom/google/common/eventbus/EventBus$LoggingHandler;->a:Lcom/google/common/eventbus/EventBus$LoggingHandler;

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/common/eventbus/EventBus;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/common/eventbus/Dispatcher;Lcom/google/common/eventbus/SubscriberExceptionHandler;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/common/eventbus/Dispatcher;Lcom/google/common/eventbus/SubscriberExceptionHandler;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/google/common/eventbus/SubscriberRegistry;

    invoke-direct {v0, p0}, Lcom/google/common/eventbus/SubscriberRegistry;-><init>(Lcom/google/common/eventbus/EventBus;)V

    iput-object v0, p0, Lcom/google/common/eventbus/EventBus;->d:Lcom/google/common/eventbus/SubscriberRegistry;

    .line 7
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/common/eventbus/EventBus;->a:Ljava/lang/String;

    .line 8
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/common/eventbus/EventBus;->b:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/eventbus/Dispatcher;

    iput-object p1, p0, Lcom/google/common/eventbus/EventBus;->e:Lcom/google/common/eventbus/Dispatcher;

    .line 10
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/eventbus/SubscriberExceptionHandler;

    iput-object p1, p0, Lcom/google/common/eventbus/EventBus;->c:Lcom/google/common/eventbus/SubscriberExceptionHandler;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Throwable;Lcom/google/common/eventbus/SubscriberExceptionContext;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/common/eventbus/EventBus;->c:Lcom/google/common/eventbus/SubscriberExceptionHandler;

    invoke-interface {v0, p1, p2}, Lcom/google/common/eventbus/SubscriberExceptionHandler;->a(Ljava/lang/Throwable;Lcom/google/common/eventbus/SubscriberExceptionContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 4
    sget-object v0, Lcom/google/common/eventbus/EventBus;->f:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-string p1, "Exception %s thrown while handling exception: %s"

    .line 5
    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v1, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/eventbus/EventBus;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->c(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/eventbus/EventBus;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->h(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
