.class public interface abstract Lcom/twitter/sdk/android/core/services/CollectionService;
.super Ljava/lang/Object;
.source "CollectionService.java"


# virtual methods
.method public abstract collection(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lwg0/t;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lwg0/t;
            value = "count"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lwg0/t;
            value = "max_position"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime Lwg0/t;
            value = "min_position"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Lretrofit2/b<",
            "Lcom/twitter/sdk/android/core/models/TwitterCollection;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwg0/f;
        value = "/1.1/collections/entries.json?tweet_mode=extended&include_cards=true&cards_platform=TwitterKit-13"
    .end annotation
.end method
