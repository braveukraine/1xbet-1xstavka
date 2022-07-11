.class public Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;
.super Lorg/xbet/ui_common/fragment/BaseFragment;
.source "OnexGameInstantBetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment$Companion;,
        Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000 *2\u00020\u0001:\u0001*B\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0018\u0010\u000e\u001a\n \r*\u0004\u0018\u00010\u000c0\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u000fH\u0002J\u0008\u0010\u0014\u001a\u00020\nH\u0002J\u001a\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u001a\u001a\u00020\nH\u0014R\"\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020\"8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006+"
    }
    d2 = {
        "Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;",
        "Lorg/xbet/ui_common/fragment/BaseFragment;",
        "Lkotlinx/coroutines/r1;",
        "subscribeOnVM",
        "Lorg/xbet/core/domain/FastBetType;",
        "betType",
        "",
        "value",
        "",
        "currencySymbol",
        "Lr90/x;",
        "setFastBetButtonValue",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "kotlin.jvm.PlatformType",
        "getButton",
        "",
        "enabled",
        "enable",
        "minBet",
        "showRejectBetDialog",
        "initRejectBetDialogListener",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "onInject",
        "Lorg/xbet/core/di/GamesCoreComponent$OnexGameInstantBetViewModelFactory;",
        "viewModelFactory",
        "Lorg/xbet/core/di/GamesCoreComponent$OnexGameInstantBetViewModelFactory;",
        "getViewModelFactory",
        "()Lorg/xbet/core/di/GamesCoreComponent$OnexGameInstantBetViewModelFactory;",
        "setViewModelFactory",
        "(Lorg/xbet/core/di/GamesCoreComponent$OnexGameInstantBetViewModelFactory;)V",
        "Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel;",
        "viewModel$delegate",
        "Lr90/g;",
        "getViewModel",
        "()Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel;",
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
.field public static final Companion:Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FULL_OPACITY:F = 1.0f

.field private static final HALF_OPACITY:F = 0.5f

.field private static final REQUEST_OPEN_BET_SETTINGS_DIALOG_KEY:Ljava/lang/String; = "REQUEST_OPEN_BET_SETTINGS_DIALOG_KEY"
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

.field private final viewModel$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public viewModelFactory:Lorg/xbet/core/di/GamesCoreComponent$OnexGameInstantBetViewModelFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;->Companion:Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;->_$_findViewCache:Ljava/util/Map;

    sget v0, Lorg/xbet/core/R$layout;->fragment_games_instant_bet:I

    invoke-direct {p0, v0}, Lorg/xbet/ui_common/fragment/BaseFragment;-><init>(I)V

    .line 2
    new-instance v0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment$viewModel$2;

    invoke-direct {v0, p0}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment$viewModel$2;-><init>(Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;)V

    .line 3
    new-instance v1, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lea0/c;

    move-result-object v2

    new-instance v3, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment$special$$inlined$viewModels$default$2;-><init>(Lz90/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;Lea0/c;Lz90/a;Lz90/a;)Lr90/g;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;->viewModel$delegate:Lr90/g;

    return-void
.end method

.method public static final synthetic access$enable(Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;->enable(Z)V

    return-void
.end method

.method public static final synthetic access$setFastBetButtonValue(Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;Lorg/xbet/core/domain/FastBetType;DLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;->setFastBetButtonValue(Lorg/xbet/core/domain/FastBetType;DLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$showRejectBetDialog(Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;->showRejectBetDialog(Z)V

    return-void
.end method

.method private final enable(Z)V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/core/R$id;->instant_bet_root:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 2
    sget v0, Lorg/xbet/core/R$id;->small_bet_button:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setClickable(Z)V

    .line 3
    sget v0, Lorg/xbet/core/R$id;->mid_bet_button:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setClickable(Z)V

    .line 4
    sget v0, Lorg/xbet/core/R$id;->max_bet_button:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setClickable(Z)V

    return-void
.end method

.method private final getButton(Lorg/xbet/core/domain/FastBetType;)Landroidx/appcompat/widget/AppCompatButton;
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment$WhenMappings;->$EnumSwitchMapping$0:[I

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
    sget p1, Lorg/xbet/core/R$id;->max_bet_button:I

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    sget p1, Lorg/xbet/core/R$id;->mid_bet_button:I

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    goto :goto_0

    .line 4
    :cond_2
    sget p1, Lorg/xbet/core/R$id;->small_bet_button:I

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    :goto_0
    return-object p1
.end method

.method private final initRejectBetDialogListener()V
    .locals 2

    new-instance v0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment$initRejectBetDialogListener$1;

    invoke-direct {v0, p0}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment$initRejectBetDialogListener$1;-><init>(Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;)V

    const-string v1, "REQUEST_OPEN_BET_SETTINGS_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/a;)V

    return-void
.end method

.method private final setFastBetButtonValue(Lorg/xbet/core/domain/FastBetType;DLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;->getButton(Lorg/xbet/core/domain/FastBetType;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    sget-object v1, Lcom/xbet/onexcore/utils/n;->LIMIT:Lcom/xbet/onexcore/utils/n;

    invoke-virtual {v0, p2, p3, p4, v1}, Lcom/xbet/onexcore/utils/h;->e(DLjava/lang/String;Lcom/xbet/onexcore/utils/n;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final showRejectBetDialog(Z)V
    .locals 12

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lorg/xbet/core/R$string;->games_quick_bets_message_min:I

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lorg/xbet/core/R$string;->games_quick_bets_message_max:I

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 6
    sget p1, Lorg/xbet/core/R$string;->error:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 8
    sget p1, Lorg/xbet/core/R$string;->ok:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 9
    sget p1, Lorg/xbet/core/R$string;->cancel:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    const-string v4, "REQUEST_OPEN_BET_SETTINGS_DIALOG_KEY"

    .line 10
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final subscribeOnVM()Lkotlinx/coroutines/r1;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;->getViewModel()Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel;->getViewActions$core_release()Lkotlinx/coroutines/flow/f;

    move-result-object v2

    new-instance v5, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment$subscribeOnVM$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment$subscribeOnVM$1;-><init>(Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;Lkotlin/coroutines/d;)V

    .line 2
    sget-object v4, Landroidx/lifecycle/r$c;->STARTED:Landroidx/lifecycle/r$c;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    move-result-object v0

    new-instance v9, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment$subscribeOnVM$$inlined$observeWithLifecycle$default$1;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment$subscribeOnVM$$inlined$observeWithLifecycle$default$1;-><init>(Lkotlinx/coroutines/flow/f;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/r$c;Lz90/p;Lkotlin/coroutines/d;)V

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

    iget-object v0, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final getViewModel()Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;->viewModel$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetViewModel;

    return-object v0
.end method

.method public final getViewModelFactory()Lorg/xbet/core/di/GamesCoreComponent$OnexGameInstantBetViewModelFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;->viewModelFactory:Lorg/xbet/core/di/GamesCoreComponent$OnexGameInstantBetViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;->_$_clearFindViewByIdCache()V

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
    invoke-interface {v0, p0}, Lorg/xbet/core/di/GamesCoreComponent;->inject(Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;)V

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
    .locals 1
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
    sget p1, Lorg/xbet/core/R$id;->small_bet_button:I

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    sget-object p2, Lorg/xbet/ui_common/utils/Timeout;->TIMEOUT_500:Lorg/xbet/ui_common/utils/Timeout;

    new-instance v0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment$onViewCreated$1;-><init>(Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;)V

    invoke-static {p1, p2, v0}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;)V

    .line 3
    sget p1, Lorg/xbet/core/R$id;->mid_bet_button:I

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    new-instance v0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment$onViewCreated$2;

    invoke-direct {v0, p0}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment$onViewCreated$2;-><init>(Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;)V

    invoke-static {p1, p2, v0}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;)V

    .line 4
    sget p1, Lorg/xbet/core/R$id;->max_bet_button:I

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    new-instance v0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment$onViewCreated$3;

    invoke-direct {v0, p0}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment$onViewCreated$3;-><init>(Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;)V

    invoke-static {p1, p2, v0}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;)V

    .line 5
    invoke-direct {p0}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;->subscribeOnVM()Lkotlinx/coroutines/r1;

    .line 6
    invoke-direct {p0}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;->initRejectBetDialogListener()V

    return-void
.end method

.method public final setViewModelFactory(Lorg/xbet/core/di/GamesCoreComponent$OnexGameInstantBetViewModelFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/core/di/GamesCoreComponent$OnexGameInstantBetViewModelFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;->viewModelFactory:Lorg/xbet/core/di/GamesCoreComponent$OnexGameInstantBetViewModelFactory;

    return-void
.end method
