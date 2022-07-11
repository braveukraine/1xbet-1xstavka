.class public final Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;
.super Lorg/xbet/ui_common/fragment/BaseFragment;
.source "OnexGameBalanceFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 &2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0006H\u0002J\u0008\u0010\u000c\u001a\u00020\u0006H\u0002J\u0008\u0010\r\u001a\u00020\u0006H\u0002J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0008H\u0002J\u0008\u0010\u0010\u001a\u00020\u0006H\u0002J\u0008\u0010\u0011\u001a\u00020\u0006H\u0014J\u001a\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016R\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;",
        "Lorg/xbet/ui_common/fragment/BaseFragment;",
        "Lkotlinx/coroutines/r1;",
        "subscribeOnVM",
        "Lo40/a;",
        "balance",
        "Lr90/x;",
        "selectBalance",
        "",
        "value",
        "setBalanceSelectorEnabled",
        "initChangeBalanceDialogListener",
        "showUnsufficientBonusAccountDialog",
        "showErrorPaymentBonusBalanceDialog",
        "bonusAccountAllowed",
        "showBalanceDialog",
        "initUnsufficientBonusAccountDialogListener",
        "onInject",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "Lorg/xbet/core/di/GamesCoreComponent$OnexGameBalanceViewModelFactory;",
        "mainGameViewModelFactory",
        "Lorg/xbet/core/di/GamesCoreComponent$OnexGameBalanceViewModelFactory;",
        "getMainGameViewModelFactory",
        "()Lorg/xbet/core/di/GamesCoreComponent$OnexGameBalanceViewModelFactory;",
        "setMainGameViewModelFactory",
        "(Lorg/xbet/core/di/GamesCoreComponent$OnexGameBalanceViewModelFactory;)V",
        "Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;",
        "viewModel$delegate",
        "Lr90/g;",
        "getViewModel",
        "()Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;",
        "viewModel",
        "<init>",
        "()V",
        "Companion",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final CHANGE_ACCOUNT_REQUEST_KEY:Ljava/lang/String; = "CHANGE_ACCOUNT_REQUEST_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_CHANGE_BALANCE_DIALOG_KEY:Ljava/lang/String; = "REQUEST_CHANGE_BALANCE_DIALOG_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

.field public mainGameViewModelFactory:Lorg/xbet/core/di/GamesCoreComponent$OnexGameBalanceViewModelFactory;

.field private final viewModel$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;->Companion:Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;->_$_findViewCache:Ljava/util/Map;

    sget v0, Lorg/xbet/core/R$layout;->onex_game_balance_fragment:I

    invoke-direct {p0, v0}, Lorg/xbet/ui_common/fragment/BaseFragment;-><init>(I)V

    .line 2
    new-instance v0, Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment$viewModel$2;

    invoke-direct {v0, p0}, Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment$viewModel$2;-><init>(Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;)V

    .line 3
    new-instance v1, Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lea0/c;

    move-result-object v2

    new-instance v3, Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment$special$$inlined$viewModels$default$2;-><init>(Lz90/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;Lea0/c;Lz90/a;Lz90/a;)Lr90/g;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;->viewModel$delegate:Lr90/g;

    return-void
.end method

.method public static final synthetic access$selectBalance(Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;Lo40/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;->selectBalance(Lo40/a;)V

    return-void
.end method

.method public static final synthetic access$setBalanceSelectorEnabled(Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;->setBalanceSelectorEnabled(Z)V

    return-void
.end method

.method public static final synthetic access$showBalanceDialog(Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;->showBalanceDialog(Z)V

    return-void
.end method

.method public static final synthetic access$showErrorPaymentBonusBalanceDialog(Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;->showErrorPaymentBonusBalanceDialog()V

    return-void
.end method

.method public static final synthetic access$showUnsufficientBonusAccountDialog(Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;->showUnsufficientBonusAccountDialog()V

    return-void
.end method

.method private final initChangeBalanceDialogListener()V
    .locals 2

    new-instance v0, Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment$initChangeBalanceDialogListener$1;

    invoke-direct {v0, p0}, Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment$initChangeBalanceDialogListener$1;-><init>(Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;)V

    const-string v1, "REQUEST_CHANGE_BALANCE_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/l;)V

    return-void
.end method

.method private final initUnsufficientBonusAccountDialogListener()V
    .locals 2

    new-instance v0, Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment$initUnsufficientBonusAccountDialogListener$1;

    invoke-direct {v0, p0}, Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment$initUnsufficientBonusAccountDialogListener$1;-><init>(Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;)V

    const-string v1, "CHANGE_ACCOUNT_REQUEST_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultCancelListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/a;)V

    return-void
.end method

.method private final selectBalance(Lo40/a;)V
    .locals 1

    sget v0, Lorg/xbet/core/R$id;->onex_game_balance:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/balance/OnexGamesBalanceView;

    invoke-virtual {v0, p1}, Lorg/xbet/core/presentation/balance/OnexGamesBalanceView;->selectBalance(Lo40/a;)V

    return-void
.end method

.method private final setBalanceSelectorEnabled(Z)V
    .locals 1

    sget v0, Lorg/xbet/core/R$id;->onex_game_balance:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/balance/OnexGamesBalanceView;

    invoke-virtual {v0, p1}, Lorg/xbet/core/presentation/balance/OnexGamesBalanceView;->setEnabled(Z)V

    return-void
.end method

.method private final showBalanceDialog(Z)V
    .locals 11

    .line 1
    sget-object v0, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->n:Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog$a;

    .line 2
    sget-object v1, Lo40/b;->GAMES:Lo40/b;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-string v8, "REQUEST_CHANGE_BALANCE_DIALOG_KEY"

    const/16 v9, 0x4e

    const/4 v10, 0x0

    move v6, p1

    .line 4
    invoke-static/range {v0 .. v10}, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog$a;->b(Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog$a;Lo40/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;ZZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final showErrorPaymentBonusBalanceDialog()V
    .locals 13

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 2
    sget v1, Lorg/xbet/core/R$string;->change_balance_account:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    sget v3, Lorg/xbet/core/R$string;->error_payment_bonus_balance_message:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    .line 5
    sget v5, Lorg/xbet/core/R$string;->ok:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "CHANGE_ACCOUNT_REQUEST_KEY"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c0

    const/4 v12, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move-object v11, v12

    .line 7
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final showUnsufficientBonusAccountDialog()V
    .locals 13

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 2
    sget v1, Lorg/xbet/core/R$string;->change_balance_account:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    sget v3, Lorg/xbet/core/R$string;->unsufficient_bonus_currency_change_account_message:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    .line 5
    sget v5, Lorg/xbet/core/R$string;->ok:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "CHANGE_ACCOUNT_REQUEST_KEY"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c0

    const/4 v12, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move-object v11, v12

    .line 7
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final subscribeOnVM()Lkotlinx/coroutines/r1;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;->getViewModel()Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;->getViewActions$core_release()Lkotlinx/coroutines/flow/f;

    move-result-object v2

    new-instance v5, Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment$subscribeOnVM$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment$subscribeOnVM$1;-><init>(Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;Lkotlin/coroutines/d;)V

    .line 2
    sget-object v4, Landroidx/lifecycle/r$c;->STARTED:Landroidx/lifecycle/r$c;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    move-result-object v0

    new-instance v9, Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment$subscribeOnVM$$inlined$observeWithLifecycle$default$1;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment$subscribeOnVM$$inlined$observeWithLifecycle$default$1;-><init>(Lkotlinx/coroutines/flow/f;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/r$c;Lz90/p;Lkotlin/coroutines/d;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/i0;Lkotlin/coroutines/g;Lkotlinx/coroutines/k0;Lz90/p;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final getMainGameViewModelFactory()Lorg/xbet/core/di/GamesCoreComponent$OnexGameBalanceViewModelFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;->mainGameViewModelFactory:Lorg/xbet/core/di/GamesCoreComponent$OnexGameBalanceViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewModel()Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;->viewModel$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method protected onInject()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/xbet/core/di/DaggerGamesCoreComponent;->factory()Lorg/xbet/core/di/GamesCoreComponent$Factory;

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

    instance-of v2, v2, Lorg/xbet/core/di/GamesCoreDependencies;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.xbet.core.di.GamesCoreDependencies"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lorg/xbet/core/di/GamesCoreDependencies;

    .line 6
    new-instance v2, Lorg/xbet/core/di/GamesCoreModule;

    invoke-direct {v2}, Lorg/xbet/core/di/GamesCoreModule;-><init>()V

    invoke-interface {v0, v1, v2}, Lorg/xbet/core/di/GamesCoreComponent$Factory;->create(Lorg/xbet/core/di/GamesCoreDependencies;Lorg/xbet/core/di/GamesCoreModule;)Lorg/xbet/core/di/GamesCoreComponent;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lorg/xbet/core/di/GamesCoreComponent;->inject(Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;)V

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lorg/xbet/ui_common/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;->getViewModel()Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/core/presentation/balance/OnexGameBalanceViewModel;->initGameBalance()V

    .line 3
    sget p1, Lorg/xbet/core/R$id;->onex_game_balance:I

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/xbet/core/presentation/balance/OnexGamesBalanceView;

    new-instance p2, Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment$onViewCreated$1;-><init>(Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;)V

    invoke-virtual {p1, p2}, Lorg/xbet/core/presentation/balance/OnexGamesBalanceView;->setOnBalanceClicked(Lz90/a;)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;->subscribeOnVM()Lkotlinx/coroutines/r1;

    .line 5
    invoke-direct {p0}, Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;->initUnsufficientBonusAccountDialogListener()V

    .line 6
    invoke-direct {p0}, Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;->initChangeBalanceDialogListener()V

    return-void
.end method

.method public final setMainGameViewModelFactory(Lorg/xbet/core/di/GamesCoreComponent$OnexGameBalanceViewModelFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/core/di/GamesCoreComponent$OnexGameBalanceViewModelFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;->mainGameViewModelFactory:Lorg/xbet/core/di/GamesCoreComponent$OnexGameBalanceViewModelFactory;

    return-void
.end method
