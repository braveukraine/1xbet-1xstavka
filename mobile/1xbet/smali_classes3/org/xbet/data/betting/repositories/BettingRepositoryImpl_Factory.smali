.class public final Lorg/xbet/data/betting/repositories/BettingRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "BettingRepositoryImpl_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final balanceInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ln40/t;",
            ">;"
        }
    .end annotation
.end field

.field private final balanceInteractorProvider2:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final betDataRequestMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/mappers/BetDataRequestMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final betEventRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/BetEventRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final betInputsDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/datasources/BetInputsDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final betLoggerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/utils/BetLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final couponRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final makeBetResultMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/mappers/MakeBetResultMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final maxBetCacheRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lw00/c<",
            "Lorg/xbet/data/betting/models/responses/MaxBetResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final multiSingleRequestMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/mappers/MultiSingleRequestMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceGeneratorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lui/j;",
            ">;"
        }
    .end annotation
.end field

.field private final sysLogProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/loggers/BetSysLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final userInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Ln40/t;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/mappers/BetDataRequestMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/mappers/MakeBetResultMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/mappers/MultiSingleRequestMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/BetEventRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/utils/BetLogger;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/loggers/BetSysLogger;",
            ">;",
            "Lo90/a<",
            "Lw00/c<",
            "Lorg/xbet/data/betting/models/responses/MaxBetResponse;",
            ">;>;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/datasources/BetInputsDataSource;",
            ">;",
            "Lo90/a<",
            "Lui/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl_Factory;->balanceInteractorProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl_Factory;->userInteractorProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl_Factory;->betDataRequestMapperProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl_Factory;->makeBetResultMapperProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl_Factory;->multiSingleRequestMapperProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl_Factory;->betEventRepositoryProvider:Lo90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl_Factory;->couponRepositoryProvider:Lo90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl_Factory;->balanceInteractorProvider2:Lo90/a;

    .line 10
    iput-object p9, p0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl_Factory;->betLoggerProvider:Lo90/a;

    .line 11
    iput-object p10, p0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl_Factory;->sysLogProvider:Lo90/a;

    .line 12
    iput-object p11, p0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl_Factory;->maxBetCacheRepositoryProvider:Lo90/a;

    .line 13
    iput-object p12, p0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl_Factory;->betInputsDataSourceProvider:Lo90/a;

    .line 14
    iput-object p13, p0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl_Factory;->serviceGeneratorProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/data/betting/repositories/BettingRepositoryImpl_Factory;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Ln40/t;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/mappers/BetDataRequestMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/mappers/MakeBetResultMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/mappers/MultiSingleRequestMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/BetEventRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/utils/BetLogger;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/loggers/BetSysLogger;",
            ">;",
            "Lo90/a<",
            "Lw00/c<",
            "Lorg/xbet/data/betting/models/responses/MaxBetResponse;",
            ">;>;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/datasources/BetInputsDataSource;",
            ">;",
            "Lo90/a<",
            "Lui/j;",
            ">;)",
            "Lorg/xbet/data/betting/repositories/BettingRepositoryImpl_Factory;"
        }
    .end annotation

    new-instance v14, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl_Factory;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v14
.end method

.method public static newInstance(Ln40/t;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/data/betting/mappers/BetDataRequestMapper;Lorg/xbet/data/betting/mappers/MakeBetResultMapper;Lorg/xbet/data/betting/mappers/MultiSingleRequestMapper;Lorg/xbet/domain/betting/repositories/BetEventRepository;Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;Lorg/xbet/domain/betting/utils/BetLogger;Lorg/xbet/data/betting/loggers/BetSysLogger;Lw00/c;Lorg/xbet/data/betting/datasources/BetInputsDataSource;Lui/j;)Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;
    .locals 15
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
            ")",
            "Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;"
        }
    .end annotation

    new-instance v14, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;-><init>(Ln40/t;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/data/betting/mappers/BetDataRequestMapper;Lorg/xbet/data/betting/mappers/MakeBetResultMapper;Lorg/xbet/data/betting/mappers/MultiSingleRequestMapper;Lorg/xbet/domain/betting/repositories/BetEventRepository;Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;Lorg/xbet/domain/betting/utils/BetLogger;Lorg/xbet/data/betting/loggers/BetSysLogger;Lw00/c;Lorg/xbet/data/betting/datasources/BetInputsDataSource;Lui/j;)V

    return-object v14
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl_Factory;->get()Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;
    .locals 14

    .line 2
    iget-object v0, p0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl_Factory;->balanceInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ln40/t;

    iget-object v0, p0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl_Factory;->userInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/xbet/onexuser/domain/user/c;

    iget-object v0, p0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl_Factory;->betDataRequestMapperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/data/betting/mappers/BetDataRequestMapper;

    iget-object v0, p0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl_Factory;->makeBetResultMapperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/data/betting/mappers/MakeBetResultMapper;

    iget-object v0, p0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl_Factory;->multiSingleRequestMapperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/data/betting/mappers/MultiSingleRequestMapper;

    iget-object v0, p0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl_Factory;->betEventRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/domain/betting/repositories/BetEventRepository;

    iget-object v0, p0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl_Factory;->couponRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;

    iget-object v0, p0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl_Factory;->balanceInteractorProvider2:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;

    iget-object v0, p0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl_Factory;->betLoggerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lorg/xbet/domain/betting/utils/BetLogger;

    iget-object v0, p0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl_Factory;->sysLogProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lorg/xbet/data/betting/loggers/BetSysLogger;

    iget-object v0, p0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl_Factory;->maxBetCacheRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lw00/c;

    iget-object v0, p0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl_Factory;->betInputsDataSourceProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lorg/xbet/data/betting/datasources/BetInputsDataSource;

    iget-object v0, p0, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl_Factory;->serviceGeneratorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lui/j;

    invoke-static/range {v1 .. v13}, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl_Factory;->newInstance(Ln40/t;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/data/betting/mappers/BetDataRequestMapper;Lorg/xbet/data/betting/mappers/MakeBetResultMapper;Lorg/xbet/data/betting/mappers/MultiSingleRequestMapper;Lorg/xbet/domain/betting/repositories/BetEventRepository;Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;Lorg/xbet/domain/betting/utils/BetLogger;Lorg/xbet/data/betting/loggers/BetSysLogger;Lw00/c;Lorg/xbet/data/betting/datasources/BetInputsDataSource;Lui/j;)Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
