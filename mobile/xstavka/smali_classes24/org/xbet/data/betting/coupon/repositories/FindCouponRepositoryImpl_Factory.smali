.class public final Lorg/xbet/data/betting/coupon/repositories/FindCouponRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "FindCouponRepositoryImpl_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/data/betting/coupon/repositories/FindCouponRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final findCouponModelMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/coupon/mappers/FindCouponModelMapper;",
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


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/data/betting/coupon/mappers/FindCouponModelMapper;",
            ">;",
            "Lz90/a<",
            "Lzi/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/coupon/repositories/FindCouponRepositoryImpl_Factory;->findCouponModelMapperProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/coupon/repositories/FindCouponRepositoryImpl_Factory;->serviceGeneratorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;)Lorg/xbet/data/betting/coupon/repositories/FindCouponRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/data/betting/coupon/mappers/FindCouponModelMapper;",
            ">;",
            "Lz90/a<",
            "Lzi/j;",
            ">;)",
            "Lorg/xbet/data/betting/coupon/repositories/FindCouponRepositoryImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/data/betting/coupon/repositories/FindCouponRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/data/betting/coupon/repositories/FindCouponRepositoryImpl_Factory;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/data/betting/coupon/mappers/FindCouponModelMapper;Lzi/j;)Lorg/xbet/data/betting/coupon/repositories/FindCouponRepositoryImpl;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/data/betting/coupon/repositories/FindCouponRepositoryImpl;

    invoke-direct {v0, p0, p1}, Lorg/xbet/data/betting/coupon/repositories/FindCouponRepositoryImpl;-><init>(Lorg/xbet/data/betting/coupon/mappers/FindCouponModelMapper;Lzi/j;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/betting/coupon/repositories/FindCouponRepositoryImpl_Factory;->get()Lorg/xbet/data/betting/coupon/repositories/FindCouponRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/data/betting/coupon/repositories/FindCouponRepositoryImpl;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/FindCouponRepositoryImpl_Factory;->findCouponModelMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/betting/coupon/mappers/FindCouponModelMapper;

    iget-object v1, p0, Lorg/xbet/data/betting/coupon/repositories/FindCouponRepositoryImpl_Factory;->serviceGeneratorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzi/j;

    invoke-static {v0, v1}, Lorg/xbet/data/betting/coupon/repositories/FindCouponRepositoryImpl_Factory;->newInstance(Lorg/xbet/data/betting/coupon/mappers/FindCouponModelMapper;Lzi/j;)Lorg/xbet/data/betting/coupon/repositories/FindCouponRepositoryImpl;

    move-result-object v0

    return-object v0
.end method