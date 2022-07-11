.class public final Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;
.super Ljava/lang/Object;
.source "TotoRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/toto/repository/TotoRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010:\u001a\u000209\u0012\u0006\u00104\u001a\u000203\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u0010<\u001a\u00020;\u00a2\u0006\u0004\u0008=\u0010>J\u001e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u001e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u001e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u001e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0010H\u0016J\u0008\u0010\u0015\u001a\u00020\u0010H\u0016J\u001e\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0016J8\u0010\u001e\u001a\u00020\u00132.\u0010\u001a\u001a*\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\u001cj\u0014\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u0018`\u001dH\u0016J0\u0010\u001f\u001a*\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\u001cj\u0014\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u0018`\u001dH\u0016J6\u0010 \u001a0\u0012,\u0012*\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\u001cj\u0014\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u0018`\u001d0\u000fH\u0016J\u0008\u0010!\u001a\u00020\u0013H\u0016J\u0010\u0010\"\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0006H\u0016J\u000e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000fH\u0016J\u0008\u0010$\u001a\u00020\u0006H\u0016J\u0008\u0010&\u001a\u00020%H\u0016J\u0010\u0010(\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020%H\u0016Jn\u00102\u001a\u0008\u0012\u0004\u0012\u0002010\u00052\u0006\u0010)\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u00022\u0006\u0010,\u001a\u00020+2.\u0010\u001a\u001a*\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\u001cj\u0014\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u0018`\u001d2\u0006\u0010-\u001a\u00020\u00102\u0006\u0010.\u001a\u00020\u00062\u0006\u00100\u001a\u00020/H\u0016R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108\u00a8\u0006?"
    }
    d2 = {
        "Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;",
        "Lorg/xbet/domain/toto/repository/TotoRepository;",
        "",
        "currencyIso",
        "currencySymbol",
        "Lg90/v;",
        "Lorg/xbet/domain/toto/model/TotoModel;",
        "getFifteenToto",
        "getOnexToto",
        "getBasketballToto",
        "getCyberFootballToto",
        "getCyberSportToto",
        "getFootballToto",
        "getHockeyToto",
        "getAccuracyToto",
        "Lg90/o;",
        "Lorg/xbet/domain/toto/model/TotoType;",
        "getTotoTypeChanged",
        "toto",
        "Lca0/y;",
        "setTotoType",
        "getTotoType",
        "",
        "id",
        "",
        "Lorg/xbet/domain/toto/model/Outcomes;",
        "outcomes",
        "setOutcome",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "setOutcomes",
        "getOutcomes",
        "getOutcomesChanged",
        "clearOutcomes",
        "setToto",
        "getTotoChanged",
        "getCurrentTotoModel",
        "",
        "hasTirage",
        "value",
        "setHasTirage",
        "token",
        "promo",
        "",
        "sum",
        "totoType",
        "totoModel",
        "",
        "lastBalanceId",
        "Lorg/xbet/domain/toto/model/TotoBetResult;",
        "makeBet",
        "Lorg/xbet/data/toto/TotoDataSource;",
        "totoDataSource",
        "Lorg/xbet/data/toto/TotoDataSource;",
        "Lorg/xbet/data/toto/datasources/TotoRemoteDataSource;",
        "totoRemoteDataSource",
        "Lorg/xbet/data/toto/datasources/TotoRemoteDataSource;",
        "Lej/b;",
        "appSettingsManager",
        "Lh10/b;",
        "xenvelopeMapper",
        "<init>",
        "(Lej/b;Lorg/xbet/data/toto/TotoDataSource;Lorg/xbet/data/toto/datasources/TotoRemoteDataSource;Lh10/b;)V",
        "toto_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final appSettingsManager:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final totoDataSource:Lorg/xbet/data/toto/TotoDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final totoRemoteDataSource:Lorg/xbet/data/toto/datasources/TotoRemoteDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final xenvelopeMapper:Lh10/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lej/b;Lorg/xbet/data/toto/TotoDataSource;Lorg/xbet/data/toto/datasources/TotoRemoteDataSource;Lh10/b;)V
    .locals 0
    .param p1    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/data/toto/TotoDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/data/toto/datasources/TotoRemoteDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lh10/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;->appSettingsManager:Lej/b;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;->totoDataSource:Lorg/xbet/data/toto/TotoDataSource;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;->totoRemoteDataSource:Lorg/xbet/data/toto/datasources/TotoRemoteDataSource;

    .line 5
    iput-object p4, p0, Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;->xenvelopeMapper:Lh10/b;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lorg/xbet/data/toto/dto/TotoCheckResponse;)Lorg/xbet/domain/toto/model/TotoModel;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;->getOnexToto$lambda-1(Ljava/lang/String;Lorg/xbet/data/toto/dto/TotoCheckResponse;)Lorg/xbet/domain/toto/model/TotoModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lorg/xbet/data/toto/dto/TotoCheckResponse;)Lorg/xbet/domain/toto/model/TotoModel;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;->getHockeyToto$lambda-6(Ljava/lang/String;Lorg/xbet/data/toto/dto/TotoCheckResponse;)Lorg/xbet/domain/toto/model/TotoModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lorg/xbet/data/toto/dto/TotoCheckResponse;)Lorg/xbet/domain/toto/model/TotoModel;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;->getAccuracyToto$lambda-7(Ljava/lang/String;Lorg/xbet/data/toto/dto/TotoCheckResponse;)Lorg/xbet/domain/toto/model/TotoModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;Ljava/lang/Throwable;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;->makeBet$lambda-8(Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;Ljava/lang/Throwable;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lorg/xbet/data/toto/dto/TotoCheckResponse;)Lorg/xbet/domain/toto/model/TotoModel;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;->getCyberSportToto$lambda-4(Ljava/lang/String;Lorg/xbet/data/toto/dto/TotoCheckResponse;)Lorg/xbet/domain/toto/model/TotoModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Lorg/xbet/data/toto/dto/TotoCheckResponse;)Lorg/xbet/domain/toto/model/TotoModel;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;->getCyberFootballToto$lambda-3(Ljava/lang/String;Lorg/xbet/data/toto/dto/TotoCheckResponse;)Lorg/xbet/domain/toto/model/TotoModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Lorg/xbet/data/toto/dto/TotoCheckResponse;)Lorg/xbet/domain/toto/model/TotoModel;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;->getFootballToto$lambda-5(Ljava/lang/String;Lorg/xbet/data/toto/dto/TotoCheckResponse;)Lorg/xbet/domain/toto/model/TotoModel;

    move-result-object p0

    return-object p0
