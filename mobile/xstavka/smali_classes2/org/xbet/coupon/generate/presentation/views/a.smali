.class public final synthetic Lorg/xbet/coupon/generate/presentation/views/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lorg/xbet/coupon/generate/presentation/views/GenerateCouponSportsChipsView;

.field public final synthetic b:Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/coupon/generate/presentation/views/GenerateCouponSportsChipsView;Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/coupon/generate/presentation/views/a;->a:Lorg/xbet/coupon/generate/presentation/views/GenerateCouponSportsChipsView;

    iput-object p2, p0, Lorg/xbet/coupon/generate/presentation/views/a;->b:Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/coupon/generate/presentation/views/a;->a:Lorg/xbet/coupon/generate/presentation/views/GenerateCouponSportsChipsView;

    iget-object v1, p0, Lorg/xbet/coupon/generate/presentation/views/a;->b:Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;

    invoke-static {v0, v1, p1, p2}, Lorg/xbet/coupon/generate/presentation/views/GenerateCouponSportsChipsView;->a(Lorg/xbet/coupon/generate/presentation/views/GenerateCouponSportsChipsView;Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
