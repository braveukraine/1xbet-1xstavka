.class final Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager$updateGameSettings$1;
.super Lkotlin/jvm/internal/q;
.source "SubscriptionManager.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;->updateGameSettings(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/GameSubscriptionSettings;Z)Lv80/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/lang/String;",
        "Lv80/v<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "authToken",
        "Lv80/v;",
        "",
        "invoke",
        "(Ljava/lang/String;)Lv80/v;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $isLive:Z

.field final synthetic $settings:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/GameSubscriptionSettings;

.field final synthetic this$0:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/GameSubscriptionSettings;Z)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager$updateGameSettings$1;->this$0:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager$updateGameSettings$1;->$settings:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/GameSubscriptionSettings;

    iput-boolean p3, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager$updateGameSettings$1;->$isLive:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/GameSubscriptionSettings;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager$updateGameSettings$1;->invoke$lambda-2(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/GameSubscriptionSettings;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final invoke$lambda-2(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/GameSubscriptionSettings;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/GameSubscriptionSettings;->isAnySettingEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;->access$getLocalDataSource$p(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;)Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionLocalDataSource;

    move-result-object p1

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/GameSubscriptionSettings;->getGame()Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/GameSubscription;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionLocalDataSource;->addGame(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/GameSubscription;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;->access$getLocalDataSource$p(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;)Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionLocalDataSource;

    move-result-object p1

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/GameSubscriptionSettings;->getGame()Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/GameSubscription;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionLocalDataSource;->deleteGame(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/GameSubscription;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager$updateGameSettings$1;->invoke(Ljava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lv80/v;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager$updateGameSettings$1;->this$0:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;->access$getSubscriptionsRepository$p(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;)Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionsRepository;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager$updateGameSettings$1;->$settings:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/GameSubscriptionSettings;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/GameSubscriptionSettings;->getGame()Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/GameSubscription;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/GameSubscription;->getId()J

    move-result-wide v3

    .line 4
    iget-boolean v5, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager$updateGameSettings$1;->$isLive:Z

    .line 5
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager$updateGameSettings$1;->$settings:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/GameSubscriptionSettings;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/GameSubscriptionSettings;->getPeriodsSettings()Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 8
    check-cast v7, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;

    .line 9
    invoke-virtual {v7}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;->getPeriod()Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionPeriod;

    move-result-object v8

    invoke-virtual {v8}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionPeriod;->getId()J

    move-result-wide v8

    .line 10
    invoke-virtual {v7}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;->getEventsSettings()Ljava/util/List;

    move-result-object v7

    .line 11
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/SubscriptionEventSettings;

    .line 13
    invoke-virtual {v12}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/SubscriptionEventSettings;->isEnabled()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v10, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 16
    check-cast v11, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/SubscriptionEventSettings;

    .line 17
    invoke-virtual {v11}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/SubscriptionEventSettings;->getEvent()Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionEvent;

    move-result-object v11

    invoke-virtual {v11}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionEvent;->getId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_2
    new-instance v10, Lorg/xbet/client1/new_arch/data/entity/subscriptions/request/EventsByPeriodRequest;

    invoke-direct {v10, v8, v9, v7}, Lorg/xbet/client1/new_arch/data/entity/subscriptions/request/EventsByPeriodRequest;-><init>(JLjava/util/List;)V

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v2, p1

    .line 19
    invoke-virtual/range {v1 .. v6}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionsRepository;->subscribeToGame(Ljava/lang/String;JZLjava/util/List;)Lv80/v;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager$updateGameSettings$1;->$settings:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/GameSubscriptionSettings;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager$updateGameSettings$1;->this$0:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    new-instance v2, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/s;

    invoke-direct {v2, v0, v1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/s;-><init>(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/GameSubscriptionSettings;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;)V

    invoke-virtual {p1, v2}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
