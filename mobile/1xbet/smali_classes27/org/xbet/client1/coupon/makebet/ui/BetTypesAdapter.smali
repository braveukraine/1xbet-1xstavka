.class public final Lorg/xbet/client1/coupon/makebet/ui/BetTypesAdapter;
.super Lorg/xbet/ui_common/viewcomponents/viewpager/BaseFragmentStateAdapter;
.source "BetTypesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/viewpager/BaseFragmentStateAdapter<",
        "Lorg/xbet/client1/coupon/makebet/ui/BetTypePage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u000e\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/client1/coupon/makebet/ui/BetTypesAdapter;",
        "Lorg/xbet/ui_common/viewcomponents/viewpager/BaseFragmentStateAdapter;",
        "Lorg/xbet/client1/coupon/makebet/ui/BetTypePage;",
        "",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "Lorg/xbet/domain/betting/models/BetMode;",
        "betMode",
        "getBetModePosition",
        "getBetType",
        "Landroidx/fragment/app/FragmentManager;",
        "childFragmentManager",
        "Landroidx/lifecycle/r;",
        "lifecycle",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/r;)V",
        "coupon_makebet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/r;)V
    .locals 6
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/viewpager/BaseFragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/r;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewcomponents/viewpager/BaseFragmentStateAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/coupon/makebet/ui/BetTypePage;

    .line 2
    instance-of v0, p1, Lorg/xbet/client1/coupon/makebet/ui/BetTypePage$Simple;

    if-eqz v0, :cond_0

    sget-object p1, Lorg/xbet/client1/coupon/makebet/simple/CouponSimpleBetFragment;->Companion:Lorg/xbet/client1/coupon/makebet/simple/CouponSimpleBetFragment$Companion;

    invoke-virtual {p1}, Lorg/xbet/client1/coupon/makebet/simple/CouponSimpleBetFragment$Companion;->newInstance()Lorg/xbet/client1/coupon/makebet/simple/CouponSimpleBetFragment;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lorg/xbet/client1/coupon/makebet/ui/BetTypePage$Promo;

    if-eqz v0, :cond_1

    sget-object p1, Lorg/xbet/client1/coupon/makebet/promo/CouponPromoBetFragment;->Companion:Lorg/xbet/client1/coupon/makebet/promo/CouponPromoBetFragment$Companion;

    invoke-virtual {p1}, Lorg/xbet/client1/coupon/makebet/promo/CouponPromoBetFragment$Companion;->newInstance()Lorg/xbet/client1/coupon/makebet/promo/CouponPromoBetFragment;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    instance-of p1, p1, Lorg/xbet/client1/coupon/makebet/ui/BetTypePage$Coeff;

    if-eqz p1, :cond_2

    sget-object p1, Lorg/xbet/client1/coupon/makebet/autobet/CouponAutoBetFragment;->Companion:Lorg/xbet/client1/coupon/makebet/autobet/CouponAutoBetFragment$Companion;

    invoke-virtual {p1}, Lorg/xbet/client1/coupon/makebet/autobet/CouponAutoBetFragment$Companion;->newInstance()Lorg/xbet/client1/coupon/makebet/autobet/CouponAutoBetFragment;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getBetModePosition(Lorg/xbet/domain/betting/models/BetMode;)I
    .locals 4
    .param p1    # Lorg/xbet/domain/betting/models/BetMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/viewpager/BaseFragmentStateAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lorg/xbet/client1/coupon/makebet/ui/BetTypePage;

    .line 4
    invoke-virtual {v3}, Lorg/xbet/client1/coupon/makebet/ui/BetTypePage;->getBetMode()Lorg/xbet/domain/betting/models/BetMode;

    move-result-object v3

    if-ne v3, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_2
    return v2
.end method

.method public final getBetType(I)Lorg/xbet/domain/betting/models/BetMode;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewcomponents/viewpager/BaseFragmentStateAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/coupon/makebet/ui/BetTypePage;

    invoke-virtual {p1}, Lorg/xbet/client1/coupon/makebet/ui/BetTypePage;->getBetMode()Lorg/xbet/domain/betting/models/BetMode;

    move-result-object p1

    return-object p1
.end method
