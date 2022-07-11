.class public final Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;
.super Ljava/lang/Object;
.source "FinBetRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/betting/repositories/FinBetRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 )2\u00020\u0001:\u0001)BA\u0008\u0007\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\'\u0010(J\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0016J.\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J\u001e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006*"
    }
    d2 = {
        "Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;",
        "Lorg/xbet/domain/betting/repositories/FinBetRepository;",
        "Lg90/v;",
        "",
        "Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;",
        "getInstruments",
        "",
        "instrument",
        "region",
        "Lorg/xbet/domain/betting/finbet/enums/FinancePeriodEnum;",
        "casse",
        "coefType",
        "Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;",
        "getFinanceData",
        "",
        "token",
        "Lorg/xbet/domain/betting/finbet/models/FinBetRequestModel;",
        "request",
        "Lorg/xbet/domain/betting/finbet/models/BetResultModel;",
        "makeQuickBet",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lcom/xbet/onexuser/domain/user/c;",
        "Lorg/xbet/data/betting/finbet/mappers/BetResultMapper;",
        "betResultMapper",
        "Lorg/xbet/data/betting/finbet/mappers/BetResultMapper;",
        "Lorg/xbet/data/betting/finbet/mappers/FinanceDataMapper;",
        "financeDataMapper",
        "Lorg/xbet/data/betting/finbet/mappers/FinanceDataMapper;",
        "Lorg/xbet/data/betting/finbet/mappers/FinanceInstrumentModelMapper;",
        "financeInstrumentModelMapper",
        "Lorg/xbet/data/betting/finbet/mappers/FinanceInstrumentModelMapper;",
        "Lorg/xbet/data/betting/finbet/datasources/FinBetDataSourceRemote;",
        "finBetDataSourceRemote",
        "Lorg/xbet/data/betting/finbet/datasources/FinBetDataSourceRemote;",
        "Ly40/t;",
        "balanceInteractor",
        "Lej/b;",
        "appSettingsManager",
        "<init>",
        "(Ly40/t;Lcom/xbet/onexuser/domain/user/c;Lej/b;Lorg/xbet/data/betting/finbet/mappers/BetResultMapper;Lorg/xbet/data/betting/finbet/mappers/FinanceDataMapper;Lorg/xbet/data/betting/finbet/mappers/FinanceInstrumentModelMapper;Lorg/xbet/data/betting/finbet/datasources/FinBetDataSourceRemote;)V",
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
.field public static final Companion:Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_NO:I = 0x60b

.field public static final TYPE_YES:I = 0x60a


# instance fields
.field private final appSettingsManager:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final balanceInteractor:Ly40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betResultMapper:Lorg/xbet/data/betting/finbet/mappers/BetResultMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final finBetDataSourceRemote:Lorg/xbet/data/betting/finbet/datasources/FinBetDataSourceRemote;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final financeDataMapper:Lorg/xbet/data/betting/finbet/mappers/FinanceDataMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final financeInstrumentModelMapper:Lorg/xbet/data/betting/finbet/mappers/FinanceInstrumentModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userInteractor:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;->Companion:Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Ly40/t;Lcom/xbet/onexuser/domain/user/c;Lej/b;Lorg/xbet/data/betting/finbet/mappers/BetResultMapper;Lorg/xbet/data/betting/finbet/mappers/FinanceDataMapper;Lorg/xbet/data/betting/finbet/mappers/FinanceInstrumentModelMapper;Lorg/xbet/data/betting/finbet/datasources/FinBetDataSourceRemote;)V
    .locals 0
    .param p1    # Ly40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/data/betting/finbet/mappers/BetResultMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/data/betting/finbet/mappers/FinanceDataMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/data/betting/finbet/mappers/FinanceInstrumentModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/data/betting/finbet/datasources/FinBetDataSourceRemote;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;->balanceInteractor:Ly40/t;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;->appSettingsManager:Lej/b;

    .line 5
    iput-object p4, p0, Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;->betResultMapper:Lorg/xbet/data/betting/finbet/mappers/BetResultMapper;

    .line 6
    iput-object p5, p0, Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;->financeDataMapper:Lorg/xbet/data/betting/finbet/mappers/FinanceDataMapper;

    .line 7
    iput-object p6, p0, Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;->financeInstrumentModelMapper:Lorg/xbet/data/betting/finbet/mappers/FinanceInstrumentModelMapper;

    .line 8
    iput-object p7, p0, Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;->finBetDataSourceRemote:Lorg/xbet/data/betting/finbet/datasources/FinBetDataSourceRemote;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/domain/betting/finbet/models/FinBetRequestModel;Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;Lca0/m;)Lorg/xbet/data/betting/finbet/models/requests/FinanceBetRequest;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;->makeQuickBet$lambda-6(Lorg/xbet/domain/betting/finbet/models/FinBetRequestModel;Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;Lca0/m;)Lorg/xbet/data/betting/finbet/models/requests/FinanceBetRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;->getInstruments$lambda-2(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;Lorg/xbet/data/betting/finbet/models/response/FinanceDataResponse;)Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;->getFinanceData$lambda-3(Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;Lorg/xbet/data/betting/finbet/models/response/FinanceDataResponse;)Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;->getInstruments$lambda-1(Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ln40/b;Lz40/a;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;->makeQuickBet$lambda-5(Ln40/b;Lz40/a;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;Ljava/lang/String;Lorg/xbet/data/betting/finbet/models/requests/FinanceBetRequest;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;->makeQuickBet$lambda-7(Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;Ljava/lang/String;Lorg/xbet/data/betting/finbet/models/requests/FinanceBetRequest;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Throwable;)Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;->getFinanceData$lambda-4(Ljava/lang/Throwable;)Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;

    move-result-object p0

    return-object p0
.end method

.method private static final getFinanceData$lambda-3(Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;Lorg/xbet/data/betting/finbet/models/response/FinanceDataResponse;)Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;->financeDataMapper:Lorg/xbet/data/betting/finbet/mappers/FinanceDataMapper;

    invoke-virtual {p0, p1}, Lorg/xbet/data/betting/finbet/mappers/FinanceDataMapper;->invoke(Lorg/xbet/data/betting/finbet/models/response/FinanceDataResponse;)Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;

    move-result-object p0

    return-object p0
.end method

.method private static final getFinanceData$lambda-4(Ljava/lang/Throwable;)Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    new-instance p0, Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;-><init>(Lorg/xbet/domain/betting/finbet/models/FinanceGraphModel;Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    return-object p0
.end method

.method private static final getInstruments$lambda-1(Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;Ljava/util/List;)Ljava/util/List;
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
    check-cast v1, Lorg/xbet/data/betting/finbet/models/response/FinanceInstrumentResponse;

    .line 4
    iget-object v2, p0, Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;->financeInstrumentModelMapper:Lorg/xbet/data/betting/finbet/mappers/FinanceInstrumentModelMapper;

    invoke-virtual {v2, v1}, Lorg/xbet/data/betting/finbet/mappers/FinanceInstrumentModelMapper;->invoke(Lorg/xbet/data/betting/finbet/models/response/FinanceInstrumentResponse;)Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final getInstruments$lambda-2(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    new-instance p0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p0
.end method

.method public static synthetic h(Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;Lorg/xbet/data/betting/finbet/models/response/BetResultResponse;)Lorg/xbet/domain/betting/finbet/models/BetResultModel;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;->makeQuickBet$lambda-8(Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;Lorg/xbet/data/betting/finbet/models/response/BetResultResponse;)Lorg/xbet/domain/betting/finbet/models/BetResultModel;

    move-result-object p0

    return-object p0
.end method

.method private static final makeQuickBet$lambda-5(Ln40/b;Lz40/a;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final makeQuickBet$lambda-6(Lorg/xbet/domain/betting/finbet/models/FinBetRequestModel;Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;Lca0/m;)Lorg/xbet/data/betting/finbet/models/requests/FinanceBetRequest;
    .locals 40

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/domain/betting/finbet/models/FinBetRequestModel;->getBalanceId()J

    move-result-wide v1

    .line 2
    invoke-virtual/range {p2 .. p2}, Lca0/m;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln40/b;

    invoke-virtual {v3}, Ln40/b;->e()J

    move-result-wide v14

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lca0/m;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz40/a;

    invoke-virtual {v1}, Lz40/a;->k()J

    move-result-wide v1

    :goto_0
    move-wide/from16 v16, v1

    .line 4
    iget-object v1, v0, Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getAndroidId()Ljava/lang/String;

    move-result-object v18

    .line 5
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/domain/betting/finbet/models/FinBetRequestModel;->getSum()D

    move-result-wide v5

    .line 6
    new-instance v1, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/domain/betting/finbet/models/FinBetRequestModel;->getSeconds()J

    move-result-wide v20

    .line 8
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/domain/betting/finbet/models/FinBetRequestModel;->getCloseTime()J

    move-result-wide v22

    .line 9
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/domain/betting/finbet/models/FinBetRequestModel;->getHigher()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lorg/xbet/domain/betting/finbet/models/FinBetRequestModel;->getHigherCoefficient()D

    move-result-wide v2

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/domain/betting/finbet/models/FinBetRequestModel;->getLowerCoefficient()D

    move-result-wide v2

    :goto_1
    move-wide/from16 v24, v2

    .line 10
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/domain/betting/finbet/models/FinBetRequestModel;->getInstrumentId()I

    move-result v2

    int-to-long v2, v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/domain/betting/finbet/models/FinBetRequestModel;->getPrice()D

    move-result-wide v28

    .line 12
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/domain/betting/finbet/models/FinBetRequestModel;->getInstrumentId()I

    move-result v4

    int-to-long v7, v4

    .line 13
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/domain/betting/finbet/models/FinBetRequestModel;->getHigher()Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x60a

    goto :goto_2

    :cond_2
    const/16 v4, 0x60b

    :goto_2
    int-to-double v9, v4

    move-wide/from16 v32, v9

    const-wide/16 v34, 0x6

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    move-object/from16 v19, v1

    move-wide/from16 v26, v2

    move-wide/from16 v30, v7

    .line 14
    invoke-direct/range {v19 .. v39}, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetDataRequest;-><init>(JJDJDJDJDD)V

    .line 15
    invoke-static {v1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 16
    iget-object v1, v0, Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->source()I

    move-result v8

    .line 17
    iget-object v1, v0, Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getRefId()I

    move-result v9

    .line 18
    iget-object v0, v0, Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;->appSettingsManager:Lej/b;

    invoke-interface {v0}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v12

    .line 19
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/domain/betting/finbet/models/FinBetRequestModel;->getPromoCode()Ljava/lang/String;

    move-result-object v13

    .line 20
    new-instance v0, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetRequest;

    move-object v4, v0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x800

    const/16 v21, 0x0

    invoke-direct/range {v4 .. v21}, Lorg/xbet/data/betting/finbet/models/requests/FinanceBetRequest;-><init>(DLjava/util/List;IIIILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method private static final makeQuickBet$lambda-7(Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;Ljava/lang/String;Lorg/xbet/data/betting/finbet/models/requests/FinanceBetRequest;)Lg90/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;->finBetDataSourceRemote:Lorg/xbet/data/betting/finbet/datasources/FinBetDataSourceRemote;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/data/betting/finbet/datasources/FinBetDataSourceRemote;->requestMakeNewBet(Ljava/lang/String;Lorg/xbet/data/betting/finbet/models/requests/FinanceBetRequest;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final makeQuickBet$lambda-8(Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;Lorg/xbet/data/betting/finbet/models/response/BetResultResponse;)Lorg/xbet/domain/betting/finbet/models/BetResultModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;->betResultMapper:Lorg/xbet/data/betting/finbet/mappers/BetResultMapper;

    invoke-virtual {p1}, Li10/e;->extractValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/data/betting/finbet/models/response/BetResultResponse$Value;

    invoke-virtual {p0, p1}, Lorg/xbet/data/betting/finbet/mappers/BetResultMapper;->invoke(Lorg/xbet/data/betting/finbet/models/response/BetResultResponse$Value;)Lorg/xbet/domain/betting/finbet/models/BetResultModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getFinanceData(IILorg/xbet/domain/betting/finbet/enums/FinancePeriodEnum;I)Lg90/v;
    .locals 6
    .param p3    # Lorg/xbet/domain/betting/finbet/enums/FinancePeriodEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lorg/xbet/domain/betting/finbet/enums/FinancePeriodEnum;",
            "I)",
            "Lg90/v<",
            "Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;->finBetDataSourceRemote:Lorg/xbet/data/betting/finbet/datasources/FinBetDataSourceRemote;

    invoke-virtual {p3}, Lorg/xbet/domain/betting/finbet/enums/FinancePeriodEnum;->getValue()I

    move-result v3

    iget-object p3, p0, Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;->appSettingsManager:Lej/b;

    invoke-interface {p3}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v5

    move v1, p1

    move v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/xbet/data/betting/finbet/datasources/FinBetDataSourceRemote;->getFinanceData(IIIILjava/lang/String;)Lg90/v;

    move-result-object p1

    .line 2
    new-instance p2, Lod0/d;

    invoke-direct {p2, p0}, Lod0/d;-><init>(Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;)V

    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    sget-object p2, Lod0/h;->a:Lod0/h;

    .line 3
    invoke-virtual {p1, p2}, Lg90/v;->K(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public getInstruments()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;->finBetDataSourceRemote:Lorg/xbet/data/betting/finbet/datasources/FinBetDataSourceRemote;

    iget-object v1, p0, Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/data/betting/finbet/datasources/FinBetDataSourceRemote;->getFinanceInstruments(Ljava/lang/String;)Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lod0/b;

    invoke-direct {v1, p0}, Lod0/b;-><init>(Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    sget-object v1, Lod0/g;->a:Lod0/g;

    .line 3
    invoke-virtual {v0, v1}, Lg90/v;->K(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public makeQuickBet(Ljava/lang/String;Lorg/xbet/domain/betting/finbet/models/FinBetRequestModel;)Lg90/v;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/finbet/models/FinBetRequestModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/xbet/domain/betting/finbet/models/FinBetRequestModel;",
            ")",
            "Lg90/v<",
            "Lorg/xbet/domain/betting/finbet/models/BetResultModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->h()Lg90/v;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;->balanceInteractor:Ly40/t;

    invoke-virtual {v1}, Ly40/t;->L()Lg90/v;

    move-result-object v1

    sget-object v2, Lod0/a;->a:Lod0/a;

    .line 3
    invoke-static {v0, v1, v2}, Lg90/v;->i0(Lg90/z;Lg90/z;Lj90/c;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lod0/f;

    invoke-direct {v1, p2, p0}, Lod0/f;-><init>(Lorg/xbet/domain/betting/finbet/models/FinBetRequestModel;Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p2

    .line 5
    new-instance v0, Lod0/e;

    invoke-direct {v0, p0, p1}, Lod0/e;-><init>(Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 6
    new-instance p2, Lod0/c;

    invoke-direct {p2, p0}, Lod0/c;-><init>(Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;)V

    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
