.class public final synthetic Lorg/xbet/domain/betting/coupon/interactors/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/domain/betting/coupon/interactors/e0;->a:Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;

    iput-boolean p2, p0, Lorg/xbet/domain/betting/coupon/interactors/e0;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/e0;->a:Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;

    iget-boolean v1, p0, Lorg/xbet/domain/betting/coupon/interactors/e0;->b:Z

    check-cast p1, Lr90/m;

    invoke-static {v0, v1, p1}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->b(Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;ZLr90/m;)Lorg/xbet/domain/betting/models/BetDataModel;

    move-result-object p1

    return-object p1
.end method
