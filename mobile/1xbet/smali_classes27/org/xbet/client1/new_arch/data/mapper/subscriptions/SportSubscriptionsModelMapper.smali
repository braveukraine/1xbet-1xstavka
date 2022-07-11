.class public final Lorg/xbet/client1/new_arch/data/mapper/subscriptions/SportSubscriptionsModelMapper;
.super Ljava/lang/Object;
.source "SportSubscriptionsModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/data/mapper/subscriptions/SportSubscriptionsModelMapper;",
        "",
        "()V",
        "invoke",
        "",
        "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionInfo;",
        "subscriptionsResponse",
        "Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/SubscriptionsResponse$Value;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/SubscriptionsResponse$Value;)Ljava/util/List;
    .locals 10
    .param p1    # Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/SubscriptionsResponse$Value;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/SubscriptionsResponse$Value;",
            ")",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/SubscriptionsResponse$Value;->getSports()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/SportSubscriptionResponse;

    .line 4
    invoke-virtual {v1}, Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/SportSubscriptionResponse;->getPeriods()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/PeriodSubscriptionResponse;

    .line 6
    invoke-virtual {v3}, Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/PeriodSubscriptionResponse;->getEvents()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/EventSubscriptionResponse;

    .line 8
    new-instance v6, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionInfo;

    invoke-virtual {v1}, Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/SportSubscriptionResponse;->getId()J

    move-result-wide v7

    invoke-static {v3}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionsMappersKt;->toSubscriptionPeriod(Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/PeriodSubscriptionResponse;)Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionPeriod;

    move-result-object v9

    invoke-static {v5}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionsMappersKt;->toSubscriptionEvent(Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/EventSubscriptionResponse;)Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionEvent;

    move-result-object v5

    invoke-direct {v6, v7, v8, v9, v5}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionInfo;-><init>(JLorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionPeriod;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionEvent;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
