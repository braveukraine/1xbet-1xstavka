.class public final synthetic Lorg/xbet/coupon/coupon/presentation/q0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/models/UpdateCouponResult;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/models/UpdateCouponResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/coupon/coupon/presentation/q0;->a:Lorg/xbet/domain/betting/models/UpdateCouponResult;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/q0;->a:Lorg/xbet/domain/betting/models/UpdateCouponResult;

    invoke-static {v0}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->H(Lorg/xbet/domain/betting/models/UpdateCouponResult;)Lorg/xbet/domain/betting/models/UpdateCouponResult;

    move-result-object v0

    return-object v0
.end method
