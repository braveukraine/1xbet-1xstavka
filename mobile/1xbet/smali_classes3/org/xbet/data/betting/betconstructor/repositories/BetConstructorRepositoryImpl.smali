.class public final Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;
.super Ljava/lang/Object;
.source "BetConstructorRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 N2\u00020\u0001:\u0001NB9\u0008\u0007\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010B\u001a\u00020A\u0012\u0006\u0010E\u001a\u00020D\u0012\u0006\u0010H\u001a\u00020G\u0012\u0006\u0010K\u001a\u00020J\u00a2\u0006\u0004\u0008L\u0010MJ$\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J2\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00070\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007H\u0016Jp\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00062\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\nH\u0016Jp\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u00062\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\nH\u0016J0\u0010#\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\"0\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010%\u001a\u00020$H\u0016J\u0008\u0010&\u001a\u00020$H\u0016J\u0008\u0010\'\u001a\u00020$H\u0016J\u0010\u0010*\u001a\u00020)2\u0006\u0010(\u001a\u00020\u000cH\u0016J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007H\u0016J\u0018\u0010,\u001a\u00020)2\u0006\u0010(\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u0004H\u0016J\u0018\u0010-\u001a\u00020$2\u0006\u0010(\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u0004H\u0016J\u0016\u0010/\u001a\u00020)2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J\u0008\u00100\u001a\u00020)H\u0016J\u000e\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000c01H\u0016J\u0010\u00103\u001a\u00020)2\u0006\u0010+\u001a\u00020\u0004H\u0016J\u0010\u00104\u001a\u00020)2\u0006\u0010(\u001a\u00020\u000cH\u0016J\u0008\u00105\u001a\u00020\u0016H\u0016J\u0010\u00107\u001a\u00020)2\u0006\u00106\u001a\u00020\u0016H\u0016J\u0010\u00109\u001a\u00020)2\u0006\u00108\u001a\u00020\u0004H\u0016J\u000e\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u000401H\u0016R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010B\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010E\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010H\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010I\u00a8\u0006O"
    }
    d2 = {
        "Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;",
        "Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorRepository;",
        "",
        "language",
        "",
        "cfview",
        "Lv80/v;",
        "",
        "Lorg/xbet/domain/betting/models/GameDataModel;",
        "getGames",
        "",
        "userId",
        "Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;",
        "players",
        "Lorg/xbet/domain/betting/betconstructor/models/BetsListModel;",
        "getBets",
        "token",
        "Lc40/b;",
        "userInfo",
        "Lo40/a;",
        "balanceInfo",
        "appGUID",
        "Lorg/xbet/domain/betting/betconstructor/models/BetModel;",
        "bet",
        "promoCode",
        "",
        "sum",
        "source",
        "refId",
        "checkCf",
        "sportId",
        "requestMaxBet",
        "Lorg/xbet/domain/betting/betconstructor/models/MakeBetViaConstructorResultModel;",
        "makeBetAlternative",
        "",
        "getSortedGames",
        "",
        "isFull",
        "isEmpty",
        "isValid",
        "player",
        "Lr90/x;",
        "remove",
        "team",
        "add",
        "canAdd",
        "list",
        "addGames",
        "clear",
        "Lv80/o;",
        "getUpdater",
        "setSelectedTeam",
        "setPlayerForAdding",
        "getSelectedBet",
        "betModel",
        "setSelectedBet",
        "stepModel",
        "setCurrentStep",
        "observeCurrentStep",
        "Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorDataSource;",
        "betConstructorDataSource",
        "Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorDataSource;",
        "Lorg/xbet/data/betting/betconstructor/mappers/MakeBetViaConstructorResultMapper;",
        "makeBetViaConstructorResultMapper",
        "Lorg/xbet/data/betting/betconstructor/mappers/MakeBetViaConstructorResultMapper;",
        "Lorg/xbet/data/betting/betconstructor/mappers/BetsListModelMapper;",
        "betsListModelMapper",
        "Lorg/xbet/data/betting/betconstructor/mappers/BetsListModelMapper;",
        "Lorg/xbet/data/betting/betconstructor/models/mappers/request/PlayerModelToPlayerRequestMapper;",
        "playerModelToPlayerRequestMapper",
        "Lorg/xbet/data/betting/betconstructor/models/mappers/request/PlayerModelToPlayerRequestMapper;",
        "Lorg/xbet/data/betting/betconstructor/mappers/GameDataMapper;",
        "gameDataMapper",
        "Lorg/xbet/data/betting/betconstructor/mappers/GameDataMapper;",
        "Lui/j;",
        "serviceGenerator",
        "<init>",
        "(Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorDataSource;Lorg/xbet/data/betting/betconstructor/mappers/MakeBetViaConstructorResultMapper;Lorg/xbet/data/betting/betconstructor/mappers/BetsListModelMapper;Lorg/xbet/data/betting/betconstructor/models/mappers/request/PlayerModelToPlayerRequestMapper;Lorg/xbet/data/betting/betconstructor/mappers/GameDataMapper;Lui/j;)V",
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
.field public static final Companion:Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UNAUTHORIZED_USER:J = -0x1L


# instance fields
.field private final betConstructorDataSource:Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betsListModelMapper:Lorg/xbet/data/betting/betconstructor/mappers/BetsListModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gameDataMapper:Lorg/xbet/data/betting/betconstructor/mappers/GameDataMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final makeBetViaConstructorResultMapper:Lorg/xbet/data/betting/betconstructor/mappers/MakeBetViaConstructorResultMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playerModelToPlayerRequestMapper:Lorg/xbet/data/betting/betconstructor/models/mappers/request/PlayerModelToPlayerRequestMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final service:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/services/BetService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;->Companion:Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorDataSource;Lorg/xbet/data/betting/betconstructor/mappers/MakeBetViaConstructorResultMapper;Lorg/xbet/data/betting/betconstructor/mappers/BetsListModelMapper;Lorg/xbet/data/betting/betconstructor/models/mappers/request/PlayerModelToPlayerRequestMapper;Lorg/xbet/data/betting/betconstructor/mappers/GameDataMapper;Lui/j;)V
    .locals 0
    .param p1    # Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/data/betting/betconstructor/mappers/MakeBetViaConstructorResultMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/data/betting/betconstructor/mappers/BetsListModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/data/betting/betconstructor/models/mappers/request/PlayerModelToPlayerRequestMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/data/betting/betconstructor/mappers/GameDataMapper;
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
    iput-object p1, p0, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;->betConstructorDataSource:Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorDataSource;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;->makeBetViaConstructorResultMapper:Lorg/xbet/data/betting/betconstructor/mappers/MakeBetViaConstructorResultMapper;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;->betsListModelMapper:Lorg/xbet/data/betting/betconstructor/mappers/BetsListModelMapper;

    .line 5
    iput-object p4, p0, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;->playerModelToPlayerRequestMapper:Lorg/xbet/data/betting/betconstructor/models/mappers/request/PlayerModelToPlayerRequestMapper;

    .line 6
    iput-object p5, p0, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;->gameDataMapper:Lorg/xbet/data/betting/betconstructor/mappers/GameDataMapper;

    .line 7
    new-instance p1, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl$service$1;

    invoke-direct {p1, p6}, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl$service$1;-><init>(Lui/j;)V

    iput-object p1, p0, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;->service:Lz90/a;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;->getGames$lambda-11(Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse;)Lorg/xbet/domain/betting/betconstructor/models/MakeBetViaConstructorResultModel;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;->makeBetAlternative$lambda-5(Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse;)Lorg/xbet/domain/betting/betconstructor/models/MakeBetViaConstructorResultModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;->getSortedGames$lambda-6(Ljava/util/List;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;->getBets$lambda-1(Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lv80/v;)Lv80/r;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;->getSortedGames$lambda-8(Lv80/v;)Lv80/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/List;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;->getSortedGames$lambda-9(Ljava/util/List;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lorg/xbet/data/betting/betconstructor/models/responses/MaxBetViaConstructorResponse;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;->requestMaxBet$lambda-3(Lorg/xbet/data/betting/betconstructor/models/responses/MaxBetViaConstructorResponse;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static final getBets$lambda-1(Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;->betsListModelMapper:Lorg/xbet/data/betting/betconstructor/mappers/BetsListModelMapper;

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
    check-cast v1, Lorg/xbet/data/betting/betconstructor/models/responses/BetsListResponse;

    .line 5
    invoke-virtual {p0, v1}, Lorg/xbet/data/betting/betconstructor/mappers/BetsListModelMapper;->invoke(Lorg/xbet/data/betting/betconstructor/models/responses/BetsListResponse;)Lorg/xbet/domain/betting/betconstructor/models/BetsListModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final getGames(Ljava/lang/String;I)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/GameDataModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;->service:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/betting/services/BetService;

    invoke-interface {v0, p1, p2}, Lorg/xbet/data/betting/services/BetService;->getGames(Ljava/lang/String;I)Lv80/v;

    move-result-object p1

    .line 2
    new-instance p2, Lorg/xbet/data/betting/betconstructor/repositories/c;

    invoke-direct {p2, p0}, Lorg/xbet/data/betting/betconstructor/repositories/c;-><init>(Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;)V

    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lv80/v;->f()Lv80/v;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;->betConstructorDataSource:Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorDataSource;

    new-instance v0, Lorg/xbet/data/betting/betconstructor/repositories/a;

    invoke-direct {v0, p2}, Lorg/xbet/data/betting/betconstructor/repositories/a;-><init>(Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorDataSource;)V

    invoke-virtual {p1, v0}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method private static final getGames$lambda-11(Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;

    .line 4
    iget-object v2, p0, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;->gameDataMapper:Lorg/xbet/data/betting/betconstructor/mappers/GameDataMapper;

    invoke-virtual {v2, v1}, Lorg/xbet/data/betting/betconstructor/mappers/GameDataMapper;->invoke(Lorg/xbet/data/betting/betconstructor/models/responses/GameResponse;)Lorg/xbet/domain/betting/models/GameDataModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final getSortedGames$lambda-6(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 0

    return-object p0
.end method

.method private static final getSortedGames$lambda-7(Lea0/k;Lorg/xbet/domain/betting/models/GameDataModel;)Ljava/lang/Long;
    .locals 0

    invoke-interface {p0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method private static final getSortedGames$lambda-8(Lv80/v;)Lv80/r;
    .locals 0

    invoke-virtual {p0}, Lv80/v;->a0()Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method private static final getSortedGames$lambda-9(Ljava/util/List;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/domain/betting/models/GameDataModel;

    invoke-virtual {p0}, Lorg/xbet/domain/betting/models/GameDataModel;->getSport()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lea0/k;Lorg/xbet/domain/betting/models/GameDataModel;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;->getSortedGames$lambda-7(Lea0/k;Lorg/xbet/domain/betting/models/GameDataModel;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static final makeBetAlternative$lambda-5(Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse;)Lorg/xbet/domain/betting/betconstructor/models/MakeBetViaConstructorResultModel;
    .locals 0

    iget-object p0, p0, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;->makeBetViaConstructorResultMapper:Lorg/xbet/data/betting/betconstructor/mappers/MakeBetViaConstructorResultMapper;

    invoke-virtual {p1}, Ly00/e;->extractValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Value;

    invoke-virtual {p0, p1}, Lorg/xbet/data/betting/betconstructor/mappers/MakeBetViaConstructorResultMapper;->invoke(Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Value;)Lorg/xbet/domain/betting/betconstructor/models/MakeBetViaConstructorResultModel;

    move-result-object p0

    return-object p0
.end method

.method private static final requestMaxBet$lambda-3(Lorg/xbet/data/betting/betconstructor/models/responses/MaxBetViaConstructorResponse;)Ljava/lang/Double;
    .locals 0

    invoke-virtual {p0}, Ly00/e;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0
.end method


# virtual methods
.method public add(Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;I)V
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;->betConstructorDataSource:Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorDataSource;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorDataSource;->add(Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;I)V

    return-void
.end method

.method public addGames(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/GameDataModel;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;->betConstructorDataSource:Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorDataSource;->addGames(Ljava/util/List;)V

    return-void
.end method

.method public canAdd(Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;I)Z
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;->betConstructorDataSource:Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorDataSource;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorDataSource;->canAdd(Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;I)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;->betConstructorDataSource:Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorDataSource;->clear()V

    return-void
.end method

.method public getBets(JILjava/util/List;)Lv80/v;
    .locals 4
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;",
            ">;)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/betconstructor/models/BetsListModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;->service:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/betting/services/BetService;

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p4, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;

    .line 6
    iget-object v2, p0, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;->playerModelToPlayerRequestMapper:Lorg/xbet/data/betting/betconstructor/models/mappers/request/PlayerModelToPlayerRequestMapper;

    invoke-virtual {v2, v1}, Lorg/xbet/data/betting/betconstructor/models/mappers/request/PlayerModelToPlayerRequestMapper;->invoke(Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;)Lorg/xbet/data/betting/betconstructor/models/requests/PlayerRequest;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v0, p1, p3, p2}, Lorg/xbet/data/betting/services/BetService;->getEventsGroup(Ljava/lang/Long;ILjava/util/List;)Lv80/v;

    move-result-object p1

    .line 8
    new-instance p2, Lorg/xbet/data/betting/betconstructor/repositories/d;

    invoke-direct {p2, p0}, Lorg/xbet/data/betting/betconstructor/repositories/d;-><init>(Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;)V

    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public getSelectedBet()Lorg/xbet/domain/betting/betconstructor/models/BetModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;->betConstructorDataSource:Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorDataSource;->getSelectedBet()Lorg/xbet/domain/betting/betconstructor/models/BetModel;

    move-result-object v0

    return-object v0
.end method

.method public getSortedGames(Ljava/lang/String;I)Lv80/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lv80/v<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/GameDataModel;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;->getGames(Ljava/lang/String;I)Lv80/v;

    move-result-object p1

    sget-object p2, Lorg/xbet/data/betting/betconstructor/repositories/h;->a:Lorg/xbet/data/betting/betconstructor/repositories/h;

    .line 2
    invoke-virtual {p1, p2}, Lv80/v;->B(Ly80/l;)Lv80/o;

    move-result-object p1

    .line 3
    sget-object p2, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl$getSortedGames$2;->INSTANCE:Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl$getSortedGames$2;

    new-instance v0, Lorg/xbet/data/betting/betconstructor/repositories/b;

    invoke-direct {v0, p2}, Lorg/xbet/data/betting/betconstructor/repositories/b;-><init>(Lea0/k;)V

    invoke-virtual {p1, v0}, Lv80/o;->w0(Ly80/l;)Lv80/o;

    move-result-object p1

    sget-object p2, Lorg/xbet/data/betting/betconstructor/repositories/g;->a:Lorg/xbet/data/betting/betconstructor/repositories/g;

    .line 4
    invoke-virtual {p1, p2}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object p1

    sget-object p2, Lorg/xbet/data/betting/betconstructor/repositories/f;->a:Lorg/xbet/data/betting/betconstructor/repositories/f;

    .line 5
    invoke-virtual {p1, p2}, Lv80/o;->i0(Ly80/l;)Lv80/o;

    move-result-object p1

    sget-object p2, Lorg/xbet/data/betting/betconstructor/repositories/i;->a:Lorg/xbet/data/betting/betconstructor/repositories/i;

    .line 6
    invoke-virtual {p1, p2}, Lv80/o;->H1(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public getUpdater()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;->betConstructorDataSource:Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorDataSource;->getUpdater()Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;->betConstructorDataSource:Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorDataSource;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isFull()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;->betConstructorDataSource:Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorDataSource;->isFull()Z

    move-result v0

    return v0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;->betConstructorDataSource:Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorDataSource;->isValid()Z

    move-result v0

    return v0
.end method

.method public makeBetAlternative(Ljava/lang/String;Lc40/b;Lo40/a;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/domain/betting/betconstructor/models/BetModel;Ljava/lang/String;DIIIJ)Lv80/v;
    .locals 25
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lo40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/domain/betting/betconstructor/models/BetModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc40/b;",
            "Lo40/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/xbet/domain/betting/betconstructor/models/BetModel;",
            "Ljava/lang/String;",
            "DIIIJ)",
            "Lv80/v<",
            "Lorg/xbet/domain/betting/betconstructor/models/MakeBetViaConstructorResultModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;->service:Lz90/a;

    invoke-interface {v1}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/data/betting/services/BetService;

    .line 2
    invoke-virtual/range {p2 .. p2}, Lc40/b;->e()J

    move-result-wide v3

    .line 3
    invoke-virtual/range {p3 .. p3}, Lo40/a;->k()J

    move-result-wide v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;->players()Ljava/util/List;

    move-result-object v2

    .line 5
    new-instance v15, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 7
    check-cast v7, Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;

    .line 8
    iget-object v8, v0, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;->playerModelToPlayerRequestMapper:Lorg/xbet/data/betting/betconstructor/models/mappers/request/PlayerModelToPlayerRequestMapper;

    invoke-virtual {v8, v7}, Lorg/xbet/data/betting/betconstructor/models/mappers/request/PlayerModelToPlayerRequestMapper;->invoke(Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;)Lorg/xbet/data/betting/betconstructor/models/requests/PlayerRequest;

    move-result-object v7

    invoke-interface {v15, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Lorg/xbet/data/betting/betconstructor/models/requests/BetEvent;

    .line 10
    invoke-virtual/range {p6 .. p6}, Lorg/xbet/domain/betting/betconstructor/models/BetModel;->getCoef()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v17

    const-wide/16 v18, 0x0

    const/16 v20, 0x3

    .line 11
    invoke-virtual/range {p6 .. p6}, Lorg/xbet/domain/betting/betconstructor/models/BetModel;->getParam()F

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    .line 12
    invoke-virtual/range {p6 .. p6}, Lorg/xbet/domain/betting/betconstructor/models/BetModel;->getType()J

    move-result-wide v23

    move-object/from16 v16, v2

    .line 13
    invoke-direct/range {v16 .. v24}, Lorg/xbet/data/betting/betconstructor/models/requests/BetEvent;-><init>(Ljava/lang/String;JILjava/lang/String;IJ)V

    .line 14
    invoke-static {v2}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v21, 0x400

    const/16 v22, 0x0

    .line 15
    new-instance v14, Lorg/xbet/data/betting/betconstructor/models/requests/MakeBetViaConstructorRequest;

    move-object v2, v14

    const-string v10, "0"

    const/16 v16, 0x0

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-wide/from16 v11, p8

    move/from16 v13, p10

    move-object v0, v14

    move/from16 v14, p11

    move-object/from16 v19, v15

    move/from16 v15, p12

    move-wide/from16 v17, p13

    invoke-direct/range {v2 .. v22}, Lorg/xbet/data/betting/betconstructor/models/requests/MakeBetViaConstructorRequest;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIIILjava/lang/String;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    move-object/from16 v2, p1

    .line 16
    invoke-interface {v1, v2, v0}, Lorg/xbet/data/betting/services/BetService;->makeBetAlternative(Ljava/lang/String;Lorg/xbet/data/betting/betconstructor/models/requests/MakeBetViaConstructorRequest;)Lv80/v;

    move-result-object v0

    .line 17
    new-instance v1, Lorg/xbet/data/betting/betconstructor/repositories/e;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lorg/xbet/data/betting/betconstructor/repositories/e;-><init>(Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;)V

    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public observeCurrentStep()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;->betConstructorDataSource:Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorDataSource;->observeCurrentStep()Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public players()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;->betConstructorDataSource:Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorDataSource;->players()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public remove(Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;->betConstructorDataSource:Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorDataSource;->remove(Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;)V

    return-void
.end method

.method public requestMaxBet(Ljava/lang/String;Lc40/b;Lo40/a;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/domain/betting/betconstructor/models/BetModel;Ljava/lang/String;DIIIJ)Lv80/v;
    .locals 25
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lo40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/domain/betting/betconstructor/models/BetModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc40/b;",
            "Lo40/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/xbet/domain/betting/betconstructor/models/BetModel;",
            "Ljava/lang/String;",
            "DIIIJ)",
            "Lv80/v<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;->service:Lz90/a;

    invoke-interface {v1}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/data/betting/services/BetService;

    .line 2
    invoke-virtual/range {p2 .. p2}, Lc40/b;->e()J

    move-result-wide v3

    .line 3
    invoke-virtual/range {p3 .. p3}, Lo40/a;->k()J

    move-result-wide v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;->players()Ljava/util/List;

    move-result-object v2

    .line 5
    new-instance v15, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 7
    check-cast v7, Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;

    .line 8
    iget-object v8, v0, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;->playerModelToPlayerRequestMapper:Lorg/xbet/data/betting/betconstructor/models/mappers/request/PlayerModelToPlayerRequestMapper;

    invoke-virtual {v8, v7}, Lorg/xbet/data/betting/betconstructor/models/mappers/request/PlayerModelToPlayerRequestMapper;->invoke(Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;)Lorg/xbet/data/betting/betconstructor/models/requests/PlayerRequest;

    move-result-object v7

    invoke-interface {v15, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Lorg/xbet/data/betting/betconstructor/models/requests/BetEvent;

    .line 10
    invoke-virtual/range {p6 .. p6}, Lorg/xbet/domain/betting/betconstructor/models/BetModel;->getCoef()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v17

    const-wide/16 v18, 0x0

    const/16 v20, 0x3

    .line 11
    invoke-virtual/range {p6 .. p6}, Lorg/xbet/domain/betting/betconstructor/models/BetModel;->getParam()F

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    .line 12
    invoke-virtual/range {p6 .. p6}, Lorg/xbet/domain/betting/betconstructor/models/BetModel;->getType()J

    move-result-wide v23

    move-object/from16 v16, v2

    .line 13
    invoke-direct/range {v16 .. v24}, Lorg/xbet/data/betting/betconstructor/models/requests/BetEvent;-><init>(Ljava/lang/String;JILjava/lang/String;IJ)V

    .line 14
    invoke-static {v2}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v21, 0x400

    const/16 v22, 0x0

    .line 15
    new-instance v14, Lorg/xbet/data/betting/betconstructor/models/requests/MakeBetViaConstructorRequest;

    move-object v2, v14

    const-string v10, "0"

    const/16 v16, 0x0

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-wide/from16 v11, p8

    move/from16 v13, p10

    move-object v0, v14

    move/from16 v14, p11

    move-object/from16 v19, v15

    move/from16 v15, p12

    move-wide/from16 v17, p13

    invoke-direct/range {v2 .. v22}, Lorg/xbet/data/betting/betconstructor/models/requests/MakeBetViaConstructorRequest;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIIILjava/lang/String;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    move-object/from16 v2, p1

    .line 16
    invoke-interface {v1, v2, v0}, Lorg/xbet/data/betting/services/BetService;->maxBetAlternative(Ljava/lang/String;Lorg/xbet/data/betting/betconstructor/models/requests/MakeBetViaConstructorRequest;)Lv80/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/data/betting/betconstructor/repositories/j;->a:Lorg/xbet/data/betting/betconstructor/repositories/j;

    .line 17
    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public setCurrentStep(I)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;->betConstructorDataSource:Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorDataSource;->setCurrentStep(I)V

    return-void
.end method

.method public setPlayerForAdding(Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;->betConstructorDataSource:Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorDataSource;->setPlayerForAdding(Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;)V

    return-void
.end method

.method public setSelectedBet(Lorg/xbet/domain/betting/betconstructor/models/BetModel;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/betconstructor/models/BetModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;->betConstructorDataSource:Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorDataSource;->setSelectedBet(Lorg/xbet/domain/betting/betconstructor/models/BetModel;)V

    return-void
.end method

.method public setSelectedTeam(I)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;->betConstructorDataSource:Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorDataSource;->setSelectedTeam(I)V

    return-void
.end method
