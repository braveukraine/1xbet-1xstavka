.class public interface abstract Lcom/twitter/sdk/android/core/services/ListService;
.super Ljava/lang/Object;
.source "ListService.java"


# virtual methods
.method public abstract statuses(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lretrofit2/b;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lah0/t;
            value = "list_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lah0/t;
            value = "slug"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lah0/t;
            value = "owner_screen_name"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime Lah0/t;
            value = "owner_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime Lah0/t;
            value = "since_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation runtime Lah0/t;
            value = "max_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lah0/t;
            value = "count"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation runtime Lah0/t;
            value = "include_entities"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation runtime Lah0/t;
            value = "include_rts"
        .end annotation
    .end param
    .annotation runtime Lah0/f;
        value = "/1.1/lists/statuses.json?tweet_mode=extended&include_cards=true&cards_platform=TwitterKit-13"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lretrofit2/b<",
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;>;"
        }
    .end annotation
.end method
