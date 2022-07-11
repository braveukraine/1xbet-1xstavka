.class public final synthetic Lorg/xbet/coupon/coupon/presentation/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;

.field public final synthetic b:Lorg/xbet/domain/betting/models/UpdateCouponResult;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Lorg/xbet/domain/betting/models/UpdateCouponResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/coupon/coupon/presentation/w;->a:Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;

    iput-object p2, p0, Lorg/xbet/coupon/coupon/presentation/w;->b:Lorg/xbet/domain/betting/models/UpdateCouponResult;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/w;->a:Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;

    iget-object v1, p0, Lorg/xbet/coupon/coupon/presentation/w;->b:Lorg/xbet/domain/betting/models/UpdateCouponResult;

    check-cast p1, Lca0/s;

    invoke-static {v0, v1, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->B(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;Lorg/xbet/domain/betting/models/UpdateCouponResult;Lca0/s;)V

    return-void
.end method