.end method

.method private static final getAccuracyToto$lambda-7(Ljava/lang/String;Lorg/xbet/data/toto/dto/TotoCheckResponse;)Lorg/xbet/domain/toto/model/TotoModel;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/data/toto/TotoModelMapper;

    invoke-direct {v0}, Lorg/xbet/data/toto/TotoModelMapper;-><init>()V

    invoke-virtual {v0, p1, p0}, Lorg/xbet/data/toto/TotoModelMapper;->invoke(Lorg/xbet/data/toto/dto/TotoCheckResponse;Ljava/lang/String;)Lorg/xbet/domain/toto/model/TotoModel;

    move-result-object p0

    return-object p0
.end method

.method private static final getBasketballToto$lambda-2(Ljava/lang/String;Lorg/xbet/data/toto/dto/TotoCheckResponse;)Lorg/xbet/domain/toto/model/TotoModel;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/data/toto/TotoModelMapper;

    invoke-direct {v0}, Lorg/xbet/data/toto/TotoModelMapper;-><init>()V

    invoke-virtual {v0, p1, p0}, Lorg/xbet/data/toto/TotoModelMapper;->invoke(Lorg/xbet/data/toto/dto/TotoCheckResponse;Ljava/lang/String;)Lorg/xbet/domain/toto/model/TotoModel;

    move-result-object p0

    return-object p0
.end method

.method private static final getCyberFootballToto$lambda-3(Ljava/lang/String;Lorg/xbet/data/toto/dto/TotoCheckResponse;)Lorg/xbet/domain/toto/model/TotoModel;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/data/toto/TotoModelMapper;

    invoke-direct {v0}, Lorg/xbet/data/toto/TotoModelMapper;-><init>()V

    invoke-virtual {v0, p1, p0}, Lorg/xbet/data/toto/TotoModelMapper;->invoke(Lorg/xbet/data/toto/dto/TotoCheckResponse;Ljava/lang/String;)Lorg/xbet/domain/toto/model/TotoModel;

    move-result-object p0

    return-object p0
.end method

