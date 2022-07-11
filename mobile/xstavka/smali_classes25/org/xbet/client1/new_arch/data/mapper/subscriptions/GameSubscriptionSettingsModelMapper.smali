.class public final Lorg/xbet/client1/new_arch/data/mapper/subscriptions/GameSubscriptionSettingsModelMapper;
.super Ljava/lang/Object;
.source "GameSubscriptionSettingsModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/data/mapper/subscriptions/GameSubscriptionSettingsModelMapper;",
        "",
        "periodSubscriptionSettingsModelMapper",
        "Lorg/xbet/client1/new_arch/data/mapper/subscriptions/PeriodSubscriptionSettingsModelMapper;",
        "subscriptionForBindedGameModelMapper",
        "Lorg/xbet/client1/new_arch/data/mapper/subscriptions/SubscriptionForBindedGameModelMapper;",
        "(Lorg/xbet/client1/new_arch/data/mapper/subscriptions/PeriodSubscriptionSettingsModelMapper;Lorg/xbet/client1/new_arch/data/mapper/subscriptions/SubscriptionForBindedGameModelMapper;)V",
        "invoke",
        "Lorg/xbet/client1/new_arch/domain/subscriptions/GameSubscriptionSettingsModel;",
        "gameSubscriptionSettingsResponse",
        "Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/GameSubscriptionSettingsResponse$Value;",
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

.field private final subscriptionForBindedGameModelMapper:Lorg/xbet/client1/new_arch/data/mapper/subscriptions/SubscriptionForBindedGameModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/data/mapper/subscriptions/PeriodSubscriptionSettingsModelMapper;Lorg/xbet/client1/new_arch/data/mapper/subscriptions/SubscriptionForBindedGameModelMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/data/mapper/subscriptions/PeriodSubscriptionSettingsModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/client1/new_arch/data/mapper/subscriptions/SubscriptionForBindedGameModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/data/mapper/subscriptions/GameSubscriptionSettingsModelMapper;->periodSubscriptionSettingsModelMapper:Lorg/xbet/client1/new_arch/data/mapper/subscriptions/PeriodSubscriptionSettingsModelMapper;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/data/mapper/subscriptions/GameSubscriptionSettingsModelMapper;->subscriptionForBindedGameModelMapper:Lorg/xbet/client1/new_arch/data/mapper/subscriptions/SubscriptionForBindedGameModelMapper;

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/GameSubscriptionSettingsResponse$Value;)Lorg/xbet/client1/new_arch/domain/subscriptions/GameSubscriptionSettingsModel;
    .locals 7
    .param p1    # Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/GameSubscriptionSettingsResponse$Value;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/GameSubscriptionSettingsResponse$Value;->getGameId()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/GameSubscriptionSettingsResponse$Value;->getPeriodsSettings()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0xa

    if-eqz v2, :cond_1

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/PeriodSubscriptionSettingsResponse;

    .line 6
    iget-object v6, p0, Lorg/xbet/client1/new_arch/data/mapper/subscriptions/GameSubscriptionSettingsModelMapper;->periodSubscriptionSettingsModelMapper:Lorg/xbet/client1/new_arch/data/mapper/subscriptions/PeriodSubscriptionSettingsModelMapper;

    invoke-virtual {v6, v5}, Lorg/xbet/client1/new_arch/data/mapper/subscriptions/PeriodSubscriptionSettingsModelMapper;->invoke(Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/PeriodSubscriptionSettingsResponse;)Lorg/xbet/client1/new_arch/domain/subscriptions/PeriodSubscriptionSettingsModel;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v4}, Lkotlin/collections/n;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_2
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/GameSubscriptionSettingsResponse$Value;->getSubscriptionsForBindedGames()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/SubscriptionsForBindedGamesResponse;

    .line 12
    iget-object v5, p0, Lorg/xbet/client1/new_arch/data/mapper/subscriptions/GameSubscriptionSettingsModelMapper;->subscriptionForBindedGameModelMapper:Lorg/xbet/client1/new_arch/data/mapper/subscriptions/SubscriptionForBindedGameModelMapper;

    invoke-virtual {v5, v3}, Lorg/xbet/client1/new_arch/data/mapper/subscriptions/SubscriptionForBindedGameModelMapper;->invoke(Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/SubscriptionsForBindedGamesResponse;)Lorg/xbet/client1/new_arch/domain/subscriptions/SubscriptionForBindedGameModel;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {v4}, Lkotlin/collections/n;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    :cond_5
    new-instance v3, Lorg/xbet/client1/new_arch/domain/subscriptions/GameSubscriptionSettingsModel;

    invoke-direct {v3, v0, v1, v2, p1}, Lorg/xbet/client1/new_arch/domain/subscriptions/GameSubscriptionSettingsModel;-><init>(JLjava/util/List;Ljava/util/List;)V

    return-object v3
.end method
