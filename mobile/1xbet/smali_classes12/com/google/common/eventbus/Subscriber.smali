.class Lcom/google/common/eventbus/Subscriber;
.super Ljava/lang/Object;
.source "Subscriber.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/eventbus/Subscriber$SynchronizedSubscriber;
    }
.end annotation


# instance fields
.field private a:Lcom/google/common/eventbus/EventBus;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Method;


# direct methods
.method static synthetic a(Lcom/google/common/eventbus/Subscriber;Ljava/lang/Object;)Lcom/google/common/eventbus/SubscriberExceptionContext;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/eventbus/Subscriber;->c(Ljava/lang/Object;)Lcom/google/common/eventbus/SubscriberExceptionContext;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/google/common/eventbus/Subscriber;)Lcom/google/common/eventbus/EventBus;
    .locals 0

    iget-object p0, p0, Lcom/google/common/eventbus/Subscriber;->a:Lcom/google/common/eventbus/EventBus;

    return-object p0
.end method

.method private c(Ljava/lang/Object;)Lcom/google/common/eventbus/SubscriberExceptionContext;
    .locals 4

    new-instance v0, Lcom/google/common/eventbus/SubscriberExceptionContext;

    iget-object v1, p0, Lcom/google/common/eventbus/Subscriber;->a:Lcom/google/common/eventbus/EventBus;

    iget-object v2, p0, Lcom/google/common/eventbus/Subscriber;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/common/eventbus/Subscriber;->c:Ljava/lang/reflect/Method;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/common/eventbus/SubscriberExceptionContext;-><init>(Lcom/google/common/eventbus/EventBus;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    return-object v0
.end method


# virtual methods
.method d(Ljava/lang/Object;)V
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/eventbus/Subscriber;->c:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/common/eventbus/Subscriber;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/Error;

    throw p1

    .line 4
    :cond_0
    throw p1

    :catch_1
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/Error;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Method became inaccessible: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/Error;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Method rejected target/argument: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/common/eventbus/Subscriber;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/common/eventbus/Subscriber;

    .line 3
    iget-object v0, p0, Lcom/google/common/eventbus/Subscriber;->b:Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/common/eventbus/Subscriber;->b:Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/common/eventbus/Subscriber;->c:Ljava/lang/reflect/Method;

    iget-object p1, p1, Lcom/google/common/eventbus/Subscriber;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/eventbus/Subscriber;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/common/eventbus/Subscriber;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
