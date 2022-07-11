.class public final Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_CouponDataSourceFactory;
.super Ljava/lang/Object;
.source "DataModule_Companion_CouponDataSourceFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;",
        ">;"
    }
.end annotation


# instance fields
.field private final appSettingsManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/b;",
            ">;"
        }
    .end annotation
.end field

.field private final betEventRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/BetEventRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final betSettingsRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/BetSettingsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final betZipMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/coupon/mappers/BetZipMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final bettingFormatterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/utils/BettingFormatter;",
            ">;"
        }
    .end annotation
.end field

.field private final coefViewPrefsRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final couponTypesProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/coupon/providers/CouponTypesProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final dateFormatterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;"
        }
    .end annotation
.end field

.field private final dayExpressSimpleMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/coupon/mappers/DayExpressSimpleMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final dictionaryAppRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lj10/a;",
            ">;"
        }
    .end annotation
.end field

.field private final eventGroupRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final eventRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/EventRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final gameZipMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/coupon/mappers/GameZipMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final marketParserProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/market_parser/MarketParser;",
            ">;"
        }
    .end annotation
.end field

.field private final possibleWinHelperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/BetEventRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/EventRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/BetSettingsRepository;",
            ">;",
            "Lz90/a<",
            "Lj10/a;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/coupon/mappers/GameZipMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/coupon/mappers/DayExpressSimpleMapper;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/j;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/coupon/providers/CouponTypesProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/coupon/mappers/BetZipMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/utils/BettingFormatter;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/market_parser/MarketParser;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_CouponDataSourceFactory;->appSettingsManagerProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_CouponDataSourceFactory;->betEventRepositoryProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_CouponDataSourceFactory;->eventRepositoryProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_CouponDataSourceFactory;->eventGroupRepositoryProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_CouponDataSourceFactory;->coefViewPrefsRepositoryProvider:Lz90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_CouponDataSourceFactory;->betSettingsRepositoryProvider:Lz90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_CouponDataSourceFactory;->dictionaryAppRepositoryProvider:Lz90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_CouponDataSourceFactory;->gameZipMapperProvider:Lz90/a;

    .line 10
    iput-object p9, p0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_CouponDataSourceFactory;->dayExpressSimpleMapperProvider:Lz90/a;

    .line 11
    iput-object p10, p0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_CouponDataSourceFactory;->possibleWinHelperProvider:Lz90/a;

    .line 12
    iput-object p11, p0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_CouponDataSourceFactory;->couponTypesProvider:Lz90/a;

    .line 13
    iput-object p12, p0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_CouponDataSourceFactory;->betZipMapperProvider:Lz90/a;

    .line 14
    iput-object p13, p0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_CouponDataSourceFactory;->bettingFormatterProvider:Lz90/a;

    .line 15
    iput-object p14, p0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_CouponDataSourceFactory;->dateFormatterProvider:Lz90/a;

    .line 16
    iput-object p15, p0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_CouponDataSourceFactory;->marketParserProvider:Lz90/a;

    return-void
.end method

