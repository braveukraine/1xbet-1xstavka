.class public final Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;
.super Ljava/lang/Object;
.source "BettingRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/betting/repositories/BettingRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001Bw\u0008\u0007\u0012\u0006\u0010N\u001a\u00020M\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010B\u001a\u00020A\u0012\u0006\u0010E\u001a\u00020D\u0012\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020P0O\u0012\u0006\u0010H\u001a\u00020G\u0012\u0006\u0010S\u001a\u00020R\u00a2\u0006\u0004\u0008T\u0010UJ8\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0002J8\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00070\u000eH\u0002J\u0018\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0007H\u0002J&\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\tH\u0002J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J:\u0010\u001e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b0\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010#\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u0016J\u0018\u0010%\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010$\u001a\u00020!H\u0016J\u0018\u0010\'\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\u0004H\u0016J\u0010\u0010)\u001a\u00020(2\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0008\u0010*\u001a\u00020\u0013H\u0016J\u0008\u0010+\u001a\u00020\u0013H\u0016R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010B\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010E\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010H\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010K\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010L\u00a8\u0006V"
    }
    d2 = {
        "Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;",
        "Lorg/xbet/domain/betting/repositories/BettingRepository;",
        "Lorg/xbet/domain/betting/models/BetDataModel;",
        "betDataModel",
        "",
        "quickBet",
        "auto",
        "",
        "token",
        "",
        "delay",
        "Lv80/v;",
        "Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;",
        "makeOnceBet",
        "",
        "betGuids",
        "Lv80/b;",
        "makeMultiBet",
        "couponId",
        "Lr90/x;",
        "logSuccessResponse",
        "prepareRequest",
        "time",
        "createSign",
        "",
        "getVidForSign",
        "getCheckCfForSign",
        "Lzi/h;",
        "Lorg/xbet/domain/betting/models/MakeBetResult;",
        "",
        "makeBet",
        "Lorg/xbet/domain/betting/models/BetMode;",
        "betMode",
        "",
        "sum",
        "setBetInputSum",
        "coef",
        "setBetInputCoef",
        "show",
        "setBetInputShowCoef",
        "Lorg/xbet/domain/betting/models/BetInputsSettings;",
        "getBetInputsSettings",
        "clear",
        "clearBetInputsSource",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lcom/xbet/onexuser/domain/user/c;",
        "Lorg/xbet/data/betting/mappers/BetDataRequestMapper;",
        "betDataRequestMapper",
        "Lorg/xbet/data/betting/mappers/BetDataRequestMapper;",
        "Lorg/xbet/data/betting/mappers/MakeBetResultMapper;",
        "makeBetResultMapper",
        "Lorg/xbet/data/betting/mappers/MakeBetResultMapper;",
        "Lorg/xbet/data/betting/mappers/MultiSingleRequestMapper;",
        "multiSingleRequestMapper",
        "Lorg/xbet/data/betting/mappers/MultiSingleRequestMapper;",
        "Lorg/xbet/domain/betting/repositories/BetEventRepository;",
        "betEventRepository",
        "Lorg/xbet/domain/betting/repositories/BetEventRepository;",
        "Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;",
        "couponRepository",
        "Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;",
        "Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;",
        "balanceInteractorProvider",
        "Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;",
        "Lorg/xbet/domain/betting/utils/BetLogger;",
        "betLogger",
        "Lorg/xbet/domain/betting/utils/BetLogger;",
        "Lorg/xbet/data/betting/loggers/BetSysLogger;",
        "sysLog",
        "Lorg/xbet/data/betting/loggers/BetSysLogger;",
        "Lorg/xbet/data/betting/datasources/BetInputsDataSource;",
        "betInputsDataSource",
        "Lorg/xbet/data/betting/datasources/BetInputsDataSource;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "blockFlag",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ln40/t;",
        "balanceInteractor",
        "Lw00/c;",
        "Lorg/xbet/data/betting/models/responses/MaxBetResponse;",
        "maxBetCacheRepository",
        "Lui/j;",
        "serviceGenerator",
        "<init>",
        "(Ln40/t;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/data/betting/mappers/BetDataRequestMapper;Lorg/xbet/data/betting/mappers/MakeBetResultMapper;Lorg/xbet/data/betting/mappers/MultiSingleRequestMapper;Lorg/xbet/domain/betting/repositories/BetEventRepository;Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;Lorg/xbet/domain/betting/utils/BetLogger;Lorg/xbet/data/betting/loggers/BetSysLogger;Lw00/c;Lorg/xbet/data/betting/datasources/BetInputsDataSource;Lui/j;)V",
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
.field private final balanceInteractor:Ln40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final balanceInteractorProvider:Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betDataRequestMapper:Lorg/xbet/data/betting/mappers/BetDataRequestMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betEventRepository:Lorg/xbet/domain/betting/repositories/BetEventRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betInputsDataSource:Lorg/xbet/data/betting/datasources/BetInputsDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betLogger:Lorg/xbet/domain/betting/utils/BetLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final blockFlag:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final couponRepository:Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final makeBetResultMapper:Lorg/xbet/data/betting/mappers/MakeBetResultMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxBetCacheRepository:Lw00/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw00/c<",
            "Lorg/xbet/data/betting/models/responses/MaxBetResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final multiSingleRequestMapper:Lorg/xbet/data/betting/mappers/MultiSingleRequestMapper;
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

.field private final sysLog:Lorg/xbet/data/betting/loggers/BetSysLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userInteractor:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln40/t;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/data/betting/mappers/BetDataRequestMapper;Lorg/xbet/data/betting/mappers/MakeBetResultMapper;Lorg/xbet/data/betting/mappers/MultiSingleRequestMapper;Lorg/xbet/domain/betting/repositories/BetEventRepository;Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;Lorg/xbet/domain/betting/utils/BetLogger;Lorg/xbet/data/betting/loggers/BetSysLogger;Lw00/c;Lorg/xbet/data/betting/datasources/BetInputsDataSource;Lui/j;)V
    .locals 0
    .param p1    # Ln40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/data/betting/mappers/BetDataRequestMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/data/betting/mappers/MakeBetResultMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/data/betting/mappers/MultiSingleRequestMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/domain/betting/repositories/BetEventRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/domain/betting/utils/BetLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/data/betting/loggers/BetSysLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lw00/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lorg/xbet/data/betting/datasources/BetInputsDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lui/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln40/t;",
            "Lcom/xbet/onexuser/domain/user/c;",
            "Lorg/xbet/data/betting/mappers/BetDataRequestMapper;",
            "Lorg/xbet/data/betting/mappers/MakeBetResultMapper;",
            "Lorg/xbet/data/betting/mappers/MultiSingleRequestMapper;",
            "Lorg/xbet/domain/betting/repositories/BetEventRepository;",
            "Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;",
            "Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;",
            "Lorg/xbet/domain/betting/utils/BetLogger;",
            "Lorg/xbet/data/betting/loggers/BetSysLogger;",
            "Lw00/c<",
            "Lorg/xbet/data/betting/models/responses/MaxBetResponse;",
            ">;",
            "Lorg/xbet/data/betting/datasources/BetInputsDataSource;",
            "Lui/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->balanceInteractor:Ln40/t;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->betDataRequestMapper:Lorg/xbet/data/betting/mappers/BetDataRequestMapper;

    .line 5
    iput-object p4, p0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->makeBetResultMapper:Lorg/xbet/data/betting/mappers/MakeBetResultMapper;

    .line 6
    iput-object p5, p0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->multiSingleRequestMapper:Lorg/xbet/data/betting/mappers/MultiSingleRequestMapper;

    .line 7
    iput-object p6, p0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->betEventRepository:Lorg/xbet/domain/betting/repositories/BetEventRepository;

    .line 8
    iput-object p7, p0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->couponRepository:Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;

    .line 9
    iput-object p8, p0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->balanceInteractorProvider:Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;

    .line 10
    iput-object p9, p0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->betLogger:Lorg/xbet/domain/betting/utils/BetLogger;

    .line 11
    iput-object p10, p0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->sysLog:Lorg/xbet/data/betting/loggers/BetSysLogger;

    .line 12
    iput-object p11, p0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->maxBetCacheRepository:Lw00/c;

    .line 13
    iput-object p12, p0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->betInputsDataSource:Lorg/xbet/data/betting/datasources/BetInputsDataSource;

    .line 14
    new-instance p1, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl$service$1;

    invoke-direct {p1, p13}, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl$service$1;-><init>(Lui/j;)V

    iput-object p1, p0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->service:Lz90/a;

    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->blockFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;)Lr90/x;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->makeMultiBet$lambda-14$lambda-13(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;)Lr90/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;Lzi/h;)Lzi/h;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->makeBet$lambda-6(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;Lzi/h;)Lzi/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/domain/betting/models/BetDataModel;Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;Ljava/lang/String;Lr90/m;)Lv80/d;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->makeMultiBet$lambda-30(Lorg/xbet/domain/betting/models/BetDataModel;Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;Ljava/lang/String;Lr90/m;)Lv80/d;

    move-result-object p0

    return-object p0
