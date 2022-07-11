.class Lcom/google/common/eventbus/Subscriber$1;
.super Ljava/lang/Object;
.source "Subscriber.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/google/common/eventbus/Subscriber;


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/eventbus/Subscriber$1;->b:Lcom/google/common/eventbus/Subscriber;

    iget-object v1, p0, Lcom/google/common/eventbus/Subscriber$1;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/common/eventbus/Subscriber;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/google/common/eventbus/Subscriber$1;->b:Lcom/google/common/eventbus/Subscriber;

    invoke-static {v1}, Lcom/google/common/eventbus/Subscriber;->b(Lcom/google/common/eventbus/Subscriber;)Lcom/google/common/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/eventbus/Subscriber$1;->b:Lcom/google/common/eventbus/Subscriber;

    iget-object v3, p0, Lcom/google/common/eventbus/Subscriber$1;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/common/eventbus/Subscriber;->a(Lcom/google/common/eventbus/Subscriber;Ljava/lang/Object;)Lcom/google/common/eventbus/SubscriberExceptionContext;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/common/eventbus/EventBus;->a(Ljava/lang/Throwable;Lcom/google/common/eventbus/SubscriberExceptionContext;)V

    :goto_0
    return-void
.end method