.method private static final getCyberSportToto$lambda-4(Ljava/lang/String;Lorg/xbet/data/toto/dto/TotoCheckResponse;)Lorg/xbet/domain/toto/model/TotoModel;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/data/toto/TotoModelMapper;

    invoke-direct {v0}, Lorg/xbet/data/toto/TotoModelMapper;-><init>()V

    invoke-virtual {v0, p1, p0}, Lorg/xbet/data/toto/TotoModelMapper;->invoke(Lorg/xbet/data/toto/dto/TotoCheckResponse;Ljava/lang/String;)Lorg/xbet/domain/toto/model/TotoModel;

    move-result-object p0

    return-object p0
.end method

.method private static final getFifteenToto$lambda-0(Ljava/lang/String;Lorg/xbet/data/toto/dto/TotoCheckResponse;)Lorg/xbet/domain/toto/model/TotoModel;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/data/toto/TotoModelMapper;

    invoke-direct {v0}, Lorg/xbet/data/toto/TotoModelMapper;-><init>()V

    invoke-virtual {v0, p1, p0}, Lorg/xbet/data/toto/TotoModelMapper;->invoke(Lorg/xbet/data/toto/dto/TotoCheckResponse;Ljava/lang/String;)Lorg/xbet/domain/toto/model/TotoModel;

    move-result-object p0

    return-object p0
.end method

.method private static final getFootballToto$lambda-5(Ljava/lang/String;Lorg/xbet/data/toto/dto/TotoCheckResponse;)Lorg/xbet/domain/toto/model/TotoModel;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/data/toto/TotoModelMapper;

    invoke-direct {v0}, Lorg/xbet/data/toto/TotoModelMapper;-><init>()V

    invoke-virtual {v0, p1, p0}, Lorg/xbet/data/toto/TotoModelMapper;->invoke(Lorg/xbet/data/toto/dto/TotoCheckResponse;Ljava/lang/String;)Lorg/xbet/domain/toto/model/TotoModel;

    move-result-object p0

    return-object p0
.end method

.method private static final getHockeyToto$lambda-6(Ljava/lang/String;Lorg/xbet/data/toto/dto/TotoCheckResponse;)Lorg/xbet/domain/toto/model/TotoModel;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/data/toto/TotoModelMapper;

    invoke-direct {v0}, Lorg/xbet/data/toto/TotoModelMapper;-><init>()V

    invoke-virtual {v0, p1, p0}, Lorg/xbet/data/toto/TotoModelMapper;->invoke(Lorg/xbet/data/toto/dto/TotoCheckResponse;Ljava/lang/String;)Lorg/xbet/domain/toto/model/TotoModel;

    move-result-object p0

    return-object p0
.end method

.method private static final getOnexToto$lambda-1(Ljava/lang/String;Lorg/xbet/data/toto/dto/TotoCheckResponse;)Lorg/xbet/domain/toto/model/TotoModel;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/data/toto/TotoModelMapper;

    invoke-direct {v0}, Lorg/xbet/data/toto/TotoModelMapper;-><init>()V

    invoke-virtual {v0, p1, p0}, Lorg/xbet/data/toto/TotoModelMapper;->invoke(Lorg/xbet/data/toto/dto/TotoCheckResponse;Ljava/lang/String;)Lorg/xbet/domain/toto/model/TotoModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;Lorg/xbet/data/toto/dto/TotoCheckResponse;)Lorg/xbet/domain/toto/model/TotoModel;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;->getBasketballToto$lambda-2(Ljava/lang/String;Lorg/xbet/data/toto/dto/TotoCheckResponse;)Lorg/xbet/domain/toto/model/TotoModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;Lorg/xbet/data/toto/dto/TotoCheckResponse;)Lorg/xbet/domain/toto/model/TotoModel;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;->getFifteenToto$lambda-0(Ljava/lang/String;Lorg/xbet/data/toto/dto/TotoCheckResponse;)Lorg/xbet/domain/toto/model/TotoModel;

    move-result-object p0

    return-object p0
.end method

.method private static final makeBet$lambda-8(Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;Ljava/lang/Throwable;)Lg90/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;->xenvelopeMapper:Lh10/b;

    invoke-virtual {p0, p1}, Lh10/b;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lg90/v;->u(Ljava/lang/Throwable;)Lg90/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clearOutcomes()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;->totoDataSource:Lorg/xbet/data/toto/TotoDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/toto/TotoDataSource;->clearOutcomes()V

    return-void