.method public static couponDataSource(Lej/b;Lorg/xbet/domain/betting/repositories/BetEventRepository;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lorg/xbet/domain/betting/repositories/BetSettingsRepository;Lj10/a;Lorg/xbet/data/betting/coupon/mappers/GameZipMapper;Lorg/xbet/data/betting/coupon/mappers/DayExpressSimpleMapper;Lcom/xbet/onexcore/utils/j;Lorg/xbet/data/betting/coupon/providers/CouponTypesProvider;Lorg/xbet/data/betting/coupon/mappers/BetZipMapper;Lorg/xbet/domain/betting/utils/BettingFormatter;Lcom/xbet/onexcore/utils/b;Lorg/xbet/domain/market_parser/MarketParser;)Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;
    .locals 16

    .line 1
    sget-object v0, Lorg/xbet/client1/new_arch/di/app/DataModule;->Companion:Lorg/xbet/client1/new_arch/di/app/DataModule$Companion;

    move-object/from16 v1, p0

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

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-virtual/range {v0 .. v15}, Lorg/xbet/client1/new_arch/di/app/DataModule$Companion;->couponDataSource(Lej/b;Lorg/xbet/domain/betting/repositories/BetEventRepository;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lorg/xbet/domain/betting/repositories/BetSettingsRepository;Lj10/a;Lorg/xbet/data/betting/coupon/mappers/GameZipMapper;Lorg/xbet/data/betting/coupon/mappers/DayExpressSimpleMapper;Lcom/xbet/onexcore/utils/j;Lorg/xbet/data/betting/coupon/providers/CouponTypesProvider;Lorg/xbet/data/betting/coupon/mappers/BetZipMapper;Lorg/xbet/domain/betting/utils/BettingFormatter;Lcom/xbet/onexcore/utils/b;Lorg/xbet/domain/market_parser/MarketParser;)Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    return-object v0
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_CouponDataSourceFactory;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/BetEventRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/EventRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/BetSettingsRepository;",
            ">;",
            "Lz90/a<",
            "Lj10/a;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/coupon/mappers/GameZipMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/coupon/mappers/DayExpressSimpleMapper;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/j;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/coupon/providers/CouponTypesProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/coupon/mappers/BetZipMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/utils/BettingFormatter;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/market_parser/MarketParser;",
            ">;)",
            "Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_CouponDataSourceFactory;"
        }
    .end annotation

    .line 1
    new-instance v16, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_CouponDataSourceFactory;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

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

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_CouponDataSourceFactory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v16
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_CouponDataSourceFactory;->get()Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_CouponDataSourceFactory;->appSettingsManagerProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lej/b;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_CouponDataSourceFactory;->betEventRepositoryProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/xbet/domain/betting/repositories/BetEventRepository;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_CouponDataSourceFactory;->eventRepositoryProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/xbet/domain/betting/repositories/EventRepository;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_CouponDataSourceFactory;->eventGroupRepositoryProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_CouponDataSourceFactory;->coefViewPrefsRepositoryProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_CouponDataSourceFactory;->betSettingsRepositoryProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/xbet/domain/betting/repositories/BetSettingsRepository;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_CouponDataSourceFactory;->dictionaryAppRepositoryProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lj10/a;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_CouponDataSourceFactory;->gameZipMapperProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lorg/xbet/data/betting/coupon/mappers/GameZipMapper;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_CouponDataSourceFactory;->dayExpressSimpleMapperProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lorg/xbet/data/betting/coupon/mappers/DayExpressSimpleMapper;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_CouponDataSourceFactory;->possibleWinHelperProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/xbet/onexcore/utils/j;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_CouponDataSourceFactory;->couponTypesProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lorg/xbet/data/betting/coupon/providers/CouponTypesProvider;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_CouponDataSourceFactory;->betZipMapperProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lorg/xbet/data/betting/coupon/mappers/BetZipMapper;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_CouponDataSourceFactory;->bettingFormatterProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lorg/xbet/domain/betting/utils/BettingFormatter;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_CouponDataSourceFactory;->dateFormatterProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/xbet/onexcore/utils/b;

    iget-object v1, v0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_CouponDataSourceFactory;->marketParserProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lorg/xbet/domain/market_parser/MarketParser;

    invoke-static/range {v2 .. v16}, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_CouponDataSourceFactory;->couponDataSource(Lej/b;Lorg/xbet/domain/betting/repositories/BetEventRepository;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lorg/xbet/domain/betting/repositories/BetSettingsRepository;Lj10/a;Lorg/xbet/data/betting/coupon/mappers/GameZipMapper;Lorg/xbet/data/betting/coupon/mappers/DayExpressSimpleMapper;Lcom/xbet/onexcore/utils/j;Lorg/xbet/data/betting/coupon/providers/CouponTypesProvider;Lorg/xbet/data/betting/coupon/mappers/BetZipMapper;Lorg/xbet/domain/betting/utils/BettingFormatter;Lcom/xbet/onexcore/utils/b;Lorg/xbet/domain/market_parser/MarketParser;)Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    move-result-object v1

    return-object v1
.end method
