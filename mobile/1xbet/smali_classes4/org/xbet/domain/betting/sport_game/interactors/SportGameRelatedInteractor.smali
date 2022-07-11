.class public final Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor;
.super Ljava/lang/Object;
.source "SportGameRelatedInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB)\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001c\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0014\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0008H\u0002J$\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0008H\u0002J*\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J\u001a\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor;",
        "",
        "",
        "gameId",
        "Lv80/o;",
        "",
        "Lorg/xbet/domain/betting/models/GameZipModel;",
        "loadRelatedGames",
        "Lv80/v;",
        "getLineRelatedGames",
        "getLiveTopGames",
        "subscribeBetEvents",
        "Lp40/a;",
        "addedToCouponItems",
        "gameZips",
        "updateAddedToCouponMark",
        "getRelatedGames",
        "Lorg/xbet/domain/betting/sport_game/repositories/RelatedGamesRepository;",
        "relatedGamesRepository",
        "Lorg/xbet/domain/betting/sport_game/repositories/RelatedGamesRepository;",
        "Lorg/xbet/domain/betting/sport_game/providers/BaseLineLiveRepositoryProvider;",
        "gamesRepository",
        "Lorg/xbet/domain/betting/sport_game/providers/BaseLineLiveRepositoryProvider;",
        "Lorg/xbet/domain/betting/sport_game/providers/TopMatchesRepositorySportGameProvider;",
        "topMatchesRepository",
        "Lorg/xbet/domain/betting/sport_game/providers/TopMatchesRepositorySportGameProvider;",
        "Lorg/xbet/domain/betting/repositories/BetEventRepository;",
        "betEventRepository",
        "Lorg/xbet/domain/betting/repositories/BetEventRepository;",
        "<init>",
        "(Lorg/xbet/domain/betting/sport_game/repositories/RelatedGamesRepository;Lorg/xbet/domain/betting/sport_game/providers/BaseLineLiveRepositoryProvider;Lorg/xbet/domain/betting/sport_game/providers/TopMatchesRepositorySportGameProvider;Lorg/xbet/domain/betting/repositories/BetEventRepository;)V",
        "Companion",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PERIOD_UPDATE:J = 0x8L


