.class public final Lorg/xbet/data/betting/results/mappers/ListChampsResultsItemsMapper;
.super Ljava/lang/Object;
.source "ListChampsResultsItemsMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/betting/results/mappers/ListChampsResultsItemsMapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0008\n\u0018\u0000 \'2\u00020\u0001:\u0001\'B\t\u0008\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J&\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004*\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004H\u0002J\u001a\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b*\u00020\u0005H\u0002J\u0012\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0004*\u00020\u0005H\u0002J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u000e\u0010\u0013\u001a\u0004\u0018\u00010\t*\u00020\u0005H\u0002J\u001c\u0010\u0015\u001a\u0004\u0018\u00010\t*\u00020\u00052\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0004H\u0002J\u0012\u0010\u0017\u001a\u00020\u0016*\u0008\u0012\u0004\u0012\u00020\u000e0\u0004H\u0002J1\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ^\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004*\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00160\u001cj\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0016`\u001d2.\u0010\u001f\u001a*\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u001e0\u001cj\u0014\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u001e`\u001dH\u0002J\u001a\u0010\"\u001a\u00020\u0016*\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u0006\u0010!\u001a\u00020\u000cH\u0002J+\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004H\u0086\u0002\u00a8\u0006("
    }
    d2 = {
        "Lorg/xbet/data/betting/results/mappers/ListChampsResultsItemsMapper;",
        "",
        "Li10/c;",
        "Lorg/xbet/data/betting/results/models/ChampsResultsResponse;",
        "",
        "Lorg/xbet/data/betting/results/models/ChampsResultsResponse$Champ;",
        "value",
        "Lorg/xbet/domain/betting/models/SportModel;",
        "sports",
        "Lorg/xbet/domain/betting/result/models/ChampItem;",
        "toChampItems",
        "Lca0/m;",
        "",
        "mapOrNull",
        "Lorg/xbet/domain/betting/result/models/ChampItem$ChampSubItem;",
        "getSubItems",
        "Lorg/xbet/data/betting/results/models/ChampsResultsResponse$SubChamp;",
        "subItem",
        "toSubItem",
        "getSingleItem",
        "subItems",
        "getGroupItem",
        "",
        "calculateGamesCount",
        "item",
        "id",
        "toPair",
        "(Lorg/xbet/domain/betting/result/models/ChampItem;Ljava/lang/Long;)Lca0/m;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "",
        "champs",
        "buildChampItemsList",
        "sportId",
        "findSportNameById",
        "response",
        "invoke",
        "<init>",
        "()V",
        "Companion",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final Companion:Lorg/xbet/data/betting/results/mappers/ListChampsResultsItemsMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EMPTY_EVENT_COUNT:Ljava/lang/String; = "0"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/data/betting/results/mappers/ListChampsResultsItemsMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/data/betting/results/mappers/ListChampsResultsItemsMapper$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/data/betting/results/mappers/ListChampsResultsItemsMapper;->Companion:Lorg/xbet/data/betting/results/mappers/ListChampsResultsItemsMapper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final buildChampItemsList(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/models/ChampItem;",
            ">;>;)",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/models/ChampItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    .line 4
    new-instance v4, Lorg/xbet/domain/betting/result/models/ChampItem$ChampTitleItem;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v4, v5, v6, v1}, Lorg/xbet/domain/betting/result/models/ChampItem$ChampTitleItem;-><init>(JLjava/lang/String;)V

    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    invoke-static {v2}, Lkotlin/collections/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/betting/result/models/ChampItem;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lorg/xbet/domain/betting/result/models/ChampItem;->setLastInSection(Z)V

    .line 6
    invoke-static {v0, v2}, Lkotlin/collections/n;->x(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final calculateGamesCount(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/models/ChampItem$ChampSubItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/domain/betting/result/models/ChampItem$ChampSubItem;

    .line 2
    invoke-virtual {v2}, Lorg/xbet/domain/betting/result/models/ChampItem$ChampSubItem;->getGamesCount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/n;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final findSportNameById(Ljava/util/List;J)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/SportModel;",
            ">;J)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/domain/betting/models/SportModel;

    .line 2
    invoke-virtual {v1}, Lorg/xbet/domain/betting/models/SportModel;->getId()J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-nez v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lorg/xbet/domain/betting/models/SportModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/xbet/domain/betting/models/SportModel;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    sget-object p1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p1}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method private final getGroupItem(Lorg/xbet/data/betting/results/models/ChampsResultsResponse$Champ;Ljava/util/List;)Lorg/xbet/domain/betting/result/models/ChampItem;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/data/betting/results/models/ChampsResultsResponse$Champ;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/models/ChampItem$ChampSubItem;",
            ">;)",
            "Lorg/xbet/domain/betting/result/models/ChampItem;"
        }
    .end annotation

    .line 1
    new-instance v8, Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/data/betting/results/models/ChampsResultsResponse$Champ;->getId()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 3
    invoke-virtual {p1}, Lorg/xbet/data/betting/results/models/ChampsResultsResponse$Champ;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/xbet/data/betting/results/models/ChampsResultsResponse$Champ;->getImage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p1}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_1
    invoke-direct {p0, p2}, Lorg/xbet/data/betting/results/mappers/ListChampsResultsItemsMapper;->calculateGamesCount(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    move-object v0, v8

    move-wide v1, v2

    move-object v3, v4

    move-object v4, p1

    move-object v6, p2

    .line 6
    invoke-direct/range {v0 .. v7}, Lorg/xbet/domain/betting/result/models/ChampItem$ChampGroupItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v8

    :cond_2
    return-object v1
.end method

.method private final getSingleItem(Lorg/xbet/data/betting/results/models/ChampsResultsResponse$Champ;)Lorg/xbet/domain/betting/result/models/ChampItem;
    .locals 7

    .line 1
    new-instance v6, Lorg/xbet/domain/betting/result/models/ChampItem$ChampSingleItem;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/data/betting/results/models/ChampsResultsResponse$Champ;->getId()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 3
    invoke-virtual {p1}, Lorg/xbet/data/betting/results/models/ChampsResultsResponse$Champ;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/xbet/data/betting/results/models/ChampsResultsResponse$Champ;->getImage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v5, v0

    .line 5
    invoke-virtual {p1}, Lorg/xbet/data/betting/results/models/ChampsResultsResponse$Champ;->getCountEvent()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, "0"

    :cond_3
    move-object v0, v6

    move-wide v1, v2

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Lorg/xbet/domain/betting/result/models/ChampItem$ChampSingleItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_4
    return-object v1
.end method

.method private final getSubItems(Lorg/xbet/data/betting/results/models/ChampsResultsResponse$Champ;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/data/betting/results/models/ChampsResultsResponse$Champ;",
            ")",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/models/ChampItem$ChampSubItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbet/data/betting/results/models/ChampsResultsResponse$Champ;->getSubChamps()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lorg/xbet/data/betting/results/models/ChampsResultsResponse$SubChamp;

    .line 5
    invoke-direct {p0, v1}, Lorg/xbet/data/betting/results/mappers/ListChampsResultsItemsMapper;->toSubItem(Lorg/xbet/data/betting/results/models/ChampsResultsResponse$SubChamp;)Lorg/xbet/domain/betting/result/models/ChampItem$ChampSubItem;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private final mapOrNull(Lorg/xbet/data/betting/results/models/ChampsResultsResponse$Champ;)Lca0/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/data/betting/results/models/ChampsResultsResponse$Champ;",
            ")",
            "Lca0/m<",
            "Lorg/xbet/domain/betting/result/models/ChampItem;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/data/betting/results/mappers/ListChampsResultsItemsMapper;->getSubItems(Lorg/xbet/data/betting/results/models/ChampsResultsResponse$Champ;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/data/betting/results/mappers/ListChampsResultsItemsMapper;->getSingleItem(Lorg/xbet/data/betting/results/models/ChampsResultsResponse$Champ;)Lorg/xbet/domain/betting/result/models/ChampItem;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lorg/xbet/data/betting/results/models/ChampsResultsResponse$Champ;->getSportId()Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/xbet/data/betting/results/mappers/ListChampsResultsItemsMapper;->toPair(Lorg/xbet/domain/betting/result/models/ChampItem;Ljava/lang/Long;)Lca0/m;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lkotlin/collections/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/betting/result/models/ChampItem$ChampSubItem;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/xbet/domain/betting/result/models/ChampItem$ChampSubItem;->setLastInGroup(Z)V

    .line 6
    invoke-direct {p0, p1, v0}, Lorg/xbet/data/betting/results/mappers/ListChampsResultsItemsMapper;->getGroupItem(Lorg/xbet/data/betting/results/models/ChampsResultsResponse$Champ;Ljava/util/List;)Lorg/xbet/domain/betting/result/models/ChampItem;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lorg/xbet/data/betting/results/models/ChampsResultsResponse$Champ;->getSportId()Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/xbet/data/betting/results/mappers/ListChampsResultsItemsMapper;->toPair(Lorg/xbet/domain/betting/result/models/ChampItem;Ljava/lang/Long;)Lca0/m;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final toChampItems(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/data/betting/results/models/ChampsResultsResponse$Champ;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/SportModel;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/models/ChampItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/data/betting/results/models/ChampsResultsResponse$Champ;

    .line 4
    invoke-direct {p0, v2}, Lorg/xbet/data/betting/results/mappers/ListChampsResultsItemsMapper;->mapOrNull(Lorg/xbet/data/betting/results/models/ChampsResultsResponse$Champ;)Lca0/m;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lca0/m;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/domain/betting/result/models/ChampItem;

    .line 6
    invoke-virtual {v2}, Lca0/m;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-direct {p0, p2, v4, v5}, Lorg/xbet/data/betting/results/mappers/ListChampsResultsItemsMapper;->findSportNameById(Ljava/util/List;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 9
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 15
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_3
    invoke-direct {p0, v0, v1}, Lorg/xbet/data/betting/results/mappers/ListChampsResultsItemsMapper;->buildChampItemsList(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final toPair(Lorg/xbet/domain/betting/result/models/ChampItem;Ljava/lang/Long;)Lca0/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/result/models/ChampItem;",
            "Ljava/lang/Long;",
            ")",
            "Lca0/m<",
            "Lorg/xbet/domain/betting/result/models/ChampItem;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lca0/m;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 3
    invoke-direct {v0, p1, p2}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method private final toSubItem(Lorg/xbet/data/betting/results/models/ChampsResultsResponse$SubChamp;)Lorg/xbet/domain/betting/result/models/ChampItem$ChampSubItem;
    .locals 10

    .line 1
    new-instance v9, Lorg/xbet/domain/betting/result/models/ChampItem$ChampSubItem;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/data/betting/results/models/ChampsResultsResponse$SubChamp;->getId()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 3
    invoke-virtual {p1}, Lorg/xbet/data/betting/results/models/ChampsResultsResponse$SubChamp;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/xbet/data/betting/results/models/ChampsResultsResponse$SubChamp;->getImage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v5, v0

    .line 5
    invoke-virtual {p1}, Lorg/xbet/data/betting/results/models/ChampsResultsResponse$SubChamp;->getCountEvent()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, "0"

    :cond_3
    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v0, v9

    move-wide v1, v2

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    .line 6
    invoke-direct/range {v0 .. v8}, Lorg/xbet/domain/betting/result/models/ChampItem$ChampSubItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    return-object v9

    :cond_4
    return-object v1
.end method

.method private final value(Li10/c;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li10/c<",
            "Lorg/xbet/data/betting/results/models/ChampsResultsResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/xbet/data/betting/results/models/ChampsResultsResponse$Champ;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Li10/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/data/betting/results/models/ChampsResultsResponse;

    invoke-virtual {p1}, Lorg/xbet/data/betting/results/models/ChampsResultsResponse;->getItems()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final invoke(Li10/c;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p1    # Li10/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li10/c<",
            "Lorg/xbet/data/betting/results/models/ChampsResultsResponse;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/SportModel;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/models/ChampItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/data/betting/results/mappers/ListChampsResultsItemsMapper;->value(Li10/c;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/xbet/data/betting/results/mappers/ListChampsResultsItemsMapper;->toChampItems(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
