.class public final synthetic Lorg/xbet/data/betting/coupon/repositories/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/betting/coupon/mappers/FindCouponModelMapper;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/betting/coupon/mappers/FindCouponModelMapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/coupon/repositories/h;->a:Lorg/xbet/data/betting/coupon/mappers/FindCouponModelMapper;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/h;->a:Lorg/xbet/data/betting/coupon/mappers/FindCouponModelMapper;

    check-cast p1, Lorg/xbet/data/betting/coupon/models/FindCouponResponse$Value;

    invoke-virtual {v0, p1}, Lorg/xbet/data/betting/coupon/mappers/FindCouponModelMapper;->invoke(Lorg/xbet/data/betting/coupon/models/FindCouponResponse$Value;)Lorg/xbet/domain/betting/coupon/models/FindCouponModel;

    move-result-object p1

    return-object p1
.end method