.end method

.method public getAccuracyToto(Ljava/lang/String;Ljava/lang/String;)Lg90/v;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lorg/xbet/domain/toto/model/TotoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;->totoRemoteDataSource:Lorg/xbet/data/toto/datasources/TotoRemoteDataSource;

    .line 2
    iget-object v1, p0, Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getRefId()I

    move-result v1

    .line 3
    iget-object v2, p0, Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;->appSettingsManager:Lej/b;

    invoke-interface {v2}, Lej/b;->source()I

    move-result v2

    .line 4
    iget-object v3, p0, Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;->appSettingsManager:Lej/b;

    invoke-interface {v3}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/xbet/data/toto/datasources/TotoRemoteDataSource;->getAccuracyToto(IILjava/lang/String;Ljava/lang/String;)Lg90/v;

    move-result-object p1

    .line 6
    new-instance v0, Lae0/d;

    invoke-direct {v0, p2}, Lae0/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public getBasketballToto(Ljava/lang/String;Ljava/lang/String;)Lg90/v;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lorg/xbet/domain/toto/model/TotoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;->totoRemoteDataSource:Lorg/xbet/data/toto/datasources/TotoRemoteDataSource;

    .line 2
    iget-object v1, p0, Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getRefId()I

    move-result v1

    .line 3
    iget-object v2, p0, Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;->appSettingsManager:Lej/b;

    invoke-interface {v2}, Lej/b;->source()I

    move-result v2

    .line 4
    iget-object v3, p0, Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;->appSettingsManager:Lej/b;

    invoke-interface {v3}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/xbet/data/toto/datasources/TotoRemoteDataSource;->getBasketballToto(IILjava/lang/String;Ljava/lang/String;)Lg90/v;

    move-result-object p1

    .line 6
    new-instance v0, Lae0/h;

    invoke-direct {v0, p2}, Lae0/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentTotoModel()Lorg/xbet/domain/toto/model/TotoModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;->totoDataSource:Lorg/xbet/data/toto/TotoDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/toto/TotoDataSource;->getCurrentTotoModel()Lorg/xbet/domain/toto/model/TotoModel;

    move-result-object v0

    return-object v0
.end method

