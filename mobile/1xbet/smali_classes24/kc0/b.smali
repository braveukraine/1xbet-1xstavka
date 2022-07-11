.class public final synthetic Lkc0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/coupon/generate/presentation/adapters/viewholders/GenerateCouponTypeDialogViewHolder;

.field public final synthetic b:Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/coupon/generate/presentation/adapters/viewholders/GenerateCouponTypeDialogViewHolder;Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc0/b;->a:Lorg/xbet/coupon/generate/presentation/adapters/viewholders/GenerateCouponTypeDialogViewHolder;

    iput-object p2, p0, Lkc0/b;->b:Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lkc0/b;->a:Lorg/xbet/coupon/generate/presentation/adapters/viewholders/GenerateCouponTypeDialogViewHolder;

    iget-object v1, p0, Lkc0/b;->b:Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;

    invoke-static {v0, v1, p1}, Lorg/xbet/coupon/generate/presentation/adapters/viewholders/GenerateCouponTypeDialogViewHolder;->a(Lorg/xbet/coupon/generate/presentation/adapters/viewholders/GenerateCouponTypeDialogViewHolder;Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;Landroid/view/View;)V

    return-void
.end method
