.class public final Lorg/xbet/data/betting/results/mappers/ListSportsResultsItemsMapperKt;
.super Ljava/lang/Object;
.source "ListSportsResultsItemsMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a\u000e\u0010\u0003\u001a\u0004\u0018\u00010\u0001*\u00020\u0004H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "toSportItem",
        "Lorg/xbet/domain/betting/result/models/SportItem;",
        "Lorg/xbet/domain/betting/feed/linelive/models/Sport;",
        "toSportItemOrNull",
        "Lorg/xbet/data/betting/results/models/SportsResultsResponse$Sport;",
        "betting_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$toSportItem(Lorg/xbet/domain/betting/feed/linelive/models/Sport;)Lorg/xbet/domain/betting/result/models/SportItem;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/xbet/data/betting/results/mappers/ListSportsResultsItemsMapperKt;->toSportItem(Lorg/xbet/domain/betting/feed/linelive/models/Sport;)Lorg/xbet/domain/betting/result/models/SportItem;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toSportItemOrNull(Lorg/xbet/data/betting/results/models/SportsResultsResponse$Sport;)Lorg/xbet/domain/betting/result/models/SportItem;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/xbet/data/betting/results/mappers/ListSportsResultsItemsMapperKt;->toSportItemOrNull(Lorg/xbet/data/betting/results/models/SportsResultsResponse$Sport;)Lorg/xbet/domain/betting/result/models/SportItem;

    move-result-object p0

    return-object p0
.end method

.method private static final toSportItem(Lorg/xbet/domain/betting/feed/linelive/models/Sport;)Lorg/xbet/domain/betting/result/models/SportItem;
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/domain/betting/result/models/SportItem;

    invoke-virtual {p0}, Lorg/xbet/domain/betting/feed/linelive/models/Sport;->getId()J

    move-result-wide v1

    invoke-virtual {p0}, Lorg/xbet/domain/betting/feed/linelive/models/Sport;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lorg/xbet/domain/betting/result/models/SportItem;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method private static final toSportItemOrNull(Lorg/xbet/data/betting/results/models/SportsResultsResponse$Sport;)Lorg/xbet/domain/betting/result/models/SportItem;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/betting/results/models/SportsResultsResponse$Sport;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/xbet/data/betting/results/models/SportsResultsResponse$Sport;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lorg/xbet/domain/betting/result/models/SportItem;

    invoke-virtual {p0}, Lorg/xbet/data/betting/results/models/SportsResultsResponse$Sport;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0}, Lorg/xbet/data/betting/results/models/SportsResultsResponse$Sport;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lorg/xbet/domain/betting/result/models/SportItem;-><init>(JLjava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method
