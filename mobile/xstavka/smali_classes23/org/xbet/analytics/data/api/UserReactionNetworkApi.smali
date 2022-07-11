.class public interface abstract Lorg/xbet/analytics/data/api/UserReactionNetworkApi;
.super Ljava/lang/Object;
.source "UserReactionNetworkApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/analytics/data/api/UserReactionNetworkApi;",
        "",
        "",
        "authToken",
        "Lorg/xbet/analytics/data/model/SaveUserReactionRequest;",
        "request",
        "Lg90/b;",
        "saveUserReaction",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract saveUserReaction(Ljava/lang/String;Lorg/xbet/analytics/data/model/SaveUserReactionRequest;)Lg90/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lah0/i;
            value = "Authorization"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/analytics/data/model/SaveUserReactionRequest;
        .annotation runtime Lah0/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/o;
        value = "/subscriptionservice/api/v3/subs/SaveUserReaction"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
