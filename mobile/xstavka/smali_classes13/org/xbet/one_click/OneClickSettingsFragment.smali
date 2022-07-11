.class public final Lorg/xbet/one_click/OneClickSettingsFragment;
.super Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;
.source "OneClickSettingsFragment.kt"

# interfaces
.implements Lorg/xbet/one_click/OneClickSettingsView;
.implements Lorg/xbet/ui_common/moxy/OnBackPressed;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008/\u00100J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0007J\u0008\u0010\t\u001a\u00020\u0004H\u0014J\u0008\u0010\u000b\u001a\u00020\nH\u0014J\u0008\u0010\u000c\u001a\u00020\u0004H\u0014J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000fH\u0016J \u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0013H\u0016J\u0008\u0010\u001b\u001a\u00020\u0004H\u0016J\u0008\u0010\u001c\u001a\u00020\u0004H\u0016J\u0008\u0010\u001d\u001a\u00020\u000fH\u0016R\"\u0010\u001f\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010%\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020\n8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\u00a8\u00061"
    }
    d2 = {
        "Lorg/xbet/one_click/OneClickSettingsFragment;",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "Lorg/xbet/one_click/OneClickSettingsView;",
        "Lorg/xbet/ui_common/moxy/OnBackPressed;",
        "Lca0/y;",
        "initToolbar",
        "checkValue",
        "Lorg/xbet/one_click/OneClickSettingsPresenter;",
        "provide",
        "inject",
        "",
        "layoutResId",
        "initViews",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "checked",
        "updateQuickBetCheckedState",
        "",
        "minSumBet",
        "mantissa",
        "",
        "currencySymbol",
        "configureQuickBetView",
        "betValue",
        "configureQuickBetValue",
        "showWrongEnteredQuickBetValue",
        "onDestroy",
        "onBackPressed",
        "Lorg/xbet/one_click/di/OneClickSettingsComponent$OneClickSettingsPresenterFactory;",
        "oneClickSettingsPresenterFactory",
        "Lorg/xbet/one_click/di/OneClickSettingsComponent$OneClickSettingsPresenterFactory;",
        "getOneClickSettingsPresenterFactory",
        "()Lorg/xbet/one_click/di/OneClickSettingsComponent$OneClickSettingsPresenterFactory;",
        "setOneClickSettingsPresenterFactory",
        "(Lorg/xbet/one_click/di/OneClickSettingsComponent$OneClickSettingsPresenterFactory;)V",
        "presenter",
        "Lorg/xbet/one_click/OneClickSettingsPresenter;",
        "getPresenter",
        "()Lorg/xbet/one_click/OneClickSettingsPresenter;",
        "setPresenter",
        "(Lorg/xbet/one_click/OneClickSettingsPresenter;)V",
        "statusBarColor",
        "I",
        "getStatusBarColor",
        "()I",
        "<init>",
        "()V",
        "one_click_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public oneClickSettingsPresenterFactory:Lorg/xbet/one_click/di/OneClickSettingsComponent$OneClickSettingsPresenterFactory;

.field public presenter:Lorg/xbet/one_click/OneClickSettingsPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field private final statusBarColor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/one_click/OneClickSettingsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;-><init>()V

    .line 2
    sget v0, Lorg/xbet/one_click/R$attr;->statusBarColorNew:I

    iput v0, p0, Lorg/xbet/one_click/OneClickSettingsFragment;->statusBarColor:I

    return-void
.end method

.method public static synthetic Nb(Lorg/xbet/one_click/OneClickSettingsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/one_click/OneClickSettingsFragment;->initViews$lambda-0(Lorg/xbet/one_click/OneClickSettingsFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final checkValue()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/xbet/one_click/OneClickSettingsFragment;->getPresenter()Lorg/xbet/one_click/OneClickSettingsPresenter;

    move-result-object v0

    sget v1, Lorg/xbet/one_click/R$id;->quick_bet_sum_view:I

    invoke-virtual {p0, v1}, Lorg/xbet/one_click/OneClickSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/viewcomponents/layouts/linear/BetSumViewSimple;

    invoke-virtual {v1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/PlusMinusEditText;->doubleValue()D

    move-result-wide v1

    sget v3, Lorg/xbet/one_click/R$id;->switch_activate_one_click_settings:I

    invoke-virtual {p0, v3}, Lorg/xbet/one_click/OneClickSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/xbet/one_click/OneClickSettingsPresenter;->checkEnteredQuickBetValue(DZ)V

    return-void
.end method

.method private final initToolbar()V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/one_click/R$id;->one_click_settings_toolbar:I

    invoke-virtual {p0, v0}, Lorg/xbet/one_click/OneClickSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    sget v1, Lorg/xbet/one_click/R$string;->one_click_bet_title:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v1, Lorg/xbet/one_click/a;

    invoke-direct {v1, v0, p0}, Lorg/xbet/one_click/a;-><init>(Lcom/google/android/material/appbar/MaterialToolbar;Lorg/xbet/one_click/OneClickSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initToolbar$lambda-2$lambda-1(Lcom/google/android/material/appbar/MaterialToolbar;Lorg/xbet/one_click/OneClickSettingsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/xbet/ui_common/utils/AndroidUtilitiesKt;->hideKeyboard(Landroid/view/View;)V

    .line 2
    invoke-direct {p1}, Lorg/xbet/one_click/OneClickSettingsFragment;->checkValue()V

    return-void
.end method

.method private static final initViews$lambda-0(Lorg/xbet/one_click/OneClickSettingsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/one_click/OneClickSettingsFragment;->getPresenter()Lorg/xbet/one_click/OneClickSettingsPresenter;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/xbet/one_click/OneClickSettingsPresenter;->onQuickBetChangeState(Z)V

    return-void
.end method

.method public static synthetic sd(Lcom/google/android/material/appbar/MaterialToolbar;Lorg/xbet/one_click/OneClickSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/one_click/OneClickSettingsFragment;->initToolbar$lambda-2$lambda-1(Lcom/google/android/material/appbar/MaterialToolbar;Lorg/xbet/one_click/OneClickSettingsFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/one_click/OneClickSettingsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/one_click/OneClickSettingsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public configureQuickBetValue(D)V
    .locals 1

    .line 1
    sget v0, Lorg/xbet/one_click/R$id;->quick_bet_sum_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/one_click/OneClickSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/BetSumViewSimple;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/PlusMinusEditText;->setValue(D)V

    return-void
.end method

.method public configureQuickBetView(DILjava/lang/String;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lorg/xbet/one_click/R$id;->quick_bet_sum_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/one_click/OneClickSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/BetSumViewSimple;

    .line 2
    invoke-virtual {v0, p4}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/BetSumView;->setCurrencySymbol(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/PlusMinusEditText;->disableMaxValue()V

    .line 4
    sget p4, Lorg/xbet/one_click/R$string;->pf_input_sum_title:I

    invoke-virtual {p0, p4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/PlusMinusEditText;->setHint(Ljava/lang/String;)V

    .line 5
    new-instance p4, Lorg/xbet/one_click/OneClickSettingsFragment$configureQuickBetView$1$1;

    invoke-direct {p4, p0}, Lorg/xbet/one_click/OneClickSettingsFragment$configureQuickBetView$1$1;-><init>(Lorg/xbet/one_click/OneClickSettingsFragment;)V

    invoke-virtual {v0, p4}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/PlusMinusEditText;->setListener(Lka0/l;)V

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/BetSumView;->setMinValueAndMantissa(DI)V

    return-void
.end method

.method public final getOneClickSettingsPresenterFactory()Lorg/xbet/one_click/di/OneClickSettingsComponent$OneClickSettingsPresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/one_click/OneClickSettingsFragment;->oneClickSettingsPresenterFactory:Lorg/xbet/one_click/di/OneClickSettingsComponent$OneClickSettingsPresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lorg/xbet/one_click/OneClickSettingsPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/one_click/OneClickSettingsFragment;->presenter:Lorg/xbet/one_click/OneClickSettingsPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getStatusBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/one_click/OneClickSettingsFragment;->statusBarColor:I

    return v0
.end method

.method protected initViews()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->initViews()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/one_click/OneClickSettingsFragment;->initToolbar()V

    .line 3
    sget v0, Lorg/xbet/one_click/R$id;->switch_activate_one_click_settings:I

    invoke-virtual {p0, v0}, Lorg/xbet/one_click/OneClickSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lorg/xbet/one_click/b;

    invoke-direct {v1, p0}, Lorg/xbet/one_click/b;-><init>(Lorg/xbet/one_click/OneClickSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method protected inject()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent;->factory()Lorg/xbet/one_click/di/OneClickSettingsComponent$Factory;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lorg/xbet/ui_common/di/HasComponentDependencies;

    const-string v3, "Can not find dependencies provider for "

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lorg/xbet/ui_common/di/HasComponentDependencies;

    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/xbet/one_click/di/OneClickSettingsDependencies;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.xbet.one_click.di.OneClickSettingsDependencies"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lorg/xbet/one_click/di/OneClickSettingsDependencies;

    .line 6
    invoke-interface {v0, v1}, Lorg/xbet/one_click/di/OneClickSettingsComponent$Factory;->create(Lorg/xbet/one_click/di/OneClickSettingsDependencies;)Lorg/xbet/one_click/di/OneClickSettingsComponent;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lorg/xbet/one_click/di/OneClickSettingsComponent;->inject(Lorg/xbet/one_click/OneClickSettingsFragment;)V

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected layoutResId()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/one_click/R$layout;->fragment_one_click_settings:I

    return v0
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/one_click/OneClickSettingsFragment;->checkValue()V

    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    sget-object v0, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lorg/xbet/ui_common/utils/AndroidUtilities;->hideKeyboard(Landroid/content/Context;Landroid/view/View;I)V

    .line 2
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/one_click/OneClickSettingsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/xbet/one_click/OneClickSettingsFragment;->checkValue()V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final provide()Lorg/xbet/one_click/OneClickSettingsPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/one_click/OneClickSettingsFragment;->getOneClickSettingsPresenterFactory()Lorg/xbet/one_click/di/OneClickSettingsComponent$OneClickSettingsPresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/one_click/OneClickSettingsPresenter;

    return-object v0
.end method

.method public final setOneClickSettingsPresenterFactory(Lorg/xbet/one_click/di/OneClickSettingsComponent$OneClickSettingsPresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/one_click/di/OneClickSettingsComponent$OneClickSettingsPresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/one_click/OneClickSettingsFragment;->oneClickSettingsPresenterFactory:Lorg/xbet/one_click/di/OneClickSettingsComponent$OneClickSettingsPresenterFactory;

    return-void
.end method

.method public final setPresenter(Lorg/xbet/one_click/OneClickSettingsPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/one_click/OneClickSettingsPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/one_click/OneClickSettingsFragment;->presenter:Lorg/xbet/one_click/OneClickSettingsPresenter;

    return-void
.end method

.method public showWrongEnteredQuickBetValue()V
    .locals 9

    .line 1
    sget-object v0, Lorg/xbet/ui_common/utils/SnackbarUtils;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lorg/xbet/one_click/R$string;->uncorrect_sum:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lorg/xbet/ui_common/utils/SnackbarUtils;->show$default(Lorg/xbet/ui_common/utils/SnackbarUtils;Landroid/app/Activity;IILka0/a;IIILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method public updateQuickBetCheckedState(Z)V
    .locals 1

    .line 1
    sget v0, Lorg/xbet/one_click/R$id;->switch_activate_one_click_settings:I

    invoke-virtual {p0, v0}, Lorg/xbet/one_click/OneClickSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method
