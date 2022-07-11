.class public final synthetic Lorg/xbet/domain/betting/coupon/interactors/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/domain/betting/coupon/interactors/z;->a:Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/z;->a:Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;

    check-cast p1, Lorg/xbet/domain/betting/models/UpdateCouponResult;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;->updateItem(Lorg/xbet/domain/betting/models/UpdateCouponResult;)V

    return-void
.end method
