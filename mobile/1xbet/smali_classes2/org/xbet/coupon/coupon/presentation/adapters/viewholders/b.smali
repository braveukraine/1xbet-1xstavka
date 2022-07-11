.class public final synthetic Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;

.field public final synthetic b:Lorg/xbet/domain/betting/coupon/models/CouponItemModel;

.field public final synthetic c:Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;Lorg/xbet/domain/betting/coupon/models/CouponItemModel;Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/b;->a:Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;

    iput-object p2, p0, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/b;->b:Lorg/xbet/domain/betting/coupon/models/CouponItemModel;

    iput-object p3, p0, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/b;->c:Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/b;->a:Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;

    iget-object v1, p0, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/b;->b:Lorg/xbet/domain/betting/coupon/models/CouponItemModel;

    iget-object v2, p0, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/b;->c:Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;->a(Lorg/xbet/coupon/coupon/presentation/adapters/viewholders/BlockMiddleVPHolder;Lorg/xbet/domain/betting/coupon/models/CouponItemModel;Lorg/xbet/domain/betting/coupon/models/CouponBetEventModel;Landroid/view/View;)V

    return-void
.end method
