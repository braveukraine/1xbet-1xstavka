.class public final Lorg/xbet/data/betting/sport_game/repositories/SportGameRepositoryImpl;
.super Ljava/lang/Object;
.source "SportGameRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/betting/sport_game/repositories/SportGameRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/betting/sport_game/repositories/SportGameRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 32\u00020\u0001:\u00013B9\u0008\u0007\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00081\u00102J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J$\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\t0\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0011\u001a\u00020\u0002H\u0016J\u0010\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000fH\u0016J\u0010\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000fH\u0016J\u0010\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000fH\u0016J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016J\u0010\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0002H\u0016J\u000e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000eH\u0016J\u000e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000eH\u0016J\u0010\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u0007H\u0016R\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00064"
    }
    d2 = {
        "Lorg/xbet/data/betting/sport_game/repositories/SportGameRepositoryImpl;",
        "Lorg/xbet/domain/betting/sport_game/repositories/SportGameRepository;",
        "",
        "gameId",
        "Lv80/v;",
        "Lorg/xbet/domain/betting/sport_game/models/TransitionGameInfoModel;",
        "findLiveByMainGameId",
        "",
        "live",
        "",
        "findRefByGameId",
        "idMainGame",
        "Lr90/x;",
        "cleanCachedGame",
        "Lv80/o;",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "attachToMainGame",
        "idSubGame",
        "attachToSubGame",
        "mainGame",
        "setMainGame",
        "subGame",
        "setSubGame",
        "game",
        "updateSubGameInfo",
        "attachToSubGameInfo",
        "subGameId",
        "updateSubGameId",
        "attachToChangeSubGame",
        "attachToLineGameState",
        "started",
        "updateLineGameState",
        "Lorg/xbet/data/betting/sport_game/mappers/TransitionGameInfoModelMapper;",
        "transitionGameInfoModelMapper",
        "Lorg/xbet/data/betting/sport_game/mappers/TransitionGameInfoModelMapper;",
        "Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;",
        "gameDataSource",
        "Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;",
        "Lorg/xbet/data/betting/sport_game/datasources/SubGameInfoDataSource;",
        "subgameInfoDataSource",
        "Lorg/xbet/data/betting/sport_game/datasources/SubGameInfoDataSource;",
        "Lorg/xbet/data/betting/sport_game/datasources/SubGameIdDataSource;",
        "subGameIdDataSource",
        "Lorg/xbet/data/betting/sport_game/datasources/SubGameIdDataSource;",
        "Lorg/xbet/data/betting/sport_game/datasources/LineGameStateDataSource;",
        "lineGameStateDataSource",
        "Lorg/xbet/data/betting/sport_game/datasources/LineGameStateDataSource;",
        "Lui/j;",
        "serviceGenerator",
        "<init>",
        "(Lorg/xbet/data/betting/sport_game/mappers/TransitionGameInfoModelMapper;Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;Lorg/xbet/data/betting/sport_game/datasources/SubGameInfoDataSource;Lorg/xbet/data/betting/sport_game/datasources/SubGameIdDataSource;Lorg/xbet/data/betting/sport_game/datasources/LineGameStateDataSource;Lui/j;)V",
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
.field public static final Companion:Lorg/xbet/data/betting/sport_game/repositories/SportGameRepositoryImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LINE_KIND:I = 0x3

.field private static final LIVE_KIND:I = 0x1


# instance fields
.field private final gameDataSource:Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lineGameStateDataSource:Lorg/xbet/data/betting/sport_game/datasources/LineGameStateDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final service:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/sport_game/services/BetEventService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subGameIdDataSource:Lorg/xbet/data/betting/sport_game/datasources/SubGameIdDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subgameInfoDataSource:Lorg/xbet/data/betting/sport_game/datasources/SubGameInfoDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transitionGameInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/TransitionGameInfoModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/data/betting/sport_game/repositories/SportGameRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/data/betting/sport_game/repositories/SportGameRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/data/betting/sport_game/repositories/SportGameRepositoryImpl;->Companion:Lorg/xbet/data/betting/sport_game/repositories/SportGameRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/data/betting/sport_game/mappers/TransitionGameInfoModelMapper;Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;Lorg/xbet/data/betting/sport_game/datasources/SubGameInfoDataSource;Lorg/xbet/data/betting/sport_game/datasources/SubGameIdDataSource;Lorg/xbet/data/betting/sport_game/datasources/LineGameStateDataSource;Lui/j;)V
    .locals 0
    .param p1    # Lorg/xbet/data/betting/sport_game/mappers/TransitionGameInfoModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/data/betting/sport_game/datasources/SubGameInfoDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/data/betting/sport_game/datasources/SubGameIdDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/data/betting/sport_game/datasources/LineGameStateDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lui/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameRepositoryImpl;->transitionGameInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/TransitionGameInfoModelMapper;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameRepositoryImpl;->gameDataSource:Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameRepositoryImpl;->subgameInfoDataSource:Lorg/xbet/data/betting/sport_game/datasources/SubGameInfoDataSource;

    .line 5
    iput-object p4, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameRepositoryImpl;->subGameIdDataSource:Lorg/xbet/data/betting/sport_game/datasources/SubGameIdDataSource;

    .line 6
    iput-object p5, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameRepositoryImpl;->lineGameStateDataSource:Lorg/xbet/data/betting/sport_game/datasources/LineGameStateDataSource;

    .line 7
    new-instance p1, Lorg/xbet/data/betting/sport_game/repositories/SportGameRepositoryImpl$service$1;

    invoke-direct {p1, p6}, Lorg/xbet/data/betting/sport_game/repositories/SportGameRepositoryImpl$service$1;-><init>(Lui/j;)V

    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameRepositoryImpl;->service:Lz90/a;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/data/betting/sport_game/repositories/SportGameRepositoryImpl;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/sport_game/repositories/SportGameRepositoryImpl;->findRefByGameId$lambda-0(Lorg/xbet/data/betting/sport_game/repositories/SportGameRepositoryImpl;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final findRefByGameId$lambda-0(Lorg/xbet/data/betting/sport_game/repositories/SportGameRepositoryImpl;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameRepositoryImpl;->transitionGameInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/TransitionGameInfoModelMapper;

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
    check-cast v1, Lorg/xbet/data/betting/sport_game/responses/TransitionResponse;

    .line 5
    invoke-virtual {p0, v1}, Lorg/xbet/data/betting/sport_game/mappers/TransitionGameInfoModelMapper;->invoke(Lorg/xbet/data/betting/sport_game/responses/TransitionResponse;)Lorg/xbet/domain/betting/sport_game/models/TransitionGameInfoModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public attachToChangeSubGame()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameRepositoryImpl;->subGameIdDataSource:Lorg/xbet/data/betting/sport_game/datasources/SubGameIdDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/sport_game/datasources/SubGameIdDataSource;->attachToChangeSubGameId()Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public attachToLineGameState()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameRepositoryImpl;->lineGameStateDataSource:Lorg/xbet/data/betting/sport_game/datasources/LineGameStateDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/sport_game/datasources/LineGameStateDataSource;->getGameState()Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public attachToMainGame(J)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv80/o<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameRepositoryImpl;->gameDataSource:Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;->attachToMainGame(J)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public attachToSubGame(J)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv80/o<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameRepositoryImpl;->gameDataSource:Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;->attachToSubGame(J)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public attachToSubGameInfo()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameRepositoryImpl;->subgameInfoDataSource:Lorg/xbet/data/betting/sport_game/datasources/SubGameInfoDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/sport_game/datasources/SubGameInfoDataSource;->attachToSubGameInfo()Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public cleanCachedGame(J)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameRepositoryImpl;->gameDataSource:Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;->clean(J)V

    return-void
.end method

.method public findLiveByMainGameId(J)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv80/v<",
            "Lorg/xbet/domain/betting/sport_game/models/TransitionGameInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameRepositoryImpl;->service:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/betting/sport_game/services/BetEventService;

    invoke-interface {v0, p1, p2}, Lorg/xbet/data/betting/sport_game/services/BetEventService;->findLiveByMainGameId(J)Lv80/v;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameRepositoryImpl;->transitionGameInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/TransitionGameInfoModelMapper;

    new-instance v0, Lorg/xbet/data/betting/sport_game/repositories/d1;

    invoke-direct {v0, p2}, Lorg/xbet/data/betting/sport_game/repositories/d1;-><init>(Lorg/xbet/data/betting/sport_game/mappers/TransitionGameInfoModelMapper;)V

    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public findRefByGameId(JZ)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/TransitionGameInfoModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameRepositoryImpl;->service:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/betting/sport_game/services/BetEventService;

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x3

    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lorg/xbet/data/betting/sport_game/services/BetEventService;->findRefByGameId(JI)Lv80/v;

    move-result-object p1

    .line 2
    new-instance p2, Lorg/xbet/data/betting/sport_game/repositories/e1;

    invoke-direct {p2, p0}, Lorg/xbet/data/betting/sport_game/repositories/e1;-><init>(Lorg/xbet/data/betting/sport_game/repositories/SportGameRepositoryImpl;)V

    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public setMainGame(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 1
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameRepositoryImpl;->gameDataSource:Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;->setMainGame(Lcom/xbet/zip/model/zip/game/GameZip;)V

    return-void
.end method

.method public setSubGame(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 1
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameRepositoryImpl;->gameDataSource:Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;->setSubGame(Lcom/xbet/zip/model/zip/game/GameZip;)V

    return-void
.end method

.method public updateLineGameState(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameRepositoryImpl;->lineGameStateDataSource:Lorg/xbet/data/betting/sport_game/datasources/LineGameStateDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/data/betting/sport_game/datasources/LineGameStateDataSource;->updateGameState(Z)V

    return-void
.end method

.method public updateSubGameId(J)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameRepositoryImpl;->subGameIdDataSource:Lorg/xbet/data/betting/sport_game/datasources/SubGameIdDataSource;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/data/betting/sport_game/datasources/SubGameIdDataSource;->updateSubGameId(J)V

    return-void
.end method

.method public updateSubGameInfo(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 1
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameRepositoryImpl;->subgameInfoDataSource:Lorg/xbet/data/betting/sport_game/datasources/SubGameInfoDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/data/betting/sport_game/datasources/SubGameInfoDataSource;->updateSubGameInfo(Lcom/xbet/zip/model/zip/game/GameZip;)V

    return-void
.end method
