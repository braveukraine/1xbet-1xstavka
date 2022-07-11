.class public final Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor;
.super Ljava/lang/Object;
.source "GamesResultsInteractor.kt"

# interfaces
.implements Lorg/xbet/domain/betting/result/interactors/ResultsInteractorExtension;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0002J$\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0002J\"\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002J&\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002J\u0012\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u0004H\u0002J\u0012\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u000eH\u0002J\u0012\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u000fH\u0002J(\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\nJ\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00172\u0006\u0010\u0014\u001a\u00020\nJ\u0006\u0010\u0019\u001a\u00020\u0015R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor;",
        "Lorg/xbet/domain/betting/result/interactors/ResultsInteractorExtension;",
        "Lv80/o;",
        "",
        "Lorg/xbet/domain/betting/result/models/GameItem;",
        "getCachedGamesHistoryResults",
        "withExpandableState",
        "items",
        "mapToExpandedList",
        "",
        "",
        "expandedIds",
        "expandInfo",
        "toExpandedInfo",
        "Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;",
        "Lorg/xbet/domain/betting/result/models/GameItem$TwoTeamGame;",
        "champIds",
        "Ljava/util/Date;",
        "dateFrom",
        "getGamesHistoryResults",
        "id",
        "Lr90/x;",
        "toggleGroupExpansion",
        "Lv80/k;",
        "findGameWithId",
        "clear",
        "Lorg/xbet/domain/betting/result/repositories/GamesResultsRepository;",
        "repository",
        "Lorg/xbet/domain/betting/result/repositories/GamesResultsRepository;",
        "Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;",
        "resultsFilterRepository",
        "Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;",
        "Lzi/b;",
        "appSettingsManager",
        "<init>",
        "(Lorg/xbet/domain/betting/result/repositories/GamesResultsRepository;Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;Lzi/b;)V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final appSettingsManager:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final repository:Lorg/xbet/domain/betting/result/repositories/GamesResultsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resultsFilterRepository:Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/result/repositories/GamesResultsRepository;Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;Lzi/b;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/result/repositories/GamesResultsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor;->repository:Lorg/xbet/domain/betting/result/repositories/GamesResultsRepository;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor;->resultsFilterRepository:Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor;->appSettingsManager:Lzi/b;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor;->mapToExpandedList$lambda-0(Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor;Ljava/util/List;)Lv80/o;
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor;->mapToExpandedList(Ljava/util/List;)Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(JLjava/util/List;)Lv80/m;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor;->findGameWithId$lambda-4(JLjava/util/List;)Lv80/m;

    move-result-object p0

    return-object p0
.end method

