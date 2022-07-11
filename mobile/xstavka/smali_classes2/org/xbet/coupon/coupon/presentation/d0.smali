.class public final synthetic Lorg/xbet/coupon/coupon/presentation/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/coupon/coupon/presentation/d0;->a:Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/d0;->a:Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->m(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Ljava/util/List;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
