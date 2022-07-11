.class public final synthetic Lorg/xbet/domain/betting/coupon/interactors/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/domain/betting/coupon/interactors/a0;->a:Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/a0;->a:Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->f(Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;Ljava/lang/Long;)Lv80/r;

    move-result-object p1

    return-object p1
.end method
