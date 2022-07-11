.class public final synthetic Lorg/xbet/data/betting/coupon/repositories/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/betting/coupon/mappers/LoadCouponModelMapper;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/betting/coupon/mappers/LoadCouponModelMapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/coupon/repositories/d;->a:Lorg/xbet/data/betting/coupon/mappers/LoadCouponModelMapper;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/d;->a:Lorg/xbet/data/betting/coupon/mappers/LoadCouponModelMapper;

    check-cast p1, Li80/d$b;

    invoke-virtual {v0, p1}, Lorg/xbet/data/betting/coupon/mappers/LoadCouponModelMapper;->invoke(Li80/d$b;)Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;

    move-result-object p1

    return-object p1
.end method