# instance fields
.field private final betEventRepository:Lorg/xbet/domain/betting/repositories/BetEventRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gamesRepository:Lorg/xbet/domain/betting/sport_game/providers/BaseLineLiveRepositoryProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final relatedGamesRepository:Lorg/xbet/domain/betting/sport_game/repositories/RelatedGamesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topMatchesRepository:Lorg/xbet/domain/betting/sport_game/providers/TopMatchesRepositorySportGameProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor;->Companion:Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/betting/sport_game/repositories/RelatedGamesRepository;Lorg/xbet/domain/betting/sport_game/providers/BaseLineLiveRepositoryProvider;Lorg/xbet/domain/betting/sport_game/providers/TopMatchesRepositorySportGameProvider;Lorg/xbet/domain/betting/repositories/BetEventRepository;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/sport_game/repositories/RelatedGamesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/sport_game/providers/BaseLineLiveRepositoryProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/betting/sport_game/providers/TopMatchesRepositorySportGameProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/domain/betting/repositories/BetEventRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor;->relatedGamesRepository:Lorg/xbet/domain/betting/sport_game/repositories/RelatedGamesRepository;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor;->gamesRepository:Lorg/xbet/domain/betting/sport_game/providers/BaseLineLiveRepositoryProvider;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor;->topMatchesRepository:Lorg/xbet/domain/betting/sport_game/providers/TopMatchesRepositorySportGameProvider;

    .line 5
    iput-object p4, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor;->betEventRepository:Lorg/xbet/domain/betting/repositories/BetEventRepository;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor;->subscribeBetEvents$lambda-4$lambda-3(Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor;JLjava/util/List;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor;->getRelatedGames$lambda-1(Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor;JLjava/util/List;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor;Ljava/util/List;)Lv80/r;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor;->subscribeBetEvents$lambda-4(Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor;Ljava/util/List;)Lv80/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor;Ljava/util/List;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor;->getLineRelatedGames$lambda-2(Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor;Ljava/util/List;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor;JLjava/lang/Long;)Lv80/r;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor;->getRelatedGames$lambda-0(Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor;JLjava/lang/Long;)Lv80/r;

    move-result-object p0

    return-object p0
.end method

.method private final getLineRelatedGames(J)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/GameZipModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor;->gamesRepository:Lorg/xbet/domain/betting/sport_game/providers/BaseLineLiveRepositoryProvider;

    invoke-interface {v0, p1, p2}, Lorg/xbet/domain/betting/sport_game/providers/BaseLineLiveRepositoryProvider;->games(J)Lv80/v;

    move-result-object p1

    .line 2
    new-instance p2, Lhe0/g0;

    invoke-direct {p2, p0}, Lhe0/g0;-><init>(Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor;)V

    invoke-virtual {p1, p2}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method private static final getLineRelatedGames$lambda-2(Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor;Ljava/util/List;)Lv80/z;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor;->getLiveTopGames()Lv80/v;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final getLiveTopGames()Lv80/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/GameZipModel;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor;->topMatchesRepository:Lorg/xbet/domain/betting/sport_game/providers/TopMatchesRepositorySportGameProvider;

    sget-object v3, Lp40/b;->MAIN_GAME:Lp40/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lorg/xbet/domain/betting/sport_game/providers/TopMatchesRepositorySportGameProvider$DefaultImpls;->getGamesModel$default(Lorg/xbet/domain/betting/sport_game/providers/TopMatchesRepositorySportGameProvider;ZZLp40/b;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method private static final getRelatedGames$lambda-0(Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor;JLjava/lang/Long;)Lv80/r;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor;->loadRelatedGames(J)Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method private static final getRelatedGames$lambda-1(Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor;JLjava/util/List;)Lv80/z;
    .locals 1

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor;->getLineRelatedGames(J)Lv80/v;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final loadRelatedGames(J)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/GameZipModel;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor;->relatedGamesRepository:Lorg/xbet/domain/betting/sport_game/repositories/RelatedGamesRepository;

    invoke-interface {v0, p1, p2}, Lorg/xbet/domain/betting/sport_game/repositories/RelatedGamesRepository;->relatedGames(J)Lv80/v;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor;->subscribeBetEvents(Lv80/v;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method private final subscribeBetEvents(Lv80/v;)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/GameZipModel;",
            ">;>;)",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/GameZipModel;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lhe0/f0;

    invoke-direct {v0, p0}, Lhe0/f0;-><init>(Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor;)V

    invoke-virtual {p1, v0}, Lv80/v;->A(Ly80/l;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method private static final subscribeBetEvents$lambda-4(Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor;Ljava/util/List;)Lv80/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor;->betEventRepository:Lorg/xbet/domain/betting/repositories/BetEventRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/repositories/BetEventRepository;->getAllEventsObservable()Lv80/o;

    move-result-object v0

    .line 2
    new-instance v1, Lhe0/j0;

    invoke-direct {v1, p0, p1}, Lhe0/j0;-><init>(Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method private static final subscribeBetEvents$lambda-4$lambda-3(Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p2, p1}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor;->updateAddedToCouponMark(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final updateAddedToCouponMark(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp40/a;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/GameZipModel;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/GameZipModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/betting/models/GameZipModel;

    .line 2
    invoke-virtual {v1}, Lorg/xbet/domain/betting/models/GameZipModel;->getEventsByGroups()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/domain/betting/models/bet_zip/BetGroupZipModel;

    .line 4
    invoke-virtual {v2}, Lorg/xbet/domain/betting/models/bet_zip/BetGroupZipModel;->getGroup()Ljava/util/List;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lorg/xbet/domain/betting/models/bet_zip/BetZipModel;

    move-object/from16 v5, p1

    .line 8
    instance-of v6, v5, Ljava/util/Collection;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_4

    .line 9
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp40/a;

    .line 10
    invoke-virtual {v9}, Lp40/a;->b()J

    move-result-wide v10

    invoke-virtual {v4}, Lorg/xbet/domain/betting/models/bet_zip/BetZipModel;->getGameId()J

    move-result-wide v12

    cmp-long v14, v10, v12

    if-nez v14, :cond_3

    .line 11
    invoke-virtual {v9}, Lp40/a;->f()J

    move-result-wide v10

    invoke-virtual {v4}, Lorg/xbet/domain/betting/models/bet_zip/BetZipModel;->getId()J

    move-result-wide v12

    cmp-long v14, v10, v12

    if-nez v14, :cond_3

    .line 12
    invoke-virtual {v4}, Lorg/xbet/domain/betting/models/bet_zip/BetZipModel;->player()J

    move-result-wide v10

    invoke-virtual {v9}, Lp40/a;->e()J

    move-result-wide v12

    cmp-long v14, v10, v12

    if-nez v14, :cond_3

    .line 13
    invoke-virtual {v4}, Lorg/xbet/domain/betting/models/bet_zip/BetZipModel;->getParam()F

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lp40/a;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_2

    .line 14
    :goto_4
    invoke-virtual {v4, v7}, Lorg/xbet/domain/betting/models/bet_zip/BetZipModel;->setAddedToCoupon(Z)V

    .line 15
    sget-object v4, Lr90/x;->a:Lr90/x;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object/from16 v5, p1

    goto/16 :goto_1

    :cond_5
    move-object/from16 v5, p1

    goto/16 :goto_0

    :cond_6
    return-object p2
.end method


# virtual methods
.method public final getRelatedGames(J)Lv80/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/GameZipModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x8

    invoke-static {v1, v2, v3, v4, v0}, Lv80/o;->A0(JJLjava/util/concurrent/TimeUnit;)Lv80/o;

    move-result-object v0

    .line 2
    new-instance v1, Lhe0/h0;

    invoke-direct {v1, p0, p1, p2}, Lhe0/h0;-><init>(Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor;J)V

    invoke-virtual {v0, v1}, Lv80/o;->r1(Ly80/l;)Lv80/o;

    move-result-object v0

    .line 3
    new-instance v1, Lhe0/i0;

    invoke-direct {v1, p0, p1, p2}, Lhe0/i0;-><init>(Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor;J)V

    invoke-virtual {v0, v1}, Lv80/o;->w1(Ly80/l;)Lv80/o;

    move-result-object p1

    return-object p1
.end method