.method public getCyberFootballToto(Ljava/lang/String;Ljava/lang/String;)Lg90/v;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lorg/xbet/domain/toto/model/TotoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;->totoRemoteDataSource:Lorg/xbet/data/toto/datasources/TotoRemoteDataSource;

    .line 2
    iget-object v1, p0, Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getRefId()I

    move-result v1

    .line 3
    iget-object v2, p0, Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;->appSettingsManager:Lej/b;

    invoke-interface {v2}, Lej/b;->source()I

    move-result v2

    .line 4
    iget-object v3, p0, Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;->appSettingsManager:Lej/b;

    invoke-interface {v3}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/xbet/data/toto/datasources/TotoRemoteDataSource;->getCyberFootballToto(IILjava/lang/String;Ljava/lang/String;)Lg90/v;

    move-result-object p1

    .line 6
    new-instance v0, Lae0/f;

    invoke-direct {v0, p2}, Lae0/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public getCyberSportToto(Ljava/lang/String;Ljava/lang/String;)Lg90/v;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lorg/xbet/domain/toto/model/TotoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;->totoRemoteDataSource:Lorg/xbet/data/toto/datasources/TotoRemoteDataSource;

    .line 2
    iget-object v1, p0, Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getRefId()I

    move-result v1

    .line 3
    iget-object v2, p0, Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;->appSettingsManager:Lej/b;

    invoke-interface {v2}, Lej/b;->source()I

    move-result v2

    .line 4
    iget-object v3, p0, Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;->appSettingsManager:Lej/b;

    invoke-interface {v3}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/xbet/data/toto/datasources/TotoRemoteDataSource;->getCyberSportToto(IILjava/lang/String;Ljava/lang/String;)Lg90/v;

    move-result-object p1

    .line 6
    new-instance v0, Lae0/e;

    invoke-direct {v0, p2}, Lae0/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public getFifteenToto(Ljava/lang/String;Ljava/lang/String;)Lg90/v;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lorg/xbet/domain/toto/model/TotoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;->totoRemoteDataSource:Lorg/xbet/data/toto/datasources/TotoRemoteDataSource;

    .line 2
    iget-object v1, p0, Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getRefId()I

    move-result v1

    .line 3
    iget-object v2, p0, Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;->appSettingsManager:Lej/b;

    invoke-interface {v2}, Lej/b;->source()I

    move-result v2

    .line 4
    iget-object v3, p0, Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;->appSettingsManager:Lej/b;

    invoke-interface {v3}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/xbet/data/toto/datasources/TotoRemoteDataSource;->totoFifteen(IILjava/lang/String;Ljava/lang/String;)Lg90/v;

    move-result-object p1

    .line 6
    new-instance v0, Lae0/i;

    invoke-direct {v0, p2}, Lae0/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public getFootballToto(Ljava/lang/String;Ljava/lang/String;)Lg90/v;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lorg/xbet/domain/toto/model/TotoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;->totoRemoteDataSource:Lorg/xbet/data/toto/datasources/TotoRemoteDataSource;

    .line 2
    iget-object v1, p0, Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getRefId()I

    move-result v1

    .line 3
    iget-object v2, p0, Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;->appSettingsManager:Lej/b;

    invoke-interface {v2}, Lej/b;->source()I

    move-result v2

    .line 4
    iget-object v3, p0, Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;->appSettingsManager:Lej/b;

    invoke-interface {v3}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/xbet/data/toto/datasources/TotoRemoteDataSource;->getFootballToto(IILjava/lang/String;Ljava/lang/String;)Lg90/v;

    move-result-object p1

    .line 6
    new-instance v0, Lae0/g;

    invoke-direct {v0, p2}, Lae0/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public getHockeyToto(Ljava/lang/String;Ljava/lang/String;)Lg90/v;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lorg/xbet/domain/toto/model/TotoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;->totoRemoteDataSource:Lorg/xbet/data/toto/datasources/TotoRemoteDataSource;

    .line 2
    iget-object v1, p0, Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getRefId()I

    move-result v1

    .line 3
    iget-object v2, p0, Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;->appSettingsManager:Lej/b;

    invoke-interface {v2}, Lej/b;->source()I

    move-result v2

    .line 4
    iget-object v3, p0, Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;->appSettingsManager:Lej/b;

    invoke-interface {v3}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/xbet/data/toto/datasources/TotoRemoteDataSource;->getHockeyToto(IILjava/lang/String;Ljava/lang/String;)Lg90/v;

    move-result-object p1

    .line 6
    new-instance v0, Lae0/c;

    invoke-direct {v0, p2}, Lae0/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public getOnexToto(Ljava/lang/String;Ljava/lang/String;)Lg90/v;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lorg/xbet/domain/toto/model/TotoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;->totoRemoteDataSource:Lorg/xbet/data/toto/datasources/TotoRemoteDataSource;

    .line 2
    iget-object v1, p0, Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getRefId()I

    move-result v1

    .line 3
    iget-object v2, p0, Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;->appSettingsManager:Lej/b;

    invoke-interface {v2}, Lej/b;->source()I

    move-result v2

    .line 4
    iget-object v3, p0, Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;->appSettingsManager:Lej/b;

    invoke-interface {v3}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/xbet/data/toto/datasources/TotoRemoteDataSource;->getOnexToto(IILjava/lang/String;Ljava/lang/String;)Lg90/v;

    move-result-object p1

    .line 6
    new-instance v0, Lae0/b;

    invoke-direct {v0, p2}, Lae0/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public getOutcomes()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Lorg/xbet/domain/toto/model/Outcomes;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;->totoDataSource:Lorg/xbet/data/toto/TotoDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/toto/TotoDataSource;->getOutcomes()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getOutcomesChanged()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Lorg/xbet/domain/toto/model/Outcomes;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;->totoDataSource:Lorg/xbet/data/toto/TotoDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/toto/TotoDataSource;->getOutcomesChanged()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public getTotoChanged()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Lorg/xbet/domain/toto/model/TotoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;->totoDataSource:Lorg/xbet/data/toto/TotoDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/toto/TotoDataSource;->getTotoChanged()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public getTotoType()Lorg/xbet/domain/toto/model/TotoType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;->totoDataSource:Lorg/xbet/data/toto/TotoDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/toto/TotoDataSource;->getTotoType()Lorg/xbet/domain/toto/model/TotoType;

    move-result-object v0

    return-object v0
.end method

