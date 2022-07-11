.class public final Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "CouponRepositoryImpl_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final betBlockModelMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/coupon/mappers/BetBlockModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final betDataModelMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/mappers/BetDataModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final couponDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final couponTypeMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lh80/a;",
            ">;"
        }
    .end annotation
.end field

.field private final couponTypeModelMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lh80/c;",
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

.field private final generateCouponResultMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/coupon/mappers/GenerateCouponResultMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;",
            ">;",
            "Lz90/a<",
            "Lh80/a;",
            ">;",
            "Lz90/a<",
            "Lh80/c;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/coupon/mappers/BetBlockModelMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/mappers/BetDataModelMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/coupon/mappers/GenerateCouponResultMapper;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl_Factory;->couponDataSourceProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl_Factory;->couponTypeMapperProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl_Factory;->couponTypeModelMapperProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl_Factory;->betBlockModelMapperProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl_Factory;->betDataModelMapperProvider:Lz90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl_Factory;->generateCouponResultMapperProvider:Lz90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl_Factory;->dateFormatterProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;",
            ">;",
            "Lz90/a<",
            "Lh80/a;",
            ">;",
            "Lz90/a<",
            "Lh80/c;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/coupon/mappers/BetBlockModelMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/mappers/BetDataModelMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/coupon/mappers/GenerateCouponResultMapper;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;)",
            "Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v8, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v8
.end method

.method public static newInstance(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Lh80/a;Lh80/c;Lorg/xbet/data/betting/coupon/mappers/BetBlockModelMapper;Lorg/xbet/data/betting/mappers/BetDataModelMapper;Lorg/xbet/data/betting/coupon/mappers/GenerateCouponResultMapper;Lcom/xbet/onexcore/utils/b;)Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;
    .locals 9

    .line 1
    new-instance v8, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;-><init>(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Lh80/a;Lh80/c;Lorg/xbet/data/betting/coupon/mappers/BetBlockModelMapper;Lorg/xbet/data/betting/mappers/BetDataModelMapper;Lorg/xbet/data/betting/coupon/mappers/GenerateCouponResultMapper;Lcom/xbet/onexcore/utils/b;)V

    return-object v8
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl_Factory;->get()Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;
    .locals 8

    .line 2
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl_Factory;->couponDataSourceProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl_Factory;->couponTypeMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lh80/a;

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl_Factory;->couponTypeModelMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lh80/c;

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl_Factory;->betBlockModelMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/data/betting/coupon/mappers/BetBlockModelMapper;

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl_Factory;->betDataModelMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/data/betting/mappers/BetDataModelMapper;

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl_Factory;->generateCouponResultMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/data/betting/coupon/mappers/GenerateCouponResultMapper;

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl_Factory;->dateFormatterProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/xbet/onexcore/utils/b;

    invoke-static/range {v1 .. v7}, Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl_Factory;->newInstance(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Lh80/a;Lh80/c;Lorg/xbet/data/betting/coupon/mappers/BetBlockModelMapper;Lorg/xbet/data/betting/mappers/BetDataModelMapper;Lorg/xbet/data/betting/coupon/mappers/GenerateCouponResultMapper;Lcom/xbet/onexcore/utils/b;)Lorg/xbet/data/betting/coupon/repositories/CouponRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
