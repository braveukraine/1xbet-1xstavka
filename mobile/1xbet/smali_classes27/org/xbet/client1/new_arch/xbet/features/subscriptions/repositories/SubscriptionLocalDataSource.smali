.class public final Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionLocalDataSource;
.super Ljava/lang/Object;
.source "SubscriptionLocalDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0014\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0003J\u000e\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0003J\u0010\u0010\r\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\u000e\u001a\u00020\u0005J\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00022\u0006\u0010\u000f\u001a\u00020\u000bJ\u0014\u0010\u0013\u001a\u00020\u00052\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0002R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionLocalDataSource;",
        "",
        "",
        "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/GameSubscription;",
        "newGames",
        "Lr90/x;",
        "replaceGames",
        "game",
        "",
        "deleteGame",
        "addGame",
        "",
        "gameId",
        "gameById",
        "clearGames",
        "sportId",
        "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionInfo;",
        "subscriptionBySportId",
        "data",
        "saveSubscriptionsAllData",
        "",
        "subscriptions",
        "Ljava/util/List;",
        "",
        "games",
        "Ljava/util/Set;",
        "Lv80/o;",
        "getGamesObservable",
        "()Lv80/o;",
        "gamesObservable",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final games:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/GameSubscription;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionLocalDataSource;->subscriptions:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionLocalDataSource;->games:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final addGame(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/GameSubscription;)Z
    .locals 1
    .param p1    # Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/GameSubscription;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionLocalDataSource;->games:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final clearGames()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionLocalDataSource;->games:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final deleteGame(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/GameSubscription;)Z
    .locals 1
    .param p1    # Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/GameSubscription;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionLocalDataSource;->games:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final gameById(J)Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/GameSubscription;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionLocalDataSource;->games:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/GameSubscription;

    invoke-virtual {v2}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/GameSubscription;->getId()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/GameSubscription;

    return-object v1
.end method

.method public final getGamesObservable()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/GameSubscription;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionLocalDataSource;->games:Ljava/util/Set;

    invoke-static {v0}, Lkotlin/collections/n;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lv80/o;->E0(Ljava/lang/Object;)Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public final replaceGames(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/GameSubscription;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionLocalDataSource;->games:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionLocalDataSource;->games:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final saveSubscriptionsAllData(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionLocalDataSource;->subscriptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionLocalDataSource;->subscriptions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final subscriptionBySportId(J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionLocalDataSource;->subscriptions:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionInfo;

    .line 4
    invoke-virtual {v3}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionInfo;->getSportId()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
