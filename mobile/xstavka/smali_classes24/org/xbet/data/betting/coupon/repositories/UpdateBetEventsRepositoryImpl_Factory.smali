.class public final Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "UpdateBetEventsRepositoryImpl_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final cacheCouponDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/coupon/datasources/CacheCouponDataSource;",
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

.field private final couponCacheRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lg10/c<",
            "Lorg/xbet/data/betting/models/responses/UpdateCouponResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final generateCouponRequestMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/coupon/mappers/GenerateCouponRequestMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final generateCouponResultModelMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/coupon/mappers/GenerateCouponResultModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceGeneratorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lzi/j;",
            ">;"
        }
    .end annotation
.end field

.field private final updateCouponRequestMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/mappers/UpdateCouponRequestMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final updateCouponResultMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/coupon/mappers/UpdateCouponResultMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lg10/c<",
            "Lorg/xbet/data/betting/models/responses/UpdateCouponResponse;",
            ">;>;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/coupon/datasources/CacheCouponDataSource;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/mappers/UpdateCouponRequestMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/coupon/mappers/UpdateCouponResultMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/coupon/mappers/GenerateCouponResultModelMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/coupon/mappers/GenerateCouponRequestMapper;",
            ">;",
            "Lz90/a<",
            "Lzi/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl_Factory;->couponCacheRepositoryProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl_Factory;->cacheCouponDataSourceProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl_Factory;->updateCouponRequestMapperProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl_Factory;->updateCouponResultMapperProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl_Factory;->coefViewPrefsRepositoryProvider:Lz90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl_Factory;->generateCouponResultModelMapperProvider:Lz90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl_Factory;->generateCouponRequestMapperProvider:Lz90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl_Factory;->serviceGeneratorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lg10/c<",
            "Lorg/xbet/data/betting/models/responses/UpdateCouponResponse;",
            ">;>;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/coupon/datasources/CacheCouponDataSource;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/mappers/UpdateCouponRequestMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/coupon/mappers/UpdateCouponResultMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/coupon/mappers/GenerateCouponResultModelMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/coupon/mappers/GenerateCouponRequestMapper;",
            ">;",
            "Lz90/a<",
            "Lzi/j;",
            ">;)",
            "Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v9, Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v9
.end method

.method public static newInstance(Lg10/c;Lorg/xbet/data/betting/coupon/datasources/CacheCouponDataSource;Lorg/xbet/data/betting/mappers/UpdateCouponRequestMapper;Lorg/xbet/data/betting/coupon/mappers/UpdateCouponResultMapper;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lorg/xbet/data/betting/coupon/mappers/GenerateCouponResultModelMapper;Lorg/xbet/data/betting/coupon/mappers/GenerateCouponRequestMapper;Lzi/j;)Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg10/c<",
            "Lorg/xbet/data/betting/models/responses/UpdateCouponResponse;",
            ">;",
            "Lorg/xbet/data/betting/coupon/datasources/CacheCouponDataSource;",
            "Lorg/xbet/data/betting/mappers/UpdateCouponRequestMapper;",
            "Lorg/xbet/data/betting/coupon/mappers/UpdateCouponResultMapper;",
            "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
            "Lorg/xbet/data/betting/coupon/mappers/GenerateCouponResultModelMapper;",
            "Lorg/xbet/data/betting/coupon/mappers/GenerateCouponRequestMapper;",
            "Lzi/j;",
            ")",
            "Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;"
        }
    .end annotation

    .line 1
    new-instance v9, Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;-><init>(Lg10/c;Lorg/xbet/data/betting/coupon/datasources/CacheCouponDataSource;Lorg/xbet/data/betting/mappers/UpdateCouponRequestMapper;Lorg/xbet/data/betting/coupon/mappers/UpdateCouponResultMapper;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lorg/xbet/data/betting/coupon/mappers/GenerateCouponResultModelMapper;Lorg/xbet/data/betting/coupon/mappers/GenerateCouponRequestMapper;Lzi/j;)V

    return-object v9
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl_Factory;->get()Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;
    .locals 9

    .line 2
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl_Factory;->couponCacheRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lg10/c;

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl_Factory;->cacheCouponDataSourceProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/data/betting/coupon/datasources/CacheCouponDataSource;

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl_Factory;->updateCouponRequestMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/data/betting/mappers/UpdateCouponRequestMapper;

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl_Factory;->updateCouponResultMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/data/betting/coupon/mappers/UpdateCouponResultMapper;

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl_Factory;->coefViewPrefsRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl_Factory;->generateCouponResultModelMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/data/betting/coupon/mappers/GenerateCouponResultModelMapper;

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl_Factory;->generateCouponRequestMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/xbet/data/betting/coupon/mappers/GenerateCouponRequestMapper;

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl_Factory;->serviceGeneratorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lzi/j;

    invoke-static/range {v1 .. v8}, Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl_Factory;->newInstance(Lg10/c;Lorg/xbet/data/betting/coupon/datasources/CacheCouponDataSource;Lorg/xbet/data/betting/mappers/UpdateCouponRequestMapper;Lorg/xbet/data/betting/coupon/mappers/UpdateCouponResultMapper;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lorg/xbet/data/betting/coupon/mappers/GenerateCouponResultModelMapper;Lorg/xbet/data/betting/coupon/mappers/GenerateCouponRequestMapper;Lzi/j;)Lorg/xbet/data/betting/coupon/repositories/UpdateBetEventsRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
