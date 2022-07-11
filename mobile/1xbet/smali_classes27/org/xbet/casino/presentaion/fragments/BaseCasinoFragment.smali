.class public abstract Lorg/xbet/casino/presentaion/fragments/BaseCasinoFragment;
.super Lorg/xbet/ui_common/fragment/BaseFragment;
.source "BaseCasinoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/xbet/casino/presentaion/BaseCasinoViewModel;",
        ">",
        "Lorg/xbet/ui_common/fragment/BaseFragment;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008 \u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0011\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0015J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH$J\u0008\u0010\u000e\u001a\u00020\rH$J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0014J\u0008\u0010\u0012\u001a\u00020\u0004H\u0014R\u0014\u0010\u0015\u001a\u00028\u00008$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/xbet/casino/presentaion/fragments/BaseCasinoFragment;",
        "Lorg/xbet/casino/presentaion/BaseCasinoViewModel;",
        "T",
        "Lorg/xbet/ui_common/fragment/BaseFragment;",
        "Lr90/x;",
        "backPress",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onInitView",
        "onStop",
        "onDestroyView",
        "Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;",
        "getBalanceView",
        "Lcom/google/android/material/appbar/MaterialToolbar;",
        "getToolbar",
        "Lo40/a;",
        "balance",
        "showAccounts",
        "setToolbar",
        "getViewModel",
        "()Lorg/xbet/casino/presentaion/BaseCasinoViewModel;",
        "viewModel",
        "",
        "layout",
        "<init>",
        "(I)V",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/ui_common/fragment/BaseFragment;-><init>(I)V

    return-void
.end method

.method public static synthetic A3(Lorg/xbet/casino/presentaion/fragments/BaseCasinoFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/casino/presentaion/fragments/BaseCasinoFragment;->setToolbar$lambda-0(Lorg/xbet/casino/presentaion/fragments/BaseCasinoFragment;Landroid/view/View;)V

    return-void
.end method

.method private final backPress()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lorg/xbet/ui_common/moxy/OnBackPressed;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/xbet/ui_common/moxy/OnBackPressed;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/xbet/ui_common/moxy/OnBackPressed;->onBackPressed()Z

    :cond_1
    return-void
.end method

.method private static final setToolbar$lambda-0(Lorg/xbet/casino/presentaion/fragments/BaseCasinoFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/casino/presentaion/fragments/BaseCasinoFragment;->backPress()V

    return-void
.end method


# virtual methods
.method protected abstract getBalanceView()Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected abstract getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected abstract getViewModel()Lorg/xbet/casino/presentaion/BaseCasinoViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/fragment/BaseFragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/casino/presentaion/fragments/BaseCasinoFragment;->getViewModel()Lorg/xbet/casino/presentaion/BaseCasinoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/casino/presentaion/BaseCasinoViewModel;->clearBalance()V

    return-void
.end method

.method protected onInitView(Landroid/os/Bundle;)V
    .locals 11
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/casino/presentaion/fragments/BaseCasinoFragment;->setToolbar()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/casino/presentaion/fragments/BaseCasinoFragment;->getViewModel()Lorg/xbet/casino/presentaion/BaseCasinoViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/casino/presentaion/BaseCasinoViewModel;->showAccountBalanceFlow()Lkotlinx/coroutines/flow/d0;

    move-result-object v1

    sget-object v3, Landroidx/lifecycle/r$c;->CREATED:Landroidx/lifecycle/r$c;

    new-instance v4, Lorg/xbet/casino/presentaion/fragments/BaseCasinoFragment$onInitView$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lorg/xbet/casino/presentaion/fragments/BaseCasinoFragment$onInitView$1;-><init>(Lorg/xbet/casino/presentaion/fragments/BaseCasinoFragment;Lkotlin/coroutines/d;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    move-result-object p1

    new-instance v8, Lorg/xbet/casino/presentaion/fragments/BaseCasinoFragment$onInitView$$inlined$observeWithLifecycle$1;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lorg/xbet/casino/presentaion/fragments/BaseCasinoFragment$onInitView$$inlined$observeWithLifecycle$1;-><init>(Lkotlinx/coroutines/flow/f;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/r$c;Lz90/p;Lkotlin/coroutines/d;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/i0;Lkotlin/coroutines/g;Lkotlinx/coroutines/k0;Lz90/p;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 4
    invoke-virtual {p0}, Lorg/xbet/casino/presentaion/fragments/BaseCasinoFragment;->getViewModel()Lorg/xbet/casino/presentaion/BaseCasinoViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/casino/presentaion/BaseCasinoViewModel;->updatedUserBalance()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/casino/presentaion/fragments/BaseCasinoFragment;->getBalanceView()Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;->getSelectedBalance()Lo40/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/xbet/casino/presentaion/fragments/BaseCasinoFragment;->getViewModel()Lorg/xbet/casino/presentaion/BaseCasinoViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/xbet/casino/presentaion/BaseCasinoViewModel;->saveLastBalance(Lo40/a;)V

    :cond_0
    return-void
.end method

.method protected setToolbar()V
    .locals 2

    invoke-virtual {p0}, Lorg/xbet/casino/presentaion/fragments/BaseCasinoFragment;->getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;

    move-result-object v0

    new-instance v1, Lorg/xbet/casino/presentaion/fragments/a;

    invoke-direct {v1, p0}, Lorg/xbet/casino/presentaion/fragments/a;-><init>(Lorg/xbet/casino/presentaion/fragments/BaseCasinoFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected showAccounts(Lo40/a;)V
    .locals 3
    .param p1    # Lo40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/casino/presentaion/fragments/BaseCasinoFragment;->getBalanceView()Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/xbet/casino/R$string;->gift_balance_dialog_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;->d(Lo40/a;Ljava/lang/String;)V

    return-void
.end method
