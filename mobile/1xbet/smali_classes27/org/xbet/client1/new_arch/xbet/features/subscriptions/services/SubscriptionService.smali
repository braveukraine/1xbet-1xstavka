.class public interface abstract Lorg/xbet/client1/new_arch/xbet/features/subscriptions/services/SubscriptionService;
.super Ljava/lang/Object;
.source "SubscriptionService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J.\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'J\"\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u000bH\'J\u0018\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00062\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u000eH\'J.\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0011H\'J.\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0013H\'J\u001c\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0015H\'J\"\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0002H\'\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/services/SubscriptionService;",
        "",
        "",
        "authToken",
        "Lorg/xbet/client1/new_arch/data/entity/subscriptions/request/UpdateUserDataRequest;",
        "request",
        "Lv80/v;",
        "Ly00/e;",
        "",
        "Lcom/xbet/onexcore/data/errors/a;",
        "updateUserData",
        "Lorg/xbet/client1/new_arch/data/entity/subscriptions/request/GameSubscriptionSettingsRequest;",
        "Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/GameSubscriptionSettingsResponse;",
        "gameSubscriptionSettings",
        "Lorg/xbet/client1/new_arch/data/entity/subscriptions/request/SubscriptionsRequest;",
        "Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/SubscriptionsResponse;",
        "subscriptions",
        "Lorg/xbet/client1/new_arch/data/entity/subscriptions/request/SubscribeToGameRequest;",
        "subscribeToGame",
        "Lorg/xbet/client1/new_arch/data/entity/subscriptions/request/DeleteGamesRequest;",
        "deleteGames",
        "Lorg/xbet/client1/new_arch/data/entity/subscriptions/request/SubscribeOnBetResultRequest;",
        "Lv80/b;",
        "subscribeOnBetResult",
        "appGuid",
        "Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/UserSubscriptionsResponse;",
        "userSubscriptions",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract deleteGames(Ljava/lang/String;Lorg/xbet/client1/new_arch/data/entity/subscriptions/request/DeleteGamesRequest;)Lv80/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lorg/xbet/client1/new_arch/data/entity/subscriptions/request/DeleteGamesRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/xbet/client1/new_arch/data/entity/subscriptions/request/DeleteGamesRequest;",
            ")",
            "Lv80/v<",
            "Ly00/e<",
            "Ljava/lang/Boolean;",
            "Lcom/xbet/onexcore/data/errors/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/o;
        value = "/subscriptionservice/api/v3/subs/DeleteGamesSubscriptions"
    .end annotation
.end method

.method public abstract gameSubscriptionSettings(Ljava/lang/String;Lorg/xbet/client1/new_arch/data/entity/subscriptions/request/GameSubscriptionSettingsRequest;)Lv80/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lorg/xbet/client1/new_arch/data/entity/subscriptions/request/GameSubscriptionSettingsRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/xbet/client1/new_arch/data/entity/subscriptions/request/GameSubscriptionSettingsRequest;",
            ")",
            "Lv80/v<",
            "Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/GameSubscriptionSettingsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/o;
        value = "/subscriptionservice/api/v3/subs/GetGameSubscriptionSettings"
    .end annotation
.end method

.method public abstract subscribeOnBetResult(Ljava/lang/String;Lorg/xbet/client1/new_arch/data/entity/subscriptions/request/SubscribeOnBetResultRequest;)Lv80/b;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lorg/xbet/client1/new_arch/data/entity/subscriptions/request/SubscribeOnBetResultRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/o;
        value = "/subscriptionservice/api/v3/subs/AddBetsSubscription"
    .end annotation
.end method

.method public abstract subscribeToGame(Ljava/lang/String;Lorg/xbet/client1/new_arch/data/entity/subscriptions/request/SubscribeToGameRequest;)Lv80/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lorg/xbet/client1/new_arch/data/entity/subscriptions/request/SubscribeToGameRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/xbet/client1/new_arch/data/entity/subscriptions/request/SubscribeToGameRequest;",
            ")",
            "Lv80/v<",
            "Ly00/e<",
            "Ljava/lang/Boolean;",
            "Lcom/xbet/onexcore/data/errors/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/o;
        value = "/subscriptionservice/api/v3/subs/AddGameSubscription"
    .end annotation
.end method

.method public abstract subscriptions(Lorg/xbet/client1/new_arch/data/entity/subscriptions/request/SubscriptionsRequest;)Lv80/v;
    .param p1    # Lorg/xbet/client1/new_arch/data/entity/subscriptions/request/SubscriptionsRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/new_arch/data/entity/subscriptions/request/SubscriptionsRequest;",
            ")",
            "Lv80/v<",
            "Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/SubscriptionsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/o;
        value = "/subscriptionservice/api/v3/info/GetGameSubscriptionOptions"
    .end annotation
.end method

.method public abstract updateUserData(Ljava/lang/String;Lorg/xbet/client1/new_arch/data/entity/subscriptions/request/UpdateUserDataRequest;)Lv80/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lorg/xbet/client1/new_arch/data/entity/subscriptions/request/UpdateUserDataRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/xbet/client1/new_arch/data/entity/subscriptions/request/UpdateUserDataRequest;",
            ")",
            "Lv80/v<",
            "Ly00/e<",
            "Ljava/lang/Boolean;",
            "Lcom/xbet/onexcore/data/errors/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/o;
        value = "/subscriptionservice/api/v3/subs/UpdateUserData"
    .end annotation
.end method

.method public abstract userSubscriptions(Ljava/lang/String;Ljava/lang/String;)Lv80/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/t;
            value = "appGuid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lorg/xbet/client1/new_arch/data/entity/subscriptions/response/UserSubscriptionsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/f;
        value = "/subscriptionservice/api/v3/subs/GetGameSubscriptions"
    .end annotation
.end method
