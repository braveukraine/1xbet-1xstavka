.class public final Lorg/xbet/toto/bet/TotoBetTypesAdapter;
.super Lorg/xbet/ui_common/viewcomponents/viewpager/BaseFragmentStateAdapter;
.source "TotoBetTypesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/viewpager/BaseFragmentStateAdapter<",
        "Lorg/xbet/toto/bet/BetTypePage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u000e\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/toto/bet/TotoBetTypesAdapter;",
        "Lorg/xbet/ui_common/viewcomponents/viewpager/BaseFragmentStateAdapter;",
        "Lorg/xbet/toto/bet/BetTypePage;",
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
        "",
        "pages",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/r;Ljava/util/List;)V",
        "toto_release"
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
            "Lorg/xbet/toto/bet/BetTypePage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/ui_common/viewcomponents/viewpager/BaseFragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/r;Ljava/util/List;)V

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

    check-cast p1, Lorg/xbet/toto/bet/BetTypePage;

    .line 2
    instance-of v0, p1, Lorg/xbet/toto/bet/BetTypePage$Simple;

    if-eqz v0, :cond_0

    sget-object p1, Lorg/xbet/toto/bet/simple/TotoSimpleBetFragment;->Companion:Lorg/xbet/toto/bet/simple/TotoSimpleBetFragment$Companion;

    invoke-virtual {p1}, Lorg/xbet/toto/bet/simple/TotoSimpleBetFragment$Companion;->newInstance()Lorg/xbet/toto/bet/simple/TotoSimpleBetFragment;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p1, Lorg/xbet/toto/bet/BetTypePage$Promo;

    if-eqz p1, :cond_1

    sget-object p1, Lorg/xbet/toto/bet/promo/TotoPromoBetFragment;->Companion:Lorg/xbet/toto/bet/promo/TotoPromoBetFragment$Companion;

    invoke-virtual {p1}, Lorg/xbet/toto/bet/promo/TotoPromoBetFragment$Companion;->newInstance()Lorg/xbet/toto/bet/promo/TotoPromoBetFragment;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
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
    check-cast v3, Lorg/xbet/toto/bet/BetTypePage;

    .line 4
    invoke-virtual {v3}, Lorg/xbet/toto/bet/BetTypePage;->getBetMode()Lorg/xbet/domain/betting/models/BetMode;

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

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewcomponents/viewpager/BaseFragmentStateAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/toto/bet/BetTypePage;

    invoke-virtual {p1}, Lorg/xbet/toto/bet/BetTypePage;->getBetMode()Lorg/xbet/domain/betting/models/BetMode;

    move-result-object p1

    return-object p1
.end method