.end method

.method private final createSign(Lorg/xbet/domain/betting/models/BetDataModel;J)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lcom/xbet/onexcore/utils/k;->a:Lcom/xbet/onexcore/utils/k;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/BetDataModel;->getBetEvents()Ljava/util/List;

    move-result-object v1

    sget-object v7, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl$createSign$1;->INSTANCE:Lorg/xbet/data/betting/repositories/BettingRepositoryImpl$createSign$1;

    const-string v2, "##"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/n;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lz90/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/BetDataModel;->getMUserBonusId()J

    move-result-wide v2

    invoke-direct {p0, p1}, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->getCheckCfForSign(Lorg/xbet/domain/betting/models/BetDataModel;)I

    move-result v4

    invoke-direct {p0, p1}, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->getVidForSign(Lorg/xbet/domain/betting/models/BetDataModel;)I

    move-result p1

    .line 4
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/n;->l1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/xbet/onexcore/utils/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic d(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;Lorg/xbet/domain/betting/models/BetDataModel;ZZLjava/lang/String;Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;)Lv80/z;
    .locals 0

    invoke-static/range {p0 .. p5}, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->makeOnceBet$lambda-12(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;Lorg/xbet/domain/betting/models/BetDataModel;ZZLjava/lang/String;Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->makeMultiBet$lambda-15(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;)V

    return-void
.end method

.method public static synthetic f(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;Lorg/xbet/domain/betting/models/BetDataModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->makeMultiBet$lambda-17(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;Lorg/xbet/domain/betting/models/BetDataModel;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;)Lzi/h;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->makeBet$lambda-4$lambda-2(Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;)Lzi/h;

    move-result-object p0

    return-object p0
.end method

.method private final getCheckCfForSign(Lorg/xbet/domain/betting/models/BetDataModel;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/BetDataModel;->getVid()I

    move-result v0

    .line 2
    sget-object v1, La80/a;->MULTI_SINGLE:La80/a;

    invoke-virtual {v1}, La80/a;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    sget-object p1, Lorg/xbet/domain/betting/models/EnCoefCheck;->CONFIRM_ANY_CHANGE:Lorg/xbet/domain/betting/models/EnCoefCheck;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/EnCoefCheck;->getValue()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/BetDataModel;->getCheckCF()I

    move-result p1

    :goto_0
    return p1
.end method

.method private final getVidForSign(Lorg/xbet/domain/betting/models/BetDataModel;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/BetDataModel;->getVid()I

    move-result v0

    .line 2
    sget-object v1, La80/a;->MULTI_SINGLE:La80/a;

    invoke-virtual {v1}, La80/a;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    sget-object p1, La80/a;->SINGLE:La80/a;

    invoke-virtual {p1}, La80/a;->e()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/BetDataModel;->getVid()I

    move-result p1

    :goto_0
    return p1
.end method

.method public static synthetic h(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;Ljava/util/List;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->makeMultiBet$lambda-19(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;Ljava/util/List;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;Lorg/xbet/domain/betting/models/BetDataModel;ZLjava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->makeOnceBet$lambda-10(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;Lorg/xbet/domain/betting/models/BetDataModel;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic j(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;)Lv80/d;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->makeMultiBet$lambda-14(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;)Lv80/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(ZLorg/xbet/data/betting/repositories/BettingRepositoryImpl;Lorg/xbet/domain/betting/models/BetDataModel;ZLorg/xbet/data/betting/models/responses/BetResultResponse$Value;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->makeOnceBet$lambda-12$lambda-11(ZLorg/xbet/data/betting/repositories/BettingRepositoryImpl;Lorg/xbet/domain/betting/models/BetDataModel;ZLorg/xbet/data/betting/models/responses/BetResultResponse$Value;)V

    return-void
.end method

.method public static synthetic l(Ljava/util/List;Ljava/util/List;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->makeMultiBet$lambda-19$lambda-18(Ljava/util/List;Ljava/util/List;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private final logSuccessResponse(Lorg/xbet/domain/betting/models/BetDataModel;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->betLogger:Lorg/xbet/domain/betting/utils/BetLogger;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/BetDataModel;->getPromo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "standard"

    if-eqz v1, :cond_1

    const-string v1, "promo"

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 3
    :goto_1
    sget-object v4, La80/a;->Companion:La80/a$a;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/BetDataModel;->getVid()I

    move-result v5

    invoke-virtual {v4, v5}, La80/a$a;->b(I)La80/a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-interface {v0, v1, v3, v5, v2}, Lorg/xbet/domain/betting/utils/BetLogger;->betEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    iget-object v6, p0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->sysLog:Lorg/xbet/data/betting/loggers/BetSysLogger;

    .line 6
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/BetDataModel;->getBetUniqueToken()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 7
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/BetDataModel;->getBetGuid()Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/BetDataModel;->getVid()I

    move-result p1

    invoke-virtual {v4, p1}, La80/a$a;->b(I)La80/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v10, p2

    .line 9
    invoke-interface/range {v6 .. v11}, Lorg/xbet/data/betting/loggers/BetSysLogger;->logBetResponse(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;)Lr90/x;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->makeBet$lambda-1$lambda-0(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;)Lr90/x;

    move-result-object p0

    return-object p0
.end method

.method private static final makeBet$lambda-1(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;)Lv80/z;
    .locals 1

    new-instance v0, Lorg/xbet/data/betting/repositories/z;

    invoke-direct {v0, p0}, Lorg/xbet/data/betting/repositories/z;-><init>(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;)V

    invoke-static {v0}, Lv80/v;->C(Ljava/util/concurrent/Callable;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final makeBet$lambda-1$lambda-0(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;)Lr90/x;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->blockFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 2
    iget-object v0, p0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->couponRepository:Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;->clearBetErrors()V

    .line 3
    iget-object p0, p0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->couponRepository:Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;

    invoke-interface {p0}, Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;->clearBetResults()V

    .line 4
    sget-object p0, Lr90/x;->a:Lr90/x;

    return-object p0
.end method

.method private static final makeBet$lambda-4(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;Lorg/xbet/domain/betting/models/BetDataModel;ZZLjava/lang/String;Lr90/x;)Lv80/z;
    .locals 9

    const-wide/16 v5, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v8}, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->makeOnceBet$default(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;Lorg/xbet/domain/betting/models/BetDataModel;ZZLjava/lang/String;JILjava/lang/Object;)Lv80/v;

    move-result-object p0

    sget-object p1, Lorg/xbet/data/betting/repositories/x;->a:Lorg/xbet/data/betting/repositories/x;

    .line 2
    invoke-virtual {p0, p1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p0

    sget-object p1, Lorg/xbet/data/betting/repositories/w;->a:Lorg/xbet/data/betting/repositories/w;

    .line 3
    invoke-virtual {p0, p1}, Lv80/v;->K(Ly80/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final makeBet$lambda-4$lambda-2(Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;)Lzi/h;
    .locals 1

    new-instance v0, Lzi/h$b;

    invoke-direct {v0, p0}, Lzi/h$b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final makeBet$lambda-4$lambda-3(Ljava/lang/Throwable;)Lzi/h;
    .locals 1

    new-instance v0, Lzi/h$a;

    invoke-direct {v0, p0}, Lzi/h$a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final makeBet$lambda-5(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;Lzi/h;)V
    .locals 0

    iget-object p0, p0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->blockFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private static final makeBet$lambda-6(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;Lzi/h;)Lzi/h;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzi/h;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;

    if-nez v0, :cond_0

    new-instance p0, Lzi/h$a;

    invoke-virtual {p1}, Lzi/h;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lzi/h$a;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Lzi/h$b;

    iget-object p0, p0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->makeBetResultMapper:Lorg/xbet/data/betting/mappers/MakeBetResultMapper;

    invoke-virtual {p0, v0}, Lorg/xbet/data/betting/mappers/MakeBetResultMapper;->invoke(Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;)Lorg/xbet/domain/betting/models/MakeBetResult;

    move-result-object p0

    invoke-direct {p1, p0}, Lzi/h$b;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method private final makeMultiBet(Lorg/xbet/domain/betting/models/BetDataModel;Ljava/lang/String;JLjava/util/Map;)Lv80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/models/BetDataModel;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)",
            "Lv80/b;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p3, p4, v0}, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->prepareRequest(Lorg/xbet/domain/betting/models/BetDataModel;JZ)Lv80/v;

    move-result-object p3

    .line 7
    new-instance p4, Lorg/xbet/data/betting/repositories/p;

    invoke-direct {p4, p0, p5, p2}, Lorg/xbet/data/betting/repositories/p;-><init>(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p3

    .line 8
    new-instance p4, Lorg/xbet/data/betting/repositories/e0;

    invoke-direct {p4, p0, p1}, Lorg/xbet/data/betting/repositories/e0;-><init>(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;Lorg/xbet/domain/betting/models/BetDataModel;)V

    invoke-virtual {p3, p4}, Lv80/v;->p(Ly80/g;)Lv80/v;

    move-result-object p3

    .line 9
    new-instance p4, Lorg/xbet/data/betting/repositories/n;

    invoke-direct {p4, p0}, Lorg/xbet/data/betting/repositories/n;-><init>(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;)V

    invoke-virtual {p3, p4}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p3

    .line 10
    new-instance p4, Lorg/xbet/data/betting/repositories/f0;

    invoke-direct {p4, p0, p1}, Lorg/xbet/data/betting/repositories/f0;-><init>(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;Lorg/xbet/domain/betting/models/BetDataModel;)V

    invoke-virtual {p3, p4}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p3

    .line 11
    new-instance p4, Lorg/xbet/data/betting/repositories/o;

    invoke-direct {p4, p0}, Lorg/xbet/data/betting/repositories/o;-><init>(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;)V

    invoke-virtual {p3, p4}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p3

    .line 12
    new-instance p4, Lorg/xbet/data/betting/repositories/u;

    invoke-direct {p4, p1, p0, p2}, Lorg/xbet/data/betting/repositories/u;-><init>(Lorg/xbet/domain/betting/models/BetDataModel;Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lv80/v;->y(Ly80/l;)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method static synthetic makeMultiBet$default(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;Lorg/xbet/domain/betting/models/BetDataModel;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)Lv80/b;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const-wide/16 p3, 0x3e8

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 1
    invoke-static {}, Lkotlin/collections/h0;->e()Ljava/util/Map;

    move-result-object p5

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->makeMultiBet(Lorg/xbet/domain/betting/models/BetDataModel;Ljava/lang/String;JLjava/util/Map;)Lv80/b;

    move-result-object p0

    return-object p0
.end method

.method private static final makeMultiBet$lambda-14(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;)Lv80/d;
    .locals 1

    new-instance v0, Lorg/xbet/data/betting/repositories/i;

    invoke-direct {v0, p0}, Lorg/xbet/data/betting/repositories/i;-><init>(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;)V

    invoke-static {v0}, Lv80/b;->t(Ljava/util/concurrent/Callable;)Lv80/b;

    move-result-object p0

    return-object p0
.end method

.method private static final makeMultiBet$lambda-14$lambda-13(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;)Lr90/x;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->blockFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 2
    iget-object v0, p0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->couponRepository:Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;->clearBetErrors()V

    .line 3
    iget-object p0, p0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->couponRepository:Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;

    invoke-interface {p0}, Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;->clearBetResults()V

    .line 4
    sget-object p0, Lr90/x;->a:Lr90/x;

    return-object p0
.end method

.method private static final makeMultiBet$lambda-15(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;)V
    .locals 1

    iget-object p0, p0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->blockFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private static final makeMultiBet$lambda-16(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;Ljava/util/Map;Ljava/lang/String;Lorg/xbet/domain/betting/models/BetDataModel;)Lv80/z;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->multiSingleRequestMapper:Lorg/xbet/data/betting/mappers/MultiSingleRequestMapper;

    invoke-virtual {p3}, Lorg/xbet/domain/betting/models/BetDataModel;->getApprovedBet()Z

    move-result v1

    invoke-virtual {v0, p3, v1, p1}, Lorg/xbet/data/betting/mappers/MultiSingleRequestMapper;->invoke(Lorg/xbet/domain/betting/models/BetDataModel;ZLjava/util/Map;)Lorg/xbet/data/betting/models/requests/MultiSingleRequestWrapper;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->service:Lz90/a;

    invoke-interface {p0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/data/betting/services/BetService;

    invoke-interface {p0, p2, p1}, Lorg/xbet/data/betting/services/BetService;->makeMultiSingleBet(Ljava/lang/String;Lorg/xbet/data/betting/models/requests/MultiSingleRequestWrapper;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final makeMultiBet$lambda-17(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;Lorg/xbet/domain/betting/models/BetDataModel;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->sysLog:Lorg/xbet/data/betting/loggers/BetSysLogger;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/BetDataModel;->getBetUniqueToken()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/BetDataModel;->getBetGuid()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "ERROR"

    :cond_0
    move-object v4, p0

    .line 5
    sget-object p0, La80/a;->MULTI_SINGLE:La80/a;

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    .line 6
    invoke-interface/range {v0 .. v5}, Lorg/xbet/data/betting/loggers/BetSysLogger;->logBetResponse(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final makeMultiBet$lambda-19(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;Ljava/util/List;)Lv80/z;
    .locals 1

    iget-object p0, p0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->betEventRepository:Lorg/xbet/domain/betting/repositories/BetEventRepository;

    invoke-interface {p0}, Lorg/xbet/domain/betting/repositories/BetEventRepository;->getAllEvents()Lv80/v;

    move-result-object p0

    new-instance v0, Lorg/xbet/data/betting/repositories/l;

    invoke-direct {v0, p1}, Lorg/xbet/data/betting/repositories/l;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final makeMultiBet$lambda-19$lambda-18(Ljava/util/List;Ljava/util/List;)Lr90/m;
    .locals 0

    invoke-static {p1, p0}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final makeMultiBet$lambda-26(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;Lorg/xbet/domain/betting/models/BetDataModel;Lr90/m;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/xbet/data/betting/models/responses/BetResultResponse;

    .line 3
    invoke-virtual {v3}, Ly00/e;->getSuccess()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lorg/xbet/data/betting/models/responses/BetResultResponse;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ly00/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "WTF"

    :cond_4
    invoke-direct {p0, p1, v1}, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->logSuccessResponse(Lorg/xbet/domain/betting/models/BetDataModel;Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/xbet/data/betting/models/responses/BetResultResponse;

    .line 7
    invoke-virtual {v5}, Ly00/e;->getSuccess()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Ly00/e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->getBetGUID()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v2

    :goto_3
    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_5

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_8
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lorg/xbet/data/betting/models/responses/BetResultResponse;

    .line 11
    invoke-virtual {v1}, Ly00/e;->extractValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 12
    :cond_9
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_10

    .line 13
    iget-object p1, p0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    const/4 v1, 0x0

    goto :goto_6

    .line 15
    :cond_b
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;

    .line 16
    invoke-virtual {v5}, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->getLnC()Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v1, 0x1

    .line 17
    :goto_6
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    :cond_d
    const/4 v3, 0x0

    goto :goto_7

    .line 18
    :cond_e
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;

    .line 19
    invoke-virtual {v6}, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->getLvC()Z

    move-result v6

    if-eqz v6, :cond_f

    :goto_7
    invoke-virtual {p1, v1, v3}, Lcom/xbet/onexuser/domain/user/c;->p(ZZ)V

    .line 20
    :cond_10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_11

    move-object p2, v2

    goto :goto_8

    .line 22
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_8

    .line 24
    :cond_12
    move-object v1, p2

    check-cast v1, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;

    .line 25
    invoke-virtual {v1}, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->getBalance()D

    move-result-wide v3

    .line 26
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 27
    move-object v5, v1

    check-cast v5, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;

    .line 28
    invoke-virtual {v5}, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->getBalance()D

    move-result-wide v5

    .line 29
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v7

    if-lez v7, :cond_14

    move-object p2, v1

    move-wide v3, v5

    .line 30
    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_13

    .line 31
    :goto_8
    check-cast p2, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->getBalance()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_9

    :cond_15
    move-object p1, v2

    :goto_9
    if-eqz v0, :cond_16

    .line 32
    invoke-virtual {v0}, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->getCoupon()Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;

    move-result-object p2

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;->getWalletId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_16
    if-eqz v2, :cond_17

    if-eqz p1, :cond_17

    .line 33
    iget-object p0, p0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->balanceInteractorProvider:Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;

    invoke-virtual {v0}, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->getCoupon()Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;

    move-result-object p2

    invoke-virtual {p2}, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;->getWalletId()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-interface {p0, v0, v1, p1, p2}, Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;->updateBalance(JD)V

    :cond_17
    return-void
.end method

.method private static final makeMultiBet$lambda-28(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;Lr90/m;)Lr90/m;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v7, 0x0

    move-wide v9, v7

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-gez v11, :cond_0

    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_0
    check-cast v12, Lorg/xbet/data/betting/models/responses/BetResultResponse;

    .line 6
    invoke-virtual {v12}, Ly00/e;->getSuccess()Z

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x1

    if-eqz v14, :cond_5

    invoke-virtual {v12}, Ly00/e;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->getBetGUID()Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_1
    move-object v14, v15

    :goto_1
    if-eqz v14, :cond_3

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_2

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v14, 0x1

    :goto_3
    if-eqz v14, :cond_5

    .line 7
    iget-object v11, v0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->makeBetResultMapper:Lorg/xbet/data/betting/mappers/MakeBetResultMapper;

    .line 8
    invoke-virtual {v12}, Ly00/e;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;

    if-eqz v12, :cond_4

    .line 9
    invoke-virtual {v11, v12}, Lorg/xbet/data/betting/mappers/MakeBetResultMapper;->invoke(Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;)Lorg/xbet/domain/betting/models/MakeBetResult;

    move-result-object v11

    .line 10
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 11
    :cond_4
    new-instance v0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {v0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw v0

    .line 12
    :cond_5
    invoke-virtual {v12}, Ly00/e;->getSuccess()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v12}, Ly00/e;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->getBetGUID()Ljava/lang/String;

    move-result-object v15

    :cond_6
    if-eqz v15, :cond_8

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_7

    goto :goto_4

    :cond_7
    const/16 v16, 0x0

    :cond_8
    :goto_4
    if-nez v16, :cond_c

    .line 13
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp40/a;

    invoke-virtual {v11}, Lp40/a;->b()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v12}, Ly00/e;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->getBetGUID()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_a

    .line 14
    :cond_9
    sget-object v14, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v14}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v14

    .line 15
    :cond_a
    invoke-interface {v5, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long v11, v9, v7

    if-nez v11, :cond_f

    .line 16
    invoke-virtual {v12}, Ly00/e;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->getWaitTime()J

    move-result-wide v9

    goto :goto_5

    :cond_b
    move-wide v9, v7

    goto :goto_5

    .line 17
    :cond_c
    new-instance v14, Lorg/xbet/domain/betting/coupon/models/MakeBetError;

    .line 18
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp40/a;

    invoke-virtual {v11}, Lp40/a;->b()J

    move-result-wide v6

    .line 19
    invoke-virtual {v12}, Ly00/e;->getErrorCode()Lcom/xbet/onexcore/data/errors/b;

    move-result-object v8

    check-cast v8, Lcom/xbet/onexcore/data/errors/a;

    if-nez v8, :cond_d

    sget-object v8, Lcom/xbet/onexcore/data/errors/a;->Error:Lcom/xbet/onexcore/data/errors/a;

    .line 20
    :cond_d
    invoke-virtual {v12}, Ly00/e;->getError()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_e

    sget-object v11, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v11}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v11

    .line 21
    :cond_e
    invoke-direct {v14, v6, v7, v8, v11}, Lorg/xbet/domain/betting/coupon/models/MakeBetError;-><init>(JLcom/xbet/onexcore/data/errors/a;Ljava/lang/String;)V

    .line 22
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_5
    move v11, v13

    const-wide/16 v7, 0x0

    goto/16 :goto_0

    .line 23
    :cond_10
    iget-object v1, v0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->couponRepository:Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;

    invoke-interface {v1, v3}, Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;->addBetErrors(Ljava/util/List;)V

    .line 24
    iget-object v0, v0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->couponRepository:Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;

    invoke-interface {v0, v4}, Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;->addBetResults(Ljava/util/List;)V

    .line 25
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v0}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v0

    return-object v0
.end method

.method private static final makeMultiBet$lambda-30(Lorg/xbet/domain/betting/models/BetDataModel;Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;Ljava/lang/String;Lr90/m;)Lv80/d;
    .locals 44

    .line 1
    invoke-virtual/range {p3 .. p3}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    invoke-virtual/range {p3 .. p3}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/domain/betting/models/BetDataModel;->getBetEvents()Ljava/util/List;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lp40/a;

    .line 6
    invoke-virtual {v5}, Lp40/a;->b()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v42, 0xfffff7f

    const/16 v43, 0x0

    move-object/from16 v7, p0

    move-object/from16 v18, v3

    .line 7
    invoke-static/range {v7 .. v43}, Lorg/xbet/domain/betting/models/BetDataModel;->copy$default(Lorg/xbet/domain/betting/models/BetDataModel;JJLjava/lang/String;Ljava/lang/String;DLjava/lang/String;ZLjava/util/List;IILjava/lang/String;ZLjava/util/List;Ljava/util/List;JIDZZLjava/lang/String;IZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lorg/xbet/domain/betting/models/BetDataModel;

    move-result-object v2

    const/16 v3, 0x3e8

    int-to-long v3, v3

    add-long v4, v0, v3

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 8
    invoke-direct/range {v1 .. v6}, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->makeMultiBet(Lorg/xbet/domain/betting/models/BetDataModel;Ljava/lang/String;JLjava/util/Map;)Lv80/b;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {}, Lv80/b;->g()Lv80/b;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private final makeOnceBet(Lorg/xbet/domain/betting/models/BetDataModel;ZZLjava/lang/String;J)Lv80/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/models/BetDataModel;",
            "ZZ",
            "Ljava/lang/String;",
            "J)",
            "Lv80/v<",
            "Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p5, p6, p2}, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->prepareRequest(Lorg/xbet/domain/betting/models/BetDataModel;JZ)Lv80/v;

    move-result-object p5

    .line 2
    new-instance p6, Lorg/xbet/data/betting/repositories/v;

    invoke-direct {p6, p3, p0, p4}, Lorg/xbet/data/betting/repositories/v;-><init>(ZLorg/xbet/data/betting/repositories/BettingRepositoryImpl;Ljava/lang/String;)V

    invoke-virtual {p5, p6}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p5

    .line 3
    new-instance p6, Lorg/xbet/data/betting/repositories/d0;

    invoke-direct {p6, p0}, Lorg/xbet/data/betting/repositories/d0;-><init>(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;)V

    invoke-virtual {p5, p6}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p5

    sget-object p6, Lorg/xbet/data/betting/repositories/y;->a:Lorg/xbet/data/betting/repositories/y;

    .line 4
    invoke-virtual {p5, p6}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p5

    .line 5
    new-instance p6, Lorg/xbet/data/betting/repositories/g0;

    invoke-direct {p6, p0, p1, p2}, Lorg/xbet/data/betting/repositories/g0;-><init>(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;Lorg/xbet/domain/betting/models/BetDataModel;Z)V

    invoke-virtual {p5, p6}, Lv80/v;->p(Ly80/g;)Lv80/v;

    move-result-object p5

    .line 6
    new-instance p6, Lorg/xbet/data/betting/repositories/r;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/data/betting/repositories/r;-><init>(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;Lorg/xbet/domain/betting/models/BetDataModel;ZZLjava/lang/String;)V

    invoke-virtual {p5, p6}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method static synthetic makeOnceBet$default(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;Lorg/xbet/domain/betting/models/BetDataModel;ZZLjava/lang/String;JILjava/lang/Object;)Lv80/v;
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const-wide/16 p5, 0x3e8

    :cond_0
    move-wide v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->makeOnceBet(Lorg/xbet/domain/betting/models/BetDataModel;ZZLjava/lang/String;J)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final makeOnceBet$lambda-10(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;Lorg/xbet/domain/betting/models/BetDataModel;ZLjava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->sysLog:Lorg/xbet/data/betting/loggers/BetSysLogger;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/BetDataModel;->getBetUniqueToken()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/BetDataModel;->getBetGuid()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "ERROR"

    :cond_0
    move-object v4, p0

    .line 5
    sget-object p0, La80/a;->Companion:La80/a$a;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/BetDataModel;->getVid()I

    move-result p1

    invoke-virtual {p0, p1}, La80/a$a;->b(I)La80/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    move v2, p2

    .line 6
    invoke-interface/range {v0 .. v5}, Lorg/xbet/data/betting/loggers/BetSysLogger;->logBetResponse(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final makeOnceBet$lambda-12(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;Lorg/xbet/domain/betting/models/BetDataModel;ZZLjava/lang/String;Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;)Lv80/z;
    .locals 37

    .line 1
    invoke-virtual/range {p5 .. p5}, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->getBetGUID()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1

    .line 2
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

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

    .line 3
    invoke-static/range {p5 .. p5}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/data/betting/repositories/k;

    move-object/from16 v15, p0

    move-object/from16 v13, p1

    move/from16 v12, p2

    move/from16 v11, p3

    invoke-direct {v1, v11, v15, v13, v12}, Lorg/xbet/data/betting/repositories/k;-><init>(ZLorg/xbet/data/betting/repositories/BettingRepositoryImpl;Lorg/xbet/domain/betting/models/BetDataModel;Z)V

    invoke-virtual {v0, v1}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object/from16 v15, p0

    move-object/from16 v13, p1

    move/from16 v12, p2

    move/from16 v11, p3

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    move-object v11, v0

    const/4 v0, 0x0

    move v12, v0

    move v13, v0

    move v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xffffbff

    const/16 v36, 0x0

    move-object/from16 v0, p1

    .line 5
    invoke-static/range {v0 .. v36}, Lorg/xbet/domain/betting/models/BetDataModel;->copy$default(Lorg/xbet/domain/betting/models/BetDataModel;JJLjava/lang/String;Ljava/lang/String;DLjava/lang/String;ZLjava/util/List;IILjava/lang/String;ZLjava/util/List;Ljava/util/List;JIDZZLjava/lang/String;IZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lorg/xbet/domain/betting/models/BetDataModel;

    move-result-object v3

    .line 6
    invoke-virtual/range {p5 .. p5}, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->getWaitTime()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v4, v2

    add-long v7, v0, v4

    move-object/from16 v2, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 7
    invoke-direct/range {v2 .. v8}, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->makeOnceBet(Lorg/xbet/domain/betting/models/BetDataModel;ZZLjava/lang/String;J)Lv80/v;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method private static final makeOnceBet$lambda-12$lambda-11(ZLorg/xbet/data/betting/repositories/BettingRepositoryImpl;Lorg/xbet/domain/betting/models/BetDataModel;ZLorg/xbet/data/betting/models/responses/BetResultResponse$Value;)V
    .locals 11

    if-nez p0, :cond_2

    .line 1
    invoke-virtual {p4}, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->getBetId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v0, p1, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {p4}, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->getLnC()Z

    move-result v1

    invoke-virtual {p4}, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->getLvC()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/xbet/onexuser/domain/user/c;->p(ZZ)V

    .line 3
    :cond_0
    iget-object v0, p1, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->balanceInteractor:Ln40/t;

    .line 4
    invoke-virtual {p4}, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->getCoupon()Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;->getWalletId()J

    move-result-wide v1

    .line 5
    invoke-virtual {p4}, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->getBalance()D

    move-result-wide v3

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Ln40/t;->b0(JD)V

    .line 7
    iget-object v0, p1, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->balanceInteractorProvider:Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;

    invoke-virtual {p4}, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->getCoupon()Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$Coupon;->getWalletId()J

    move-result-wide v1

    invoke-virtual {p4}, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->getBalance()D

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;->updateBalance(JD)V

    goto :goto_0

    :cond_1
    return-void

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p1, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->betLogger:Lorg/xbet/domain/betting/utils/BetLogger;

    .line 9
    invoke-virtual {p2}, Lorg/xbet/domain/betting/models/BetDataModel;->getPromo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const-string v2, "standard"

    if-eqz v1, :cond_4

    const-string v1, "promo"

    goto :goto_2

    :cond_4
    move-object v1, v2

    .line 10
    :goto_2
    sget-object v3, La80/a;->Companion:La80/a$a;

    invoke-virtual {p2}, Lorg/xbet/domain/betting/models/BetDataModel;->getVid()I

    move-result v4

    invoke-virtual {v3, v4}, La80/a$a;->b(I)La80/a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_5

    const-string v2, "quick"

    .line 11
    :cond_5
    invoke-interface {v0, v1, v2, v4, p0}, Lorg/xbet/domain/betting/utils/BetLogger;->betEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    iget-object v5, p1, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->sysLog:Lorg/xbet/data/betting/loggers/BetSysLogger;

    .line 13
    invoke-virtual {p2}, Lorg/xbet/domain/betting/models/BetDataModel;->getBetUniqueToken()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {p2}, Lorg/xbet/domain/betting/models/BetDataModel;->getBetGuid()Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-virtual {p4}, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->getId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    const-string p0, "WTF"

    :cond_6
    move-object v9, p0

    .line 16
    invoke-virtual {p2}, Lorg/xbet/domain/betting/models/BetDataModel;->getVid()I

    move-result p0

    invoke-virtual {v3, p0}, La80/a$a;->b(I)La80/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v10

    move v7, p3

    .line 17
    invoke-interface/range {v5 .. v10}, Lorg/xbet/data/betting/loggers/BetSysLogger;->logBetResponse(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final makeOnceBet$lambda-7(ZLorg/xbet/data/betting/repositories/BettingRepositoryImpl;Ljava/lang/String;Lorg/xbet/domain/betting/models/BetDataModel;)Lv80/z;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p1, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->service:Lz90/a;

    invoke-interface {p0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/data/betting/services/BetService;

    iget-object p1, p1, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->betDataRequestMapper:Lorg/xbet/data/betting/mappers/BetDataRequestMapper;

    invoke-virtual {p1, p3}, Lorg/xbet/data/betting/mappers/BetDataRequestMapper;->invoke(Lorg/xbet/domain/betting/models/BetDataModel;)Lorg/xbet/data/betting/models/requests/BetDataRequest;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lorg/xbet/data/betting/services/BetService;->makeAutoBet(Ljava/lang/String;Lorg/xbet/data/betting/models/requests/BetDataRequest;)Lv80/v;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p1, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->service:Lz90/a;

    invoke-interface {p0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/data/betting/services/BetService;

    iget-object p1, p1, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->betDataRequestMapper:Lorg/xbet/data/betting/mappers/BetDataRequestMapper;

    invoke-virtual {p1, p3}, Lorg/xbet/data/betting/mappers/BetDataRequestMapper;->invoke(Lorg/xbet/domain/betting/models/BetDataModel;)Lorg/xbet/data/betting/models/requests/BetDataRequest;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lorg/xbet/data/betting/services/BetService;->makeNewBet(Ljava/lang/String;Lorg/xbet/data/betting/models/requests/BetDataRequest;)Lv80/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final makeOnceBet$lambda-9(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;Lorg/xbet/data/betting/models/responses/BetResultResponse;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->couponRepository:Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;

    .line 2
    invoke-virtual {p1}, Ly00/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value;->getFailureGames()Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$FailureGames;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/xbet/data/betting/models/responses/BetResultResponse$Value$FailureGames;->getGameIds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 6
    new-instance v4, Lorg/xbet/domain/betting/coupon/models/MakeBetError;

    sget-object v5, Lcom/xbet/onexcore/data/errors/a;->HasBonusBet:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {p1}, Ly00/e;->getError()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v6, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v6}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-direct {v4, v2, v3, v5, v6}, Lorg/xbet/domain/betting/coupon/models/MakeBetError;-><init>(JLcom/xbet/onexcore/data/errors/a;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    if-nez v1, :cond_3

    .line 7
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    .line 8
    :cond_3
    invoke-interface {p0, v1}, Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;->addBetErrors(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic n(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;Lorg/xbet/domain/betting/models/BetDataModel;Lr90/m;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->makeMultiBet$lambda-26(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;Lorg/xbet/domain/betting/models/BetDataModel;Lr90/m;)V

    return-void
.end method

.method public static synthetic o(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;Lzi/h;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->makeBet$lambda-5(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;Lzi/h;)V

    return-void
.end method

.method public static synthetic p(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;)Lv80/z;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->makeBet$lambda-1(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method private final prepareRequest(Lorg/xbet/domain/betting/models/BetDataModel;JZ)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/models/BetDataModel;",
            "JZ)",
            "Lv80/v<",
            "Lorg/xbet/domain/betting/models/BetDataModel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p2, p3, v0}, Lv80/v;->V(JLjava/util/concurrent/TimeUnit;)Lv80/v;

    move-result-object p2

    .line 2
    new-instance p3, Lorg/xbet/data/betting/repositories/s;

    invoke-direct {p3, p1, p0}, Lorg/xbet/data/betting/repositories/s;-><init>(Lorg/xbet/domain/betting/models/BetDataModel;Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;)V

    invoke-virtual {p2, p3}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p2

    .line 3
    new-instance p3, Lorg/xbet/data/betting/repositories/j;

    invoke-direct {p3, p0, p1, p4}, Lorg/xbet/data/betting/repositories/j;-><init>(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;Lorg/xbet/domain/betting/models/BetDataModel;Z)V

    invoke-virtual {p2, p3}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method private static final prepareRequest$lambda-31(Lorg/xbet/domain/betting/models/BetDataModel;Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;Ljava/lang/Long;)Lorg/xbet/domain/betting/models/BetDataModel;
    .locals 37

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-wide/from16 v29, v1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    .line 2
    invoke-direct {v4, v3, v1, v2}, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->createSign(Lorg/xbet/domain/betting/models/BetDataModel;J)Ljava/lang/String;

    move-result-object v31

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xe7fffff

    const/16 v36, 0x0

    .line 3
    invoke-static/range {v0 .. v36}, Lorg/xbet/domain/betting/models/BetDataModel;->copy$default(Lorg/xbet/domain/betting/models/BetDataModel;JJLjava/lang/String;Ljava/lang/String;DLjava/lang/String;ZLjava/util/List;IILjava/lang/String;ZLjava/util/List;Ljava/util/List;JIDZZLjava/lang/String;IZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lorg/xbet/domain/betting/models/BetDataModel;

    move-result-object v0

    return-object v0
.end method

.method private static final prepareRequest$lambda-32(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;Lorg/xbet/domain/betting/models/BetDataModel;ZLorg/xbet/domain/betting/models/BetDataModel;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->sysLog:Lorg/xbet/data/betting/loggers/BetSysLogger;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/BetDataModel;->getBetUniqueToken()Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/BetDataModel;->getBetGuid()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, La80/a;->Companion:La80/a$a;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/BetDataModel;->getVid()I

    move-result p1

    invoke-virtual {v1, p1}, La80/a$a;->b(I)La80/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {p0, p3, p2, v0, p1}, Lorg/xbet/data/betting/loggers/BetSysLogger;->logBetRequest(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;Ljava/util/Map;Ljava/lang/String;Lorg/xbet/domain/betting/models/BetDataModel;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->makeMultiBet$lambda-16(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;Ljava/util/Map;Ljava/lang/String;Lorg/xbet/domain/betting/models/BetDataModel;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;Lorg/xbet/domain/betting/models/BetDataModel;ZLorg/xbet/domain/betting/models/BetDataModel;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->prepareRequest$lambda-32(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;Lorg/xbet/domain/betting/models/BetDataModel;ZLorg/xbet/domain/betting/models/BetDataModel;)V

    return-void
.end method

.method public static synthetic s(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;Lorg/xbet/data/betting/models/responses/BetResultResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->makeOnceBet$lambda-9(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;Lorg/xbet/data/betting/models/responses/BetResultResponse;)V

    return-void
.end method

.method public static synthetic t(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;Lorg/xbet/domain/betting/models/BetDataModel;ZZLjava/lang/String;Lr90/x;)Lv80/z;
    .locals 0

    invoke-static/range {p0 .. p5}, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->makeBet$lambda-4(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;Lorg/xbet/domain/betting/models/BetDataModel;ZZLjava/lang/String;Lr90/x;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ljava/lang/Throwable;)Lzi/h;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->makeBet$lambda-4$lambda-3(Ljava/lang/Throwable;)Lzi/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lorg/xbet/domain/betting/models/BetDataModel;Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;Ljava/lang/Long;)Lorg/xbet/domain/betting/models/BetDataModel;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->prepareRequest$lambda-31(Lorg/xbet/domain/betting/models/BetDataModel;Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;Ljava/lang/Long;)Lorg/xbet/domain/betting/models/BetDataModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(ZLorg/xbet/data/betting/repositories/BettingRepositoryImpl;Ljava/lang/String;Lorg/xbet/domain/betting/models/BetDataModel;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->makeOnceBet$lambda-7(ZLorg/xbet/data/betting/repositories/BettingRepositoryImpl;Ljava/lang/String;Lorg/xbet/domain/betting/models/BetDataModel;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;Lr90/m;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->makeMultiBet$lambda-28(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;Lr90/m;)Lr90/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->maxBetCacheRepository:Lw00/c;

    invoke-virtual {v0}, Lw00/c;->c()V

    .line 2
    iget-object v0, p0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->betInputsDataSource:Lorg/xbet/data/betting/datasources/BetInputsDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/datasources/BetInputsDataSource;->clear()V

    return-void
.end method

.method public clearBetInputsSource()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->betInputsDataSource:Lorg/xbet/data/betting/datasources/BetInputsDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/datasources/BetInputsDataSource;->clear()V

    return-void
.end method

.method public getBetInputsSettings(Lorg/xbet/domain/betting/models/BetMode;)Lorg/xbet/domain/betting/models/BetInputsSettings;
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/models/BetMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->betInputsDataSource:Lorg/xbet/data/betting/datasources/BetInputsDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/data/betting/datasources/BetInputsDataSource;->getBetInputsSettings(Lorg/xbet/domain/betting/models/BetMode;)Lorg/xbet/domain/betting/models/BetInputsSettings;

    move-result-object p1

    return-object p1
.end method

.method public makeBet(Ljava/lang/String;Lorg/xbet/domain/betting/models/BetDataModel;ZZ)Lv80/v;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/models/BetDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/xbet/domain/betting/models/BetDataModel;",
            "ZZ)",
            "Lv80/v<",
            "Lzi/h<",
            "Lorg/xbet/domain/betting/models/MakeBetResult;",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/data/betting/repositories/a0;

    invoke-direct {v0, p0}, Lorg/xbet/data/betting/repositories/a0;-><init>(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;)V

    invoke-static {v0}, Lv80/v;->i(Ljava/util/concurrent/Callable;)Lv80/v;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lv80/v;->j(JLjava/util/concurrent/TimeUnit;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v10, Lorg/xbet/data/betting/repositories/q;

    move-object v4, v10

    move-object v5, p0

    move-object v6, p2

    move v7, p3

    move v8, p4

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lorg/xbet/data/betting/repositories/q;-><init>(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;Lorg/xbet/domain/betting/models/BetDataModel;ZZLjava/lang/String;)V

    invoke-virtual {v0, v10}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v2, v3, v1}, Lv80/v;->j(JLjava/util/concurrent/TimeUnit;)Lv80/v;

    move-result-object p1

    .line 5
    new-instance p2, Lorg/xbet/data/betting/repositories/c0;

    invoke-direct {p2, p0}, Lorg/xbet/data/betting/repositories/c0;-><init>(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;)V

    invoke-virtual {p1, p2}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p1

    .line 6
    new-instance p2, Lorg/xbet/data/betting/repositories/m;

    invoke-direct {p2, p0}, Lorg/xbet/data/betting/repositories/m;-><init>(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;)V

    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public makeMultiBet(Ljava/lang/String;Lorg/xbet/domain/betting/models/BetDataModel;)Lv80/b;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/models/BetDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/data/betting/repositories/t;

    invoke-direct {v0, p0}, Lorg/xbet/data/betting/repositories/t;-><init>(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;)V

    invoke-static {v0}, Lv80/b;->i(Ljava/util/concurrent/Callable;)Lv80/b;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lv80/b;->j(JLjava/util/concurrent/TimeUnit;)Lv80/b;

    move-result-object v0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v4, p0

    move-object v5, p2

    move-object v6, p1

    .line 3
    invoke-static/range {v4 .. v11}, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->makeMultiBet$default(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;Lorg/xbet/domain/betting/models/BetDataModel;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)Lv80/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv80/b;->d(Lv80/d;)Lv80/b;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v2, v3, v1}, Lv80/b;->j(JLjava/util/concurrent/TimeUnit;)Lv80/b;

    move-result-object p1

    .line 5
    new-instance p2, Lorg/xbet/data/betting/repositories/b0;

    invoke-direct {p2, p0}, Lorg/xbet/data/betting/repositories/b0;-><init>(Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;)V

    invoke-virtual {p1, p2}, Lv80/b;->m(Ly80/a;)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public setBetInputCoef(Lorg/xbet/domain/betting/models/BetMode;D)V
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/models/BetMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->betInputsDataSource:Lorg/xbet/data/betting/datasources/BetInputsDataSource;

    invoke-virtual {v0, p1, p2, p3}, Lorg/xbet/data/betting/datasources/BetInputsDataSource;->setBetInputCoef(Lorg/xbet/domain/betting/models/BetMode;D)V

    return-void
.end method

.method public setBetInputShowCoef(Lorg/xbet/domain/betting/models/BetMode;Z)V
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/models/BetMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->betInputsDataSource:Lorg/xbet/data/betting/datasources/BetInputsDataSource;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/data/betting/datasources/BetInputsDataSource;->setBetInputShowCoef(Lorg/xbet/domain/betting/models/BetMode;Z)V

    return-void
.end method

.method public setBetInputSum(Lorg/xbet/domain/betting/models/BetMode;D)V
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/models/BetMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->betInputsDataSource:Lorg/xbet/data/betting/datasources/BetInputsDataSource;

    invoke-virtual {v0, p1, p2, p3}, Lorg/xbet/data/betting/datasources/BetInputsDataSource;->setBetInputSum(Lorg/xbet/domain/betting/models/BetMode;D)V

    return-void
.end method
