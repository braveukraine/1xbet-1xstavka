.class public final Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$initViewPager$1$1;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "CouponMakeBetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;->initViewPager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "org/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$initViewPager$1$1",
        "Landroidx/viewpager2/widget/ViewPager2$i;",
        "",
        "position",
        "Lca0/y;",
        "onPageSelected",
        "coupon_makebet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Landroidx/viewpager2/widget/ViewPager2;

.field final synthetic this$0:Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$initViewPager$1$1;->$this_apply:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$initViewPager$1$1;->this$0:Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$initViewPager$1$1;->$this_apply:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0}, Lorg/xbet/ui_common/utils/AndroidUtilitiesKt;->hideKeyboard(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$initViewPager$1$1;->this$0:Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;

    invoke-virtual {v0}, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;->getPresenter()Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$initViewPager$1$1;->this$0:Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;

    invoke-static {v1}, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;->access$getAdapter$p(Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;)Lorg/xbet/client1/coupon/makebet/ui/BetTypesAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lorg/xbet/client1/coupon/makebet/ui/BetTypesAdapter;->getBetType(I)Lorg/xbet/domain/betting/models/BetMode;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lorg/xbet/domain/betting/models/BetMode;->SIMPLE:Lorg/xbet/domain/betting/models/BetMode;

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetPresenter;->onBetTypeSelected(Lorg/xbet/domain/betting/models/BetMode;)V

    .line 5
    iget-object p1, p0, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment$initViewPager$1$1;->this$0:Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;

    invoke-virtual {p1}, Lorg/xbet/client1/coupon/makebet/ui/CouponMakeBetFragment;->refreshBottomSheetHeight()V

    return-void
.end method
