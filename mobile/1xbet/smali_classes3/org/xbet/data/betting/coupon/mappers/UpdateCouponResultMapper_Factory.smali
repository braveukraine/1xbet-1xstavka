.class public final Lorg/xbet/data/betting/coupon/mappers/UpdateCouponResultMapper_Factory;
.super Ljava/lang/Object;
.source "UpdateCouponResultMapper_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/data/betting/coupon/mappers/UpdateCouponResultMapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final betInfoMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/coupon/mappers/BetInfoMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final betSystemModelMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/mappers/BetSystemModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final gsonProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private final promoCodeMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/coupon/mappers/PromoCodeModelMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/data/betting/coupon/mappers/BetInfoMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/mappers/BetSystemModelMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/coupon/mappers/PromoCodeModelMapper;",
            ">;",
            "Lo90/a<",
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/coupon/mappers/UpdateCouponResultMapper_Factory;->betInfoMapperProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/coupon/mappers/UpdateCouponResultMapper_Factory;->betSystemModelMapperProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/betting/coupon/mappers/UpdateCouponResultMapper_Factory;->promoCodeMapperProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/data/betting/coupon/mappers/UpdateCouponResultMapper_Factory;->gsonProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/data/betting/coupon/mappers/UpdateCouponResultMapper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/data/betting/coupon/mappers/BetInfoMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/mappers/BetSystemModelMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/coupon/mappers/PromoCodeModelMapper;",
            ">;",
            "Lo90/a<",
            "Lcom/google/gson/Gson;",
            ">;)",
            "Lorg/xbet/data/betting/coupon/mappers/UpdateCouponResultMapper_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/data/betting/coupon/mappers/UpdateCouponResultMapper_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/data/betting/coupon/mappers/UpdateCouponResultMapper_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/data/betting/coupon/mappers/BetInfoMapper;Lorg/xbet/data/betting/mappers/BetSystemModelMapper;Lorg/xbet/data/betting/coupon/mappers/PromoCodeModelMapper;Lcom/google/gson/Gson;)Lorg/xbet/data/betting/coupon/mappers/UpdateCouponResultMapper;
    .locals 1

    new-instance v0, Lorg/xbet/data/betting/coupon/mappers/UpdateCouponResultMapper;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/data/betting/coupon/mappers/UpdateCouponResultMapper;-><init>(Lorg/xbet/data/betting/coupon/mappers/BetInfoMapper;Lorg/xbet/data/betting/mappers/BetSystemModelMapper;Lorg/xbet/data/betting/coupon/mappers/PromoCodeModelMapper;Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/betting/coupon/mappers/UpdateCouponResultMapper_Factory;->get()Lorg/xbet/data/betting/coupon/mappers/UpdateCouponResultMapper;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/data/betting/coupon/mappers/UpdateCouponResultMapper;
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/mappers/UpdateCouponResultMapper_Factory;->betInfoMapperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/betting/coupon/mappers/BetInfoMapper;

    iget-object v1, p0, Lorg/xbet/data/betting/coupon/mappers/UpdateCouponResultMapper_Factory;->betSystemModelMapperProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/data/betting/mappers/BetSystemModelMapper;

    iget-object v2, p0, Lorg/xbet/data/betting/coupon/mappers/UpdateCouponResultMapper_Factory;->promoCodeMapperProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/data/betting/coupon/mappers/PromoCodeModelMapper;

    iget-object v3, p0, Lorg/xbet/data/betting/coupon/mappers/UpdateCouponResultMapper_Factory;->gsonProvider:Lo90/a;

    invoke-interface {v3}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/Gson;

    invoke-static {v0, v1, v2, v3}, Lorg/xbet/data/betting/coupon/mappers/UpdateCouponResultMapper_Factory;->newInstance(Lorg/xbet/data/betting/coupon/mappers/BetInfoMapper;Lorg/xbet/data/betting/mappers/BetSystemModelMapper;Lorg/xbet/data/betting/coupon/mappers/PromoCodeModelMapper;Lcom/google/gson/Gson;)Lorg/xbet/data/betting/coupon/mappers/UpdateCouponResultMapper;

    move-result-object v0

    return-object v0
.end method
