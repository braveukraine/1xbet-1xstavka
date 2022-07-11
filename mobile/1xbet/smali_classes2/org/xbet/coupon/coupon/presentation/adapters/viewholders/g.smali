.class public final synthetic Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/CouponVPHolder;

.field public final synthetic b:Lorg/xbet/domain/betting/coupon/models/CouponItemModel;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/CouponVPHolder;Lorg/xbet/domain/betting/coupon/models/CouponItemModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/g;->a:Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/CouponVPHolder;

    iput-object p2, p0, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/g;->b:Lorg/xbet/domain/betting/coupon/models/CouponItemModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/g;->a:Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/CouponVPHolder;

    iget-object v1, p0, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/g;->b:Lorg/xbet/domain/betting/coupon/models/CouponItemModel;

    invoke-static {v0, v1, p1}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/CouponVPHolder;->a(Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/CouponVPHolder;Lorg/xbet/domain/betting/coupon/models/CouponItemModel;Landroid/view/View;)V

    return-void
.end method
