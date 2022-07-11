.class public final synthetic Lorg/xbet/coupon/generate/presentation/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/coupon/generate/presentation/i;->a:Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/coupon/generate/presentation/i;->a:Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;

    check-cast p1, Lorg/xbet/domain/betting/coupon/models/FindCouponModel;

    invoke-static {v0, p1}, Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;->a(Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;Lorg/xbet/domain/betting/coupon/models/FindCouponModel;)V

    return-void
.end method