.method private final expandInfo(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/domain/betting/result/models/GameItem;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
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

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lorg/xbet/domain/betting/result/models/GameItem;

    .line 4
    invoke-virtual {v1}, Lorg/xbet/domain/betting/result/models/GameItem;->getExpandable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/xbet/domain/betting/result/models/GameItem;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor;->toExpandedInfo(Lorg/xbet/domain/betting/result/models/GameItem;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 7
    :goto_1
    invoke-static {v0, v1}, Lkotlin/collections/n;->x(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final findGameWithId$lambda-4(JLjava/util/List;)Lv80/m;
    .locals 4

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/domain/betting/result/models/GameItem;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/result/models/GameItem;->getId()J

    move-result-wide v1

    cmp-long v3, v1, p0

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
    check-cast v0, Lorg/xbet/domain/betting/result/models/GameItem;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lv80/k;->m(Ljava/lang/Object;)Lv80/k;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lv80/k;->g()Lv80/k;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private final getCachedGamesHistoryResults()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/models/GameItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor;->repository:Lorg/xbet/domain/betting/result/repositories/GamesResultsRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/result/repositories/GamesResultsRepository;->getCachedGamesHistoryResults()Lv80/o;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor;->withExpandableState(Lv80/o;)Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method private final mapToExpandedList(Ljava/util/List;)Lv80/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/domain/betting/result/models/GameItem;",
            ">;)",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/models/GameItem;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor;->repository:Lorg/xbet/domain/betting/result/repositories/GamesResultsRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/result/repositories/GamesResultsRepository;->getExpandedGroupIds()Lv80/o;

    move-result-object v0

    new-instance v1, Lorg/xbet/domain/betting/result/interactors/e;

    invoke-direct {v1, p0, p1}, Lorg/xbet/domain/betting/result/interactors/e;-><init>(Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method private static final mapToExpandedList$lambda-0(Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor;->expandInfo(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final toExpandedInfo(Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;",
            ")",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/models/GameItem;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v15, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->getId()J

    move-result-wide v1

    .line 6
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->getScore()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->getSportId()J

    move-result-wide v5

    .line 9
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->getExtraInfo()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->getVideoUrls()Ljava/util/List;

    move-result-object v8

    .line 11
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->getStartDate()J

    move-result-wide v9

    .line 12
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->getCountSubGame()I

    move-result v11

    .line 13
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->getSubGames()Ljava/util/List;

    move-result-object v12

    .line 14
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->getGame()Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;

    move-result-object v13

    const/4 v14, 0x1

    move-object v0, v15

    .line 15
    invoke-direct/range {v0 .. v14}, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;JILjava/util/List;Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;Z)V

    .line 16
    invoke-static {v15}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;->getSubGames()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/n;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final toExpandedInfo(Lorg/xbet/domain/betting/result/models/GameItem$TwoTeamGame;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/result/models/GameItem$TwoTeamGame;",
            ")",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/models/GameItem;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v16, Lorg/xbet/domain/betting/result/models/GameItem$TwoTeamGame;

    .line 19
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/result/models/GameItem$TwoTeamGame;->getId()J

    move-result-wide v1

    .line 20
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/result/models/GameItem$TwoTeamGame;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/result/models/GameItem$TwoTeamGame;->getScore()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/result/models/GameItem$TwoTeamGame;->getSportId()J

    move-result-wide v5

    .line 23
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/result/models/GameItem$TwoTeamGame;->getExtraInfo()Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/result/models/GameItem$TwoTeamGame;->getVideoUrls()Ljava/util/List;

    move-result-object v8

    .line 25
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/result/models/GameItem$TwoTeamGame;->getStartDate()J

    move-result-wide v9

    .line 26
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/result/models/GameItem$TwoTeamGame;->getCountSubGame()I

    move-result v11

    .line 27
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/result/models/GameItem$TwoTeamGame;->getSubGames()Ljava/util/List;

    move-result-object v12

    .line 28
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/result/models/GameItem$TwoTeamGame;->getTeamOne()Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;

    move-result-object v13

    .line 29
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/result/models/GameItem$TwoTeamGame;->getTeamTwo()Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;

    move-result-object v14

    const/4 v15, 0x1

    move-object/from16 v0, v16

    .line 30
    invoke-direct/range {v0 .. v15}, Lorg/xbet/domain/betting/result/models/GameItem$TwoTeamGame;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;JILjava/util/List;Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;Lorg/xbet/domain/betting/result/models/GameItem$GameUnit;Z)V

    .line 31
    invoke-static/range {v16 .. v16}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 32
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/result/models/GameItem$TwoTeamGame;->getSubGames()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/n;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final toExpandedInfo(Lorg/xbet/domain/betting/result/models/GameItem;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/result/models/GameItem;",
            ")",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/models/GameItem;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;

    invoke-direct {p0, p1}, Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor;->toExpandedInfo(Lorg/xbet/domain/betting/result/models/GameItem$SimpleGame;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lorg/xbet/domain/betting/result/models/GameItem$TwoTeamGame;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/xbet/domain/betting/result/models/GameItem$TwoTeamGame;

    invoke-direct {p0, p1}, Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor;->toExpandedInfo(Lorg/xbet/domain/betting/result/models/GameItem$TwoTeamGame;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final withExpandableState(Lv80/o;)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/models/GameItem;",
            ">;>;)",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/models/GameItem;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/domain/betting/result/interactors/d;

    invoke-direct {v0, p0}, Lorg/xbet/domain/betting/result/interactors/d;-><init>(Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor;)V

    invoke-virtual {p1, v0}, Lv80/o;->r1(Ly80/l;)Lv80/o;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor;->repository:Lorg/xbet/domain/betting/result/repositories/GamesResultsRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/result/repositories/GamesResultsRepository;->clear()V

    return-void
.end method

.method public final findGameWithId(J)Lv80/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv80/k<",
            "Lorg/xbet/domain/betting/result/models/GameItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor;->repository:Lorg/xbet/domain/betting/result/repositories/GamesResultsRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/result/repositories/GamesResultsRepository;->getCachedGamesHistoryResults()Lv80/o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lv80/o;->g0()Lv80/k;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/domain/betting/result/interactors/c;

    invoke-direct {v1, p1, p2}, Lorg/xbet/domain/betting/result/interactors/c;-><init>(J)V

    invoke-virtual {v0, v1}, Lv80/k;->i(Ly80/l;)Lv80/k;

    move-result-object p1

    return-object p1
.end method

.method public getDateFromSeconds(Ljava/util/Date;Z)J
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lorg/xbet/domain/betting/result/interactors/ResultsInteractorExtension$DefaultImpls;->getDateFromSeconds(Lorg/xbet/domain/betting/result/interactors/ResultsInteractorExtension;Ljava/util/Date;Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public getDateToSeconds(Ljava/util/Date;Z)J
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lorg/xbet/domain/betting/result/interactors/ResultsInteractorExtension$DefaultImpls;->getDateToSeconds(Lorg/xbet/domain/betting/result/interactors/ResultsInteractorExtension;Ljava/util/Date;Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getGamesHistoryResults(Ljava/util/Set;Ljava/util/Date;)Lv80/o;
    .locals 9
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Date;",
            ")",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/models/GameItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor;->repository:Lorg/xbet/domain/betting/result/repositories/GamesResultsRepository;

    .line 2
    iget-object v1, p0, Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor;->resultsFilterRepository:Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;

    invoke-interface {v1}, Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;->getDateFilterActive()Z

    move-result v1

    invoke-virtual {p0, p2, v1}, Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor;->getDateFromSeconds(Ljava/util/Date;Z)J

    move-result-wide v2

    .line 3
    iget-object v1, p0, Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor;->resultsFilterRepository:Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;

    invoke-interface {v1}, Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;->getDateFilterActive()Z

    move-result v1

    invoke-virtual {p0, p2, v1}, Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor;->getDateToSeconds(Ljava/util/Date;Z)J

    move-result-wide v4

    .line 4
    iget-object p2, p0, Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor;->appSettingsManager:Lzi/b;

    invoke-interface {p2}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v6

    .line 5
    iget-object p2, p0, Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor;->appSettingsManager:Lzi/b;

    invoke-interface {p2}, Lzi/b;->getRefId()I

    move-result v7

    .line 6
    iget-object p2, p0, Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor;->appSettingsManager:Lzi/b;

    invoke-interface {p2}, Lzi/b;->getGroupId()I

    move-result v8

    move-object v1, p1

    .line 7
    invoke-interface/range {v0 .. v8}, Lorg/xbet/domain/betting/result/repositories/GamesResultsRepository;->getGamesHistoryResults(Ljava/util/Set;JJLjava/lang/String;II)Lv80/v;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor;->repository:Lorg/xbet/domain/betting/result/repositories/GamesResultsRepository;

    new-instance v0, Lorg/xbet/domain/betting/result/interactors/f;

    invoke-direct {v0, p2}, Lorg/xbet/domain/betting/result/interactors/f;-><init>(Lorg/xbet/domain/betting/result/repositories/GamesResultsRepository;)V

    invoke-virtual {p1, v0}, Lv80/v;->y(Ly80/l;)Lv80/b;

    move-result-object p1

    .line 9
    invoke-direct {p0}, Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor;->getCachedGamesHistoryResults()Lv80/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv80/b;->e(Lv80/r;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final toggleGroupExpansion(J)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor;->repository:Lorg/xbet/domain/betting/result/repositories/GamesResultsRepository;

    invoke-interface {v0, p1, p2}, Lorg/xbet/domain/betting/result/repositories/GamesResultsRepository;->toggleGroupExpansion(J)V

    return-void
.end method
