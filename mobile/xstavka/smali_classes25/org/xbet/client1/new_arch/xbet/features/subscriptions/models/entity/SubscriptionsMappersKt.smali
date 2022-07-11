.class public final Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionsMappersKt;
.super Ljava/lang/Object;
.source "SubscriptionsMappers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "toSubscriptionEvent",
        "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionEvent;",
        "Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/EventSubscriptionResponse;",
        "toSubscriptionPeriod",
        "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionPeriod;",
        "Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/PeriodSubscriptionResponse;",
        "app_xstavkaRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toSubscriptionEvent(Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/EventSubscriptionResponse;)Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionEvent;
    .locals 3
    .param p0    # Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/EventSubscriptionResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionEvent;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/EventSubscriptionResponse;->getId()J

    move-result-wide v1

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/EventSubscriptionResponse;->getName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-direct {v0, v1, v2, p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionEvent;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method public static final toSubscriptionPeriod(Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/PeriodSubscriptionResponse;)Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionPeriod;
    .locals 3
    .param p0    # Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/PeriodSubscriptionResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionPeriod;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/PeriodSubscriptionResponse;->getId()J

    move-result-wide v1

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/PeriodSubscriptionResponse;->getName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-direct {v0, v1, v2, p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionPeriod;-><init>(JLjava/lang/String;)V

    return-object v0
.end method
