.class public final synthetic Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/c;->a:Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/c;->a:Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel;

    check-cast p1, Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;

    invoke-static {v0, p1}, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel;->b(Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel;Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;)V

    return-void
.end method
