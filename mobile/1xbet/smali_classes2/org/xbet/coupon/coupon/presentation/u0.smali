.class public final synthetic Lorg/xbet/coupon/coupon/presentation/u0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;


# direct methods
.method public synthetic constructor <init>(ILorg/xbet/coupon/coupon/presentation/CouponVPPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/xbet/coupon/coupon/presentation/u0;->a:I

    iput-object p2, p0, Lorg/xbet/coupon/coupon/presentation/u0;->b:Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lorg/xbet/coupon/coupon/presentation/u0;->a:I

    iget-object v1, p0, Lorg/xbet/coupon/coupon/presentation/u0;->b:Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->K(ILorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Ljava/lang/String;)V

    return-void
.end method
