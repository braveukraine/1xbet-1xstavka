.class public final Lorg/xbet/data/betting/results/mappers/ListGamesResultsItemsMapper;
.super Ljava/lang/Object;
.source "ListGamesResultsItemsMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/betting/results/mappers/ListGamesResultsItemsMapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 %2\u00020\u0001:\u0001%B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0008H\u0002J\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0086\u0002J\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00082\u0006\u0010\u000b\u001a\u00020\rH\u0086\u0002J\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006H\u0002J\u000c\u0010\u0011\u001a\u00020\u0006*\u00020\u0006H\u0002J\u000c\u0010\u0012\u001a\u00020\u0006*\u00020\u0013H\u0002J\u000c\u0010\u0012\u001a\u00020\u0006*\u00020\u0014H\u0002J\u0014\u0010\u0015\u001a\u00020\u0006*\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0006H\u0002J\u0014\u0010\u0015\u001a\u00020\u0006*\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u0006H\u0002J\u0012\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0008*\u00020\u000cH\u0002J\u0012\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0008*\u00020\rH\u0002J\u0018\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0008*\u0008\u0012\u0004\u0012\u00020\u00190\u0008H\u0002J\u000e\u0010\u001a\u001a\u0004\u0018\u00010\n*\u00020\u0013H\u0002J\u0018\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0008*\u0008\u0012\u0004\u0012\u00020\u00130\u0008H\u0002J\u000e\u0010\u001c\u001a\u0004\u0018\u00010\n*\u00020\u0013H\u0002J\'\u0010\u001c\u001a\u0004\u0018\u00010\n*\u00020\u00142\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0002\u0010 J\"\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0008*\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u00082\u0006\u0010#\u001a\u00020\u001eH\u0002J\u000e\u0010$\u001a\u0004\u0018\u00010\n*\u00020\u0013H\u0002J\'\u0010$\u001a\u0004\u0018\u00010\n*\u00020\u00142\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0002\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lorg/xbet/data/betting/results/mappers/ListGamesResultsItemsMapper;",
        "",
        "()V",
        "getTeam",
        "Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;",
        "name",
        "",
        "images",
        "",
        "invoke",
        "Lorg/xbet/domain/betting/result/models/GameItem;",
        "response",
        "Lorg/xbet/data/betting/results/models/GamesResultsResponse;",
        "Lorg/xbet/data/betting/results/models/SearchResultsResponse;",
        "parseScore",
        "score",
        "defaultValue",
        "getExtraInfoFromScore",
        "getExtraResultInfo",
        "Lorg/xbet/data/betting/results/models/GamesResultsResponse$Game;",
        "Lorg/xbet/data/betting/results/models/SearchResultsResponse$GameSearch;",
        "getResultScore",
        "items",
        "Lorg/xbet/data/betting/results/models/SearchResultsResponse$SportSearch;",
        "setLastItemFlag",
        "Lorg/xbet/domain/betting/result/models/GameItem$SubGame;",
        "toGameItem",
        "toGameItems",
        "toSimpleGameItemOrNull",
        "sportId",
        "",
        "champName",
        "(Lorg/xbet/data/betting/results/models/SearchResultsResponse$GameSearch;Ljava/lang/Long;Ljava/lang/String;)Lorg/xbet/domain/betting/result/models/GameItem;",
        "toSubGameList",
        "Lorg/xbet/data/betting/results/models/GamesResultsResponse$SubGame;",
        "parentId",
        "toTeamGameItemOrNull",
        "Companion",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lorg/xbet/data/betting/results/mappers/ListGamesResultsItemsMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NEW_LINE:Ljava/lang/String; = "\n"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SCORE_REGEX:Ljava/lang/String; = "([0-9]+[:-][0-9]+)"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VERSUS_SCORE:Ljava/lang/String; = " VS "
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/data/betting/results/mappers/ListGamesResultsItemsMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/data/betting/results/mappers/ListGamesResultsItemsMapper$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/data/betting/results/mappers/ListGamesResultsItemsMapper;->Companion:Lorg/xbet/data/betting/results/mappers/ListGamesResultsItemsMapper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getExtraInfoFromScore(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lkotlin/text/j;

    const-string v1, "([0-9]+[:-][0-9]+)"

    .line 1
    invoke-direct {v0, v1}, Lkotlin/text/j;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/text/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v1}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lkotlin/text/j;->j(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final getExtraResultInfo(Lorg/xbet/data/betting/results/models/GamesResultsResponse$Game;)Ljava/lang/String;
    .locals 4

    .line 5
    invoke-virtual {p1}, Lorg/xbet/data/betting/results/models/GamesResultsResponse$Game;->getScore()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lorg/xbet/data/betting/results/mappers/ListGamesResultsItemsMapper;->getExtraInfoFromScore(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lorg/xbet/data/betting/results/models/GamesResultsResponse$Game;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p1}, Lorg/xbet/data/betting/results/models/GamesResultsResponse$Game;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    goto :goto_2

    .line 8
    :cond_6
    invoke-virtual {p1}, Lorg/xbet/data/betting/results/models/GamesResultsResponse$Game;->getExtraInfo()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    :goto_2
    return-object v0
.end method

.method private final getExtraResultInfo(Lorg/xbet/data/betting/results/models/SearchResultsResponse$GameSearch;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/xbet/data/betting/results/models/SearchResultsResponse$GameSearch;->getScore()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lorg/xbet/data/betting/results/mappers/ListGamesResultsItemsMapper;->getExtraInfoFromScore(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lorg/xbet/data/betting/results/models/SearchResultsResponse$GameSearch;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p1}, Lorg/xbet/data/betting/results/models/SearchResultsResponse$GameSearch;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    goto :goto_2

    .line 4
    :cond_6
    invoke-virtual {p1}, Lorg/xbet/data/betting/results/models/SearchResultsResponse$GameSearch;->getExtraInfo()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    :goto_2
    return-object v0
.end method

.method private final getResultScore(Lorg/xbet/data/betting/results/models/GamesResultsResponse$Game;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p1}, Lorg/xbet/data/betting/results/models/GamesResultsResponse$Game;->getScore()Ljava/lang/String;

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
    invoke-virtual {p1}, Lorg/xbet/data/betting/results/models/GamesResultsResponse$Game;->getScore()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/xbet/data/betting/results/mappers/ListGamesResultsItemsMapper;->parseScore(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    return-object p2
.end method

.method private final getResultScore(Lorg/xbet/data/betting/results/models/SearchResultsResponse$GameSearch;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/xbet/data/betting/results/models/SearchResultsResponse$GameSearch;->getScore()Ljava/lang/String;

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
    invoke-virtual {p1}, Lorg/xbet/data/betting/results/models/SearchResultsResponse$GameSearch;->getScore()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/xbet/data/betting/results/mappers/ListGamesResultsItemsMapper;->parseScore(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    return-object p2
.end method

.method private final getTeam(Ljava/lang/String;Ljava/util/List;)Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 2
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p2

    .line 3
    :cond_1
    invoke-direct {v0, p1, p2}, Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method private final items(Lorg/xbet/data/betting/results/models/GamesResultsResponse;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/data/betting/results/models/GamesResultsResponse;",
            ")",
            "Ljava/util/List<",
            "Lorg/xbet/data/betting/results/models/GamesResultsResponse$Game;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/xbet/data/betting/results/models/GamesResultsResponse;->getItems()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final items(Lorg/xbet/data/betting/results/models/SearchResultsResponse;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/data/betting/results/models/SearchResultsResponse;",
            ")",
            "Ljava/util/List<",
            "Lorg/xbet/data/betting/results/models/SearchResultsResponse$SportSearch;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbet/data/betting/results/models/SearchResultsResponse;->getItems()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final parseScore(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lkotlin/text/j;

    const-string v1, "([0-9]+[:-][0-9]+)"

    invoke-direct {v0, v1}, Lkotlin/text/j;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/j;->c(Lkotlin/text/j;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/h;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/text/h;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, ":"

    const-string v2, " - "

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :cond_1
    :goto_0
    return-object p2
.end method

.method private final setLastItemFlag(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/models/GameItem$SubGame;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/models/GameItem$SubGame;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/result/models/GameItem$SubGame;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xbet/domain/betting/result/models/GameItem$SubGame;->setLastItem(Z)V

    :goto_0
    return-object p1
.end method

.method private final toGameItem(Lorg/xbet/data/betting/results/models/GamesResultsResponse$Game;)Lorg/xbet/domain/betting/result/models/GameItem;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/xbet/data/betting/results/models/GamesResultsResponse$Game;->getTeamTwo()Ljava/lang/String;

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

    invoke-direct {p0, p1}, Lorg/xbet/data/betting/results/mappers/ListGamesResultsItemsMapper;->toSimpleGameItemOrNull(Lorg/xbet/data/betting/results/models/GamesResultsResponse$Game;)Lorg/xbet/domain/betting/result/models/GameItem;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-direct {p0, p1}, Lorg/xbet/data/betting/results/mappers/ListGamesResultsItemsMapper;->toTeamGameItemOrNull(Lorg/xbet/data/betting/results/models/GamesResultsResponse$Game;)Lorg/xbet/domain/betting/result/models/GameItem;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private final toGameItems(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/data/betting/results/models/GamesResultsResponse$Game;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/models/GameItem;",
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
    check-cast v1, Lorg/xbet/data/betting/results/models/GamesResultsResponse$Game;

    .line 4
    invoke-direct {p0, v1}, Lorg/xbet/data/betting/results/mappers/ListGamesResultsItemsMapper;->toGameItem(Lorg/xbet/data/betting/results/models/GamesResultsResponse$Game;)Lorg/xbet/domain/betting/result/models/GameItem;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final toSimpleGameItemOrNull(Lorg/xbet/data/betting/results/models/GamesResultsResponse$Game;)Lorg/xbet/domain/betting/result/models/GameItem;
    .locals 23

    move-object/from16 v0, p0

    .line 11
    new-instance v18, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;

    .line 12
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/results/models/GamesResultsResponse$Game;->getId()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 13
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/results/models/GamesResultsResponse$Game;->getChampName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    return-object v2

    .line 14
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/results/models/GamesResultsResponse$Game;->getScore()Ljava/lang/String;

    move-result-object v1

    const-string v6, ""

    if-nez v1, :cond_1

    move-object v7, v6

    goto :goto_0

    :cond_1
    move-object v7, v1

    .line 15
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/results/models/GamesResultsResponse$Game;->getSportId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 16
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/results/models/GamesResultsResponse$Game;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v10, v6

    goto :goto_1

    :cond_2
    move-object v10, v1

    .line 17
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/results/models/GamesResultsResponse$Game;->getVideoUrls()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    :cond_3
    move-object v11, v1

    .line 18
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/results/models/GamesResultsResponse$Game;->getStartDateInMillis()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 19
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/results/models/GamesResultsResponse$Game;->getCountSubGame()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v14, v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    const/4 v14, 0x0

    .line 20
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/results/models/GamesResultsResponse$Game;->getSubGame()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/results/models/GamesResultsResponse$Game;->getId()Ljava/lang/Long;

    move-result-object v6

    move-wide/from16 v19, v3

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/data/betting/results/mappers/ListGamesResultsItemsMapper;->toSubGameList(Ljava/util/List;J)Ljava/util/List;

    move-result-object v21

    .line 21
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/results/models/GamesResultsResponse$Game;->getTeamOne()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/results/models/GamesResultsResponse$Game;->getTeamOneImages()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/xbet/data/betting/results/mappers/ListGamesResultsItemsMapper;->getTeam(Ljava/lang/String;Ljava/util/List;)Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;

    move-result-object v22

    if-nez v22, :cond_5

    const/4 v1, 0x0

    return-object v1

    :cond_5
    const/4 v15, 0x0

    const/16 v16, 0x400

    const/16 v17, 0x0

    move-object/from16 v1, v18

    move-wide/from16 v2, v19

    move-object v4, v5

    move-object v5, v7

    move-wide v6, v8

    move-object v8, v10

    move-object v9, v11

    move-wide v10, v12

    move v12, v14

    move-object/from16 v13, v21

    move-object/from16 v14, v22

    .line 22
    invoke-direct/range {v1 .. v17}, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;JILjava/util/List;Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;ZILkotlin/jvm/internal/h;)V

    return-object v18

    :cond_6
    move-object v1, v2

    return-object v1

    :cond_7
    move-object v1, v2

    return-object v1

    :cond_8
    move-object v1, v2

    return-object v1
.end method

.method private final toSimpleGameItemOrNull(Lorg/xbet/data/betting/results/models/SearchResultsResponse$GameSearch;Ljava/lang/Long;Ljava/lang/String;)Lorg/xbet/domain/betting/result/models/GameItem;
    .locals 19

    .line 1
    new-instance v17, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/results/models/SearchResultsResponse$GameSearch;->getId()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    if-nez p3, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/results/models/SearchResultsResponse$GameSearch;->getScore()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    if-nez v0, :cond_1

    move-object v5, v4

    goto :goto_0

    :cond_1
    move-object v5, v0

    :goto_0
    if-eqz p2, :cond_5

    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/results/models/SearchResultsResponse$GameSearch;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v8, v4

    goto :goto_1

    :cond_2
    move-object v8, v0

    .line 6
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/results/models/SearchResultsResponse$GameSearch;->getVideoUrls()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    :cond_3
    move-object v9, v0

    .line 7
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/results/models/SearchResultsResponse$GameSearch;->getStartDateInMillis()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    .line 8
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v13

    .line 9
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/results/models/SearchResultsResponse$GameSearch;->getTeamOne()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/results/models/SearchResultsResponse$GameSearch;->getTeamOneImages()Ljava/util/List;

    move-result-object v4

    move-object/from16 v15, p0

    invoke-direct {v15, v0, v4}, Lorg/xbet/data/betting/results/mappers/ListGamesResultsItemsMapper;->getTeam(Ljava/lang/String;Ljava/util/List;)Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;

    move-result-object v18

    if-nez v18, :cond_4

    return-object v1

    :cond_4
    const/4 v14, 0x0

    const/16 v0, 0x400

    move v15, v0

    const/16 v16, 0x0

    move-object/from16 v0, v17

    move-wide v1, v2

    move-object/from16 v3, p3

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    move-object v8, v9

    move-wide v9, v10

    move v11, v12

    move-object v12, v13

    move-object/from16 v13, v18

    .line 10
    invoke-direct/range {v0 .. v16}, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;JILjava/util/List;Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;ZILkotlin/jvm/internal/h;)V

    return-object v17

    :cond_5
    return-object v1
.end method

.method private final toSubGameList(Ljava/util/List;J)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/data/betting/results/models/GamesResultsResponse$SubGame;",
            ">;J)",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/models/GameItem$SubGame;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

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

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lorg/xbet/data/betting/results/models/GamesResultsResponse$SubGame;

    .line 4
    invoke-virtual {v1}, Lorg/xbet/data/betting/results/models/GamesResultsResponse$SubGame;->getTitle()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    if-nez v5, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v1}, Lorg/xbet/data/betting/results/models/GamesResultsResponse$SubGame;->getScore()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 6
    new-instance v1, Lorg/xbet/domain/betting/result/models/GameItem$SubGame;

    move-object v2, v1

    move-wide v3, p2

    invoke-direct/range {v2 .. v9}, Lorg/xbet/domain/betting/result/models/GameItem$SubGame;-><init>(JLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    :goto_1
    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    invoke-direct {p0, v0}, Lorg/xbet/data/betting/results/mappers/ListGamesResultsItemsMapper;->setLastItemFlag(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    :cond_5
    return-object p1
.end method

.method private final toTeamGameItemOrNull(Lorg/xbet/data/betting/results/models/GamesResultsResponse$Game;)Lorg/xbet/domain/betting/result/models/GameItem;
    .locals 24

    move-object/from16 v0, p0

    .line 12
    new-instance v19, Lorg/xbet/domain/betting/result/models/GameItem$TwoTeamGame;

    .line 13
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/results/models/GamesResultsResponse$Game;->getId()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 14
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/results/models/GamesResultsResponse$Game;->getChampName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    return-object v2

    :cond_0
    const-string v1, " VS "

    move-object/from16 v6, p1

    .line 15
    invoke-direct {v0, v6, v1}, Lorg/xbet/data/betting/results/mappers/ListGamesResultsItemsMapper;->getResultScore(Lorg/xbet/data/betting/results/models/GamesResultsResponse$Game;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/results/models/GamesResultsResponse$Game;->getSportId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 17
    invoke-direct/range {p0 .. p1}, Lorg/xbet/data/betting/results/mappers/ListGamesResultsItemsMapper;->getExtraResultInfo(Lorg/xbet/data/betting/results/models/GamesResultsResponse$Game;)Ljava/lang/String;

    move-result-object v10

    .line 18
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/results/models/GamesResultsResponse$Game;->getVideoUrls()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    :cond_1
    move-object v11, v1

    .line 19
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/results/models/GamesResultsResponse$Game;->getStartDateInMillis()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 20
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/results/models/GamesResultsResponse$Game;->getCountSubGame()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v14, v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v14, 0x0

    .line 21
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/results/models/GamesResultsResponse$Game;->getSubGame()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/results/models/GamesResultsResponse$Game;->getId()Ljava/lang/Long;

    move-result-object v15

    move-wide/from16 v20, v3

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/data/betting/results/mappers/ListGamesResultsItemsMapper;->toSubGameList(Ljava/util/List;J)Ljava/util/List;

    move-result-object v15

    .line 22
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/results/models/GamesResultsResponse$Game;->getTeamOne()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/results/models/GamesResultsResponse$Game;->getTeamOneImages()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/xbet/data/betting/results/mappers/ListGamesResultsItemsMapper;->getTeam(Ljava/lang/String;Ljava/util/List;)Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;

    move-result-object v22

    if-nez v22, :cond_3

    const/4 v1, 0x0

    return-object v1

    :cond_3
    const/4 v1, 0x0

    .line 23
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/results/models/GamesResultsResponse$Game;->getTeamTwo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/results/models/GamesResultsResponse$Game;->getTeamTwoImages()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/xbet/data/betting/results/mappers/ListGamesResultsItemsMapper;->getTeam(Ljava/lang/String;Ljava/util/List;)Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;

    move-result-object v23

    if-nez v23, :cond_4

    return-object v1

    :cond_4
    const/16 v16, 0x0

    const/16 v17, 0x800

    const/16 v18, 0x0

    move-object/from16 v1, v19

    move-wide/from16 v2, v20

    move-object v4, v5

    move-object v5, v7

    move-wide v6, v8

    move-object v8, v10

    move-object v9, v11

    move-wide v10, v12

    move v12, v14

    move-object v13, v15

    move-object/from16 v14, v22

    move-object/from16 v15, v23

    .line 24
    invoke-direct/range {v1 .. v18}, Lorg/xbet/domain/betting/result/models/GameItem$TwoTeamGame;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;JILjava/util/List;Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;ZILkotlin/jvm/internal/h;)V

    return-object v19

    :cond_5
    move-object v1, v2

    return-object v1

    :cond_6
    move-object v1, v2

    return-object v1

    :cond_7
    move-object v1, v2

    return-object v1
.end method

.method private final toTeamGameItemOrNull(Lorg/xbet/data/betting/results/models/SearchResultsResponse$GameSearch;Ljava/lang/Long;Ljava/lang/String;)Lorg/xbet/domain/betting/result/models/GameItem;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    new-instance v19, Lorg/xbet/domain/betting/result/models/GameItem$TwoTeamGame;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/results/models/SearchResultsResponse$GameSearch;->getId()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    if-nez p3, :cond_0

    return-object v2

    :cond_0
    const-string v1, " VS "

    move-object/from16 v5, p1

    .line 3
    invoke-direct {v0, v5, v1}, Lorg/xbet/data/betting/results/mappers/ListGamesResultsItemsMapper;->getResultScore(Lorg/xbet/data/betting/results/models/SearchResultsResponse$GameSearch;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz p2, :cond_4

    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 5
    invoke-direct/range {p0 .. p1}, Lorg/xbet/data/betting/results/mappers/ListGamesResultsItemsMapper;->getExtraResultInfo(Lorg/xbet/data/betting/results/models/SearchResultsResponse$GameSearch;)Ljava/lang/String;

    move-result-object v9

    .line 6
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/results/models/SearchResultsResponse$GameSearch;->getVideoUrls()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    :cond_1
    move-object v10, v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/results/models/SearchResultsResponse$GameSearch;->getStartDateInMillis()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v13, 0x0

    .line 8
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v14

    .line 9
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/results/models/SearchResultsResponse$GameSearch;->getTeamOne()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/results/models/SearchResultsResponse$GameSearch;->getTeamOneImages()Ljava/util/List;

    move-result-object v15

    invoke-direct {v0, v1, v15}, Lorg/xbet/data/betting/results/mappers/ListGamesResultsItemsMapper;->getTeam(Ljava/lang/String;Ljava/util/List;)Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;

    move-result-object v15

    if-nez v15, :cond_2

    return-object v2

    .line 10
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/results/models/SearchResultsResponse$GameSearch;->getTeamTwo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/betting/results/models/SearchResultsResponse$GameSearch;->getTeamTwoImages()Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v1, v5}, Lorg/xbet/data/betting/results/mappers/ListGamesResultsItemsMapper;->getTeam(Ljava/lang/String;Ljava/util/List;)Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;

    move-result-object v20

    if-nez v20, :cond_3

    return-object v2

    :cond_3
    const/16 v16, 0x0

    const/16 v17, 0x800

    const/16 v18, 0x0

    move-object/from16 v1, v19

    move-wide v2, v3

    move-object/from16 v4, p3

    move-object v5, v6

    move-wide v6, v7

    move-object v8, v9

    move-object v9, v10

    move-wide v10, v11

    move v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v20

    .line 11
    invoke-direct/range {v1 .. v18}, Lorg/xbet/domain/betting/result/models/GameItem$TwoTeamGame;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;JILjava/util/List;Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;ZILkotlin/jvm/internal/h;)V

    return-object v19

    :cond_4
    return-object v2
.end method


# virtual methods
.method public final invoke(Lorg/xbet/data/betting/results/models/GamesResultsResponse;)Ljava/util/List;
    .locals 0
    .param p1    # Lorg/xbet/data/betting/results/models/GamesResultsResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/data/betting/results/models/GamesResultsResponse;",
            ")",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/models/GameItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    invoke-direct {p0, p1}, Lorg/xbet/data/betting/results/mappers/ListGamesResultsItemsMapper;->items(Lorg/xbet/data/betting/results/models/GamesResultsResponse;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbet/data/betting/results/mappers/ListGamesResultsItemsMapper;->toGameItems(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/xbet/data/betting/results/models/SearchResultsResponse;)Ljava/util/List;
    .locals 8
    .param p1    # Lorg/xbet/data/betting/results/models/SearchResultsResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/data/betting/results/models/SearchResultsResponse;",
            ")",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/models/GameItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/data/betting/results/mappers/ListGamesResultsItemsMapper;->items(Lorg/xbet/data/betting/results/models/SearchResultsResponse;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/data/betting/results/models/SearchResultsResponse$SportSearch;

    .line 4
    invoke-virtual {v1}, Lorg/xbet/data/betting/results/models/SearchResultsResponse$SportSearch;->getChamps()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/data/betting/results/models/SearchResultsResponse$ChampSearch;

    .line 6
    invoke-virtual {v3}, Lorg/xbet/data/betting/results/models/SearchResultsResponse$ChampSearch;->getGames()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/xbet/data/betting/results/models/SearchResultsResponse$GameSearch;

    .line 8
    invoke-virtual {v5}, Lorg/xbet/data/betting/results/models/SearchResultsResponse$GameSearch;->getTeamTwo()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_5

    .line 9
    invoke-virtual {v1}, Lorg/xbet/data/betting/results/models/SearchResultsResponse$SportSearch;->getId()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3}, Lorg/xbet/data/betting/results/models/SearchResultsResponse$ChampSearch;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v5, v6, v7}, Lorg/xbet/data/betting/results/mappers/ListGamesResultsItemsMapper;->toSimpleGameItemOrNull(Lorg/xbet/data/betting/results/models/SearchResultsResponse$GameSearch;Ljava/lang/Long;Ljava/lang/String;)Lorg/xbet/domain/betting/result/models/GameItem;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 10
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {v1}, Lorg/xbet/data/betting/results/models/SearchResultsResponse$SportSearch;->getId()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3}, Lorg/xbet/data/betting/results/models/SearchResultsResponse$ChampSearch;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v5, v6, v7}, Lorg/xbet/data/betting/results/mappers/ListGamesResultsItemsMapper;->toTeamGameItemOrNull(Lorg/xbet/data/betting/results/models/SearchResultsResponse$GameSearch;Ljava/lang/Long;Ljava/lang/String;)Lorg/xbet/domain/betting/result/models/GameItem;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 12
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v0
.end method
