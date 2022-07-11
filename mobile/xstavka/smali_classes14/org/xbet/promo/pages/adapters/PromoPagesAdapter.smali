.class public final Lorg/xbet/promo/pages/adapters/PromoPagesAdapter;
.super Lorg/xbet/ui_common/viewcomponents/viewpager/BaseFragmentStateAdapter;
.source "PromoPagesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promo/pages/adapters/PromoPagesAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/viewpager/BaseFragmentStateAdapter<",
        "Lorg/xbet/promo/pages/adapters/PromoPage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/promo/pages/adapters/PromoPagesAdapter;",
        "Lorg/xbet/ui_common/viewcomponents/viewpager/BaseFragmentStateAdapter;",
        "Lorg/xbet/promo/pages/adapters/PromoPage;",
        "",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "Landroidx/fragment/app/FragmentManager;",
        "childFragmentManager",
        "Landroidx/lifecycle/r;",
        "lifecycle",
        "",
        "items",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/r;Ljava/util/List;)V",
        "promo_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/r;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroidx/lifecycle/r;",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/promo/pages/adapters/PromoPage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/ui_common/viewcomponents/viewpager/BaseFragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/r;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewcomponents/viewpager/BaseFragmentStateAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/promo/pages/adapters/PromoPage;

    sget-object v0, Lorg/xbet/promo/pages/adapters/PromoPagesAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lorg/xbet/promo/bonus/fragments/BonusGamesFragment;

    invoke-direct {p1}, Lorg/xbet/promo/bonus/fragments/BonusGamesFragment;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Lorg/xbet/promo/list/fragments/PromoCodeListFragment;

    sget-object v0, Lorg/xbet/promo/list/models/PromoType;->PROMO_SHOP:Lorg/xbet/promo/list/models/PromoType;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lorg/xbet/promo/list/fragments/PromoCodeListFragment;-><init>(Lorg/xbet/promo/list/models/PromoType;Z)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment;

    invoke-direct {p1}, Lorg/xbet/promo/shop/list/fragments/PromoShopCategoriesFragment;-><init>()V

    :goto_0
    return-object p1
.end method
