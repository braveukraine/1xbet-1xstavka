.class public final Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "CasinoPromoRepositoryImpl_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final activeBonusSumResultMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/casino/data/mappers/promo/ActiveBonusSumResultMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final countResultMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/casino/data/mappers/promo/CountResultMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final dispatchersProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;",
            ">;"
        }
    .end annotation
.end field

.field private final promoLocalDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/casino/data/data_sources/promo/CasinoPromoLocalDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final promoRemoteDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/casino/data/data_sources/promo/CasinoPromoRemoteDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/casino/data/data_sources/promo/CasinoPromoLocalDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/casino/data/data_sources/promo/CasinoPromoRemoteDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/casino/data/mappers/promo/ActiveBonusSumResultMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/casino/data/mappers/promo/CountResultMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl_Factory;->promoLocalDataSourceProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl_Factory;->promoRemoteDataSourceProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl_Factory;->activeBonusSumResultMapperProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl_Factory;->countResultMapperProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl_Factory;->dispatchersProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/casino/data/data_sources/promo/CasinoPromoLocalDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/casino/data/data_sources/promo/CasinoPromoRemoteDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/casino/data/mappers/promo/ActiveBonusSumResultMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/casino/data/mappers/promo/CountResultMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;",
            ">;)",
            "Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl_Factory;"
        }
    .end annotation

    new-instance v6, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v6
.end method

.method public static newInstance(Lorg/xbet/casino/data/data_sources/promo/CasinoPromoLocalDataSource;Lorg/xbet/casino/data/data_sources/promo/CasinoPromoRemoteDataSource;Lorg/xbet/casino/data/mappers/promo/ActiveBonusSumResultMapper;Lorg/xbet/casino/data/mappers/promo/CountResultMapper;Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;)Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl;
    .locals 7

    new-instance v6, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl;-><init>(Lorg/xbet/casino/data/data_sources/promo/CasinoPromoLocalDataSource;Lorg/xbet/casino/data/data_sources/promo/CasinoPromoRemoteDataSource;Lorg/xbet/casino/data/mappers/promo/ActiveBonusSumResultMapper;Lorg/xbet/casino/data/mappers/promo/CountResultMapper;Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;)V

    return-object v6
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl_Factory;->get()Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl;
    .locals 5

    .line 2
    iget-object v0, p0, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl_Factory;->promoLocalDataSourceProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/casino/data/data_sources/promo/CasinoPromoLocalDataSource;

    iget-object v1, p0, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl_Factory;->promoRemoteDataSourceProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/casino/data/data_sources/promo/CasinoPromoRemoteDataSource;

    iget-object v2, p0, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl_Factory;->activeBonusSumResultMapperProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/casino/data/mappers/promo/ActiveBonusSumResultMapper;

    iget-object v3, p0, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl_Factory;->countResultMapperProvider:Lo90/a;

    invoke-interface {v3}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/casino/data/mappers/promo/CountResultMapper;

    iget-object v4, p0, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl_Factory;->dispatchersProvider:Lo90/a;

    invoke-interface {v4}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl_Factory;->newInstance(Lorg/xbet/casino/data/data_sources/promo/CasinoPromoLocalDataSource;Lorg/xbet/casino/data/data_sources/promo/CasinoPromoRemoteDataSource;Lorg/xbet/casino/data/mappers/promo/ActiveBonusSumResultMapper;Lorg/xbet/casino/data/mappers/promo/CountResultMapper;Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;)Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