.method public getTotoTypeChanged()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Lorg/xbet/domain/toto/model/TotoType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;->totoDataSource:Lorg/xbet/data/toto/TotoDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/toto/TotoDataSource;->getTotoTypeChanged()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public hasTirage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;->totoDataSource:Lorg/xbet/data/toto/TotoDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/toto/TotoDataSource;->hasTirage()Z

    move-result v0

    return v0
.end method

.method public makeBet(Ljava/lang/String;Ljava/lang/String;DLjava/util/HashMap;Lorg/xbet/domain/toto/model/TotoType;Lorg/xbet/domain/toto/model/TotoModel;J)Lg90/v;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/domain/toto/model/TotoType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/domain/toto/model/TotoModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Lorg/xbet/domain/toto/model/Outcomes;",
            ">;>;",
            "Lorg/xbet/domain/toto/model/TotoType;",
            "Lorg/xbet/domain/toto/model/TotoModel;",
            "J)",
            "Lg90/v<",
            "Lorg/xbet/domain/toto/model/TotoBetResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    .line 1
    new-instance v1, Lorg/xbet/data/toto/TotoBetRequestMapper;

    invoke-direct {v1}, Lorg/xbet/data/toto/TotoBetRequestMapper;-><init>()V

    move-wide v2, p3

    move-object v4, p2

    move-object v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p6

    move-wide/from16 v8, p8

    invoke-virtual/range {v1 .. v9}, Lorg/xbet/data/toto/TotoBetRequestMapper;->invoke(DLjava/lang/String;Ljava/util/HashMap;Lorg/xbet/domain/toto/model/TotoModel;Lorg/xbet/domain/toto/model/TotoType;J)Lorg/xbet/data/toto/dto/TotoBetRequest;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;->totoRemoteDataSource:Lorg/xbet/data/toto/datasources/TotoRemoteDataSource;

    move-object v3, p1

    invoke-virtual {v2, p1, v1}, Lorg/xbet/data/toto/datasources/TotoRemoteDataSource;->makeBet(Ljava/lang/String;Lorg/xbet/data/toto/dto/TotoBetRequest;)Lg90/v;

    move-result-object v1

    .line 3
    new-instance v2, Lorg/xbet/data/toto/TotoBetResultModelMapper;

    invoke-direct {v2}, Lorg/xbet/data/toto/TotoBetResultModelMapper;-><init>()V

    new-instance v3, Lae0/j;

    invoke-direct {v3, v2}, Lae0/j;-><init>(Lorg/xbet/data/toto/TotoBetResultModelMapper;)V

    invoke-virtual {v1, v3}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v1

    .line 4
    new-instance v2, Lae0/k;

    invoke-direct {v2, p0}, Lae0/k;-><init>(Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;)V

    invoke-virtual {v1, v2}, Lg90/v;->J(Lj90/l;)Lg90/v;

    move-result-object v1

    return-object v1
.end method

.method public setHasTirage(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;->totoDataSource:Lorg/xbet/data/toto/TotoDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/data/toto/TotoDataSource;->setHasTirage(Z)V

    return-void
.end method

.method public setOutcome(ILjava/util/Set;)V
    .locals 1
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "+",
            "Lorg/xbet/domain/toto/model/Outcomes;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;->totoDataSource:Lorg/xbet/data/toto/TotoDataSource;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/data/toto/TotoDataSource;->setOutcome(ILjava/util/Set;)V

    return-void
.end method

.method public setOutcomes(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Lorg/xbet/domain/toto/model/Outcomes;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;->totoDataSource:Lorg/xbet/data/toto/TotoDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/data/toto/TotoDataSource;->setOutcomes(Ljava/util/HashMap;)V

    return-void
.end method

.method public setToto(Lorg/xbet/domain/toto/model/TotoModel;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/toto/model/TotoModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;->totoDataSource:Lorg/xbet/data/toto/TotoDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/data/toto/TotoDataSource;->setToto(Lorg/xbet/domain/toto/model/TotoModel;)V

    return-void
.end method

.method public setTotoType(Lorg/xbet/domain/toto/model/TotoType;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/toto/model/TotoType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/data/toto/repositories/TotoRepositoryImpl;->totoDataSource:Lorg/xbet/data/toto/TotoDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/data/toto/TotoDataSource;->setTotoType(Lorg/xbet/domain/toto/model/TotoType;)V

    return-void
.end method
