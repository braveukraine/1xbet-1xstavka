.class public final Lorg/xbet/data/betting/results/mappers/ListSportsResultsItemsMapper;
.super Ljava/lang/Object;
.source "ListSportsResultsItemsMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0086\u0002J\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0004H\u0086\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/data/betting/results/mappers/ListSportsResultsItemsMapper;",
        "",
        "Li10/c;",
        "Lorg/xbet/data/betting/results/models/SportsResultsResponse;",
        "",
        "Lorg/xbet/data/betting/results/models/SportsResultsResponse$Sport;",
        "value",
        "items",
        "Lorg/xbet/domain/betting/result/models/SportItem;",
        "sportsResultsResponseItemsToSportItems",
        "response",
        "invoke",
        "Lorg/xbet/domain/betting/feed/linelive/models/Sport;",
        "<init>",
        "()V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final sportsResultsResponseItemsToSportItems(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/data/betting/results/models/SportsResultsResponse$Sport;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/models/SportItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lorg/xbet/data/betting/results/models/SportsResultsResponse$Sport;

    .line 4
    invoke-static {v1}, Lorg/xbet/data/betting/results/mappers/ListSportsResultsItemsMapperKt;->access$toSportItemOrNull(Lorg/xbet/data/betting/results/models/SportsResultsResponse$Sport;)Lorg/xbet/domain/betting/result/models/SportItem;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final value(Li10/c;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li10/c<",
            "Lorg/xbet/data/betting/results/models/SportsResultsResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/xbet/data/betting/results/models/SportsResultsResponse$Sport;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Li10/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/data/betting/results/models/SportsResultsResponse;

    invoke-virtual {p1}, Lorg/xbet/data/betting/results/models/SportsResultsResponse;->getItems()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final invoke(Li10/c;)Ljava/util/List;
    .locals 0
    .param p1    # Li10/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li10/c<",
            "Lorg/xbet/data/betting/results/models/SportsResultsResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/models/SportItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/data/betting/results/mappers/ListSportsResultsItemsMapper;->value(Li10/c;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbet/data/betting/results/mappers/ListSportsResultsItemsMapper;->sportsResultsResponseItemsToSportItems(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/Sport;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/models/SportItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lorg/xbet/domain/betting/feed/linelive/models/Sport;

    .line 5
    invoke-static {v1}, Lorg/xbet/data/betting/results/mappers/ListSportsResultsItemsMapperKt;->access$toSportItem(Lorg/xbet/domain/betting/feed/linelive/models/Sport;)Lorg/xbet/domain/betting/result/models/SportItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
