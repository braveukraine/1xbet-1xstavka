.class public final Lorg/xbet/client1/new_arch/data/mapper/subscriptions/SubscriptionForBindedGameModelMapper;
.super Ljava/lang/Object;
.source "SubscriptionForBindedGameModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/data/mapper/subscriptions/SubscriptionForBindedGameModelMapper;",
        "",
        "periodSubscriptionSettingsModelMapper",
        "Lorg/xbet/client1/new_arch/data/mapper/subscriptions/PeriodSubscriptionSettingsModelMapper;",
        "(Lorg/xbet/client1/new_arch/data/mapper/subscriptions/PeriodSubscriptionSettingsModelMapper;)V",
        "invoke",
        "Lorg/xbet/client1/new_arch/domain/subscriptions/SubscriptionForBindedGameModel;",
        "subscriptionsForBindedGamesResponse",
        "Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/SubscriptionsForBindedGamesResponse;",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final periodSubscriptionSettingsModelMapper:Lorg/xbet/client1/new_arch/data/mapper/subscriptions/PeriodSubscriptionSettingsModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/data/mapper/subscriptions/PeriodSubscriptionSettingsModelMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/data/mapper/subscriptions/PeriodSubscriptionSettingsModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/data/mapper/subscriptions/SubscriptionForBindedGameModelMapper;->periodSubscriptionSettingsModelMapper:Lorg/xbet/client1/new_arch/data/mapper/subscriptions/PeriodSubscriptionSettingsModelMapper;

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/SubscriptionsForBindedGamesResponse;)Lorg/xbet/client1/new_arch/domain/subscriptions/SubscriptionForBindedGameModel;
    .locals 5
    .param p1    # Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/SubscriptionsForBindedGamesResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/SubscriptionsForBindedGamesResponse;->getGameId()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/SubscriptionsForBindedGamesResponse;->getPeriodsSettings()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/PeriodSubscriptionSettingsResponse;

    .line 6
    iget-object v4, p0, Lorg/xbet/client1/new_arch/data/mapper/subscriptions/SubscriptionForBindedGameModelMapper;->periodSubscriptionSettingsModelMapper:Lorg/xbet/client1/new_arch/data/mapper/subscriptions/PeriodSubscriptionSettingsModelMapper;

    invoke-virtual {v4, v3}, Lorg/xbet/client1/new_arch/data/mapper/subscriptions/PeriodSubscriptionSettingsModelMapper;->invoke(Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/PeriodSubscriptionSettingsResponse;)Lorg/xbet/client1/new_arch/domain/subscriptions/PeriodSubscriptionSettingsModel;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v2}, Lkotlin/collections/n;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_2
    new-instance v2, Lorg/xbet/client1/new_arch/domain/subscriptions/SubscriptionForBindedGameModel;

    invoke-direct {v2, v0, v1, p1}, Lorg/xbet/client1/new_arch/domain/subscriptions/SubscriptionForBindedGameModel;-><init>(JLjava/util/List;)V

    return-object v2
.end method
