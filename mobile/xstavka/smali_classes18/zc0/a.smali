.class public final synthetic Lzc0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/coupon/generate/presentation/adapters/viewholders/GenerateCouponTimeDialogViewHolder;

.field public final synthetic b:Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/coupon/generate/presentation/adapters/viewholders/GenerateCouponTimeDialogViewHolder;Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc0/a;->a:Lorg/xbet/coupon/generate/presentation/adapters/viewholders/GenerateCouponTimeDialogViewHolder;

    iput-object p2, p0, Lzc0/a;->b:Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lzc0/a;->a:Lorg/xbet/coupon/generate/presentation/adapters/viewholders/GenerateCouponTimeDialogViewHolder;

    iget-object v1, p0, Lzc0/a;->b:Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;

    invoke-static {v0, v1, p1}, Lorg/xbet/coupon/generate/presentation/adapters/viewholders/GenerateCouponTimeDialogViewHolder;->a(Lorg/xbet/coupon/generate/presentation/adapters/viewholders/GenerateCouponTimeDialogViewHolder;Lorg/xbet/coupon/generate/presentation/enums/GenerateCouponTimeEnum;Landroid/view/View;)V

    return-void
.end method
