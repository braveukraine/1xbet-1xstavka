.class public Lcom/google/common/eventbus/SubscriberExceptionContext;
.super Ljava/lang/Object;
.source "SubscriberExceptionContext.java"


# instance fields
.field private final a:Lcom/google/common/eventbus/EventBus;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Lcom/google/common/eventbus/EventBus;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/eventbus/EventBus;

    iput-object p1, p0, Lcom/google/common/eventbus/SubscriberExceptionContext;->a:Lcom/google/common/eventbus/EventBus;

    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/eventbus/SubscriberExceptionContext;->b:Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/eventbus/SubscriberExceptionContext;->c:Ljava/lang/Object;

    .line 5
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Method;

    iput-object p1, p0, Lcom/google/common/eventbus/SubscriberExceptionContext;->d:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/eventbus/SubscriberExceptionContext;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lcom/google/common/eventbus/EventBus;
    .locals 1

    iget-object v0, p0, Lcom/google/common/eventbus/SubscriberExceptionContext;->a:Lcom/google/common/eventbus/EventBus;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/eventbus/SubscriberExceptionContext;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Lcom/google/common/eventbus/SubscriberExceptionContext;->d:Ljava/lang/reflect/Method;

    return-object v0
.end method
