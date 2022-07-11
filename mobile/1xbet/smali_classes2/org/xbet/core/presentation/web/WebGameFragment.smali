.class public final Lorg/xbet/core/presentation/web/WebGameFragment;
.super Lorg/xbet/ui_common/fragment/BaseFragment;
.source "WebGameFragment.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/OnBackPressed;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/core/presentation/web/WebGameFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 R2\u00020\u00012\u00020\u0002:\u0001RB\u0007\u00a2\u0006\u0004\u0008P\u0010QJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0002J\u0008\u0010\u000c\u001a\u00020\u0003H\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0002J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0008H\u0002J\u0008\u0010\u0014\u001a\u00020\u0003H\u0002J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0008\u0010\u0019\u001a\u00020\u0018H\u0002J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0008H\u0002J\u0008\u0010\u001f\u001a\u00020\u0003H\u0002J\u0008\u0010 \u001a\u00020\u0003H\u0002J\u001a\u0010%\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020!2\u0008\u0008\u0001\u0010$\u001a\u00020#H\u0002J\u0008\u0010&\u001a\u00020\u0003H\u0014J\u001a\u0010+\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\'2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016J\u0008\u0010,\u001a\u00020\u0003H\u0016J\u0008\u0010-\u001a\u00020\u0008H\u0016R\"\u0010/\u001a\u00020.8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u00106\u001a\u0002058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R+\u0010C\u001a\u00020#2\u0006\u0010<\u001a\u00020#8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR+\u0010\u001b\u001a\u00020\u001a2\u0006\u0010<\u001a\u00020\u001a8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u001b\u0010O\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\u00a8\u0006S"
    }
    d2 = {
        "Lorg/xbet/core/presentation/web/WebGameFragment;",
        "Lorg/xbet/ui_common/fragment/BaseFragment;",
        "Lorg/xbet/ui_common/moxy/OnBackPressed;",
        "Lr90/x;",
        "subscribeEvents",
        "Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction;",
        "action",
        "onAction",
        "",
        "show",
        "showGameLoadingScreen",
        "showBonusWarning",
        "configToolbar",
        "initSystemBarsColor",
        "selectTheme",
        "Lo40/a;",
        "balance",
        "selectBalance",
        "block",
        "setToolbarBlocked",
        "initWebView",
        "",
        "script",
        "evaluateJavascript",
        "Lorg/xbet/core/presentation/web/WebGameJsInterface;",
        "createWebGameJsInterface",
        "Lorg/xbet/core/data/GameBonus;",
        "bonus",
        "setBonusButtonBonus",
        "bonusAccountAllowed",
        "showBalanceDialog",
        "initChangeBalanceDialogListener",
        "initBonusSelectListener",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "id",
        "addFragment",
        "onInject",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "onResume",
        "onBackPressed",
        "Lorg/xbet/core/di/web/WebGameComponent;",
        "webGameComponent",
        "Lorg/xbet/core/di/web/WebGameComponent;",
        "getWebGameComponent",
        "()Lorg/xbet/core/di/web/WebGameComponent;",
        "setWebGameComponent",
        "(Lorg/xbet/core/di/web/WebGameComponent;)V",
        "Lorg/xbet/core/di/web/WebGameComponent$WebGameViewModelFactory;",
        "webGameViewModelFactory",
        "Lorg/xbet/core/di/web/WebGameComponent$WebGameViewModelFactory;",
        "getWebGameViewModelFactory",
        "()Lorg/xbet/core/di/web/WebGameComponent$WebGameViewModelFactory;",
        "setWebGameViewModelFactory",
        "(Lorg/xbet/core/di/web/WebGameComponent$WebGameViewModelFactory;)V",
        "<set-?>",
        "gameId$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;",
        "getGameId",
        "()I",
        "setGameId",
        "(I)V",
        "gameId",
        "bonus$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;",
        "getBonus",
        "()Lorg/xbet/core/data/GameBonus;",
        "setBonus",
        "(Lorg/xbet/core/data/GameBonus;)V",
        "Lorg/xbet/core/presentation/web/WebGameViewModel;",
        "viewModel$delegate",
        "Lr90/g;",
        "getViewModel",
        "()Lorg/xbet/core/presentation/web/WebGameViewModel;",
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
.field static final synthetic $$delegatedProperties:[Lea0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lea0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final BONUS_TAG:Ljava/lang/String; = "lucky_wheel_bonus"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/core/presentation/web/WebGameFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXTRA_GAME_ID:Ljava/lang/String; = "EXTRA_GAME_ID"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FULL_ALPHA:F = 1.0f

.field private static final HALF_ALPHA:F = 0.5f

.field private static final REQUEST_CHANGE_BALANCE_DIALOG_KEY:Ljava/lang/String; = "REQUEST_CHANGE_BALANCE_DIALOG_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_SELECT_BONUS_KEY:Ljava/lang/String; = "REQUEST_SELECT_BONUS_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESULT_ON_ITEM_SELECTED_LISTENER_KEY:Ljava/lang/String; = "RESULT_ON_ITEM_SELECTED_LISTENER_KEY"
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

.field private final bonus$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gameId$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public webGameComponent:Lorg/xbet/core/di/web/WebGameComponent;

.field public webGameViewModelFactory:Lorg/xbet/core/di/web/WebGameComponent$WebGameViewModelFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lea0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/core/presentation/web/WebGameFragment;

    const-string v3, "gameId"

    const-string v4, "getGameId()I"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/core/presentation/web/WebGameFragment;

    const-string v3, "bonus"

    const-string v4, "getBonus()Lorg/xbet/core/data/GameBonus;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lorg/xbet/core/presentation/web/WebGameFragment;->$$delegatedProperties:[Lea0/i;

    new-instance v0, Lorg/xbet/core/presentation/web/WebGameFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/core/presentation/web/WebGameFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/core/presentation/web/WebGameFragment;->Companion:Lorg/xbet/core/presentation/web/WebGameFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/core/presentation/web/WebGameFragment;->_$_findViewCache:Ljava/util/Map;

    sget v0, Lorg/xbet/core/R$layout;->fragment_web_game:I

    invoke-direct {p0, v0}, Lorg/xbet/ui_common/fragment/BaseFragment;-><init>(I)V

    .line 2
    new-instance v0, Lorg/xbet/core/presentation/web/WebGameFragment$viewModel$2;

    invoke-direct {v0, p0}, Lorg/xbet/core/presentation/web/WebGameFragment$viewModel$2;-><init>(Lorg/xbet/core/presentation/web/WebGameFragment;)V

    .line 3
    new-instance v1, Lorg/xbet/core/presentation/web/WebGameFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/web/WebGameFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Lorg/xbet/core/presentation/web/WebGameViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lea0/c;

    move-result-object v2

    new-instance v3, Lorg/xbet/core/presentation/web/WebGameFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lorg/xbet/core/presentation/web/WebGameFragment$special$$inlined$viewModels$default$2;-><init>(Lz90/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;Lea0/c;Lz90/a;Lz90/a;)Lr90/g;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/xbet/core/presentation/web/WebGameFragment;->viewModel$delegate:Lr90/g;

    .line 6
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    const-string v1, "EXTRA_GAME_ID"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/core/presentation/web/WebGameFragment;->gameId$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    .line 7
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    const-string v1, "lucky_wheel_bonus"

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/xbet/core/presentation/web/WebGameFragment;->bonus$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    return-void
.end method

.method public static synthetic A3(Lorg/xbet/core/presentation/web/WebGameFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/web/WebGameFragment;->configToolbar$lambda-1(Lorg/xbet/core/presentation/web/WebGameFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y4(Lorg/xbet/core/presentation/web/WebGameFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/core/presentation/web/WebGameFragment;->initChangeBalanceDialogListener$lambda-6(Lorg/xbet/core/presentation/web/WebGameFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic access$getBonus(Lorg/xbet/core/presentation/web/WebGameFragment;)Lorg/xbet/core/data/GameBonus;
    .locals 0

    invoke-direct {p0}, Lorg/xbet/core/presentation/web/WebGameFragment;->getBonus()Lorg/xbet/core/data/GameBonus;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lorg/xbet/core/presentation/web/WebGameFragment;)Lorg/xbet/core/presentation/web/WebGameViewModel;
    .locals 0

    invoke-direct {p0}, Lorg/xbet/core/presentation/web/WebGameFragment;->getViewModel()Lorg/xbet/core/presentation/web/WebGameViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onAction(Lorg/xbet/core/presentation/web/WebGameFragment;Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/web/WebGameFragment;->onAction(Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction;)V

    return-void
.end method

.method public static final synthetic access$setBonus(Lorg/xbet/core/presentation/web/WebGameFragment;Lorg/xbet/core/data/GameBonus;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/web/WebGameFragment;->setBonus(Lorg/xbet/core/data/GameBonus;)V

    return-void
.end method

.method public static final synthetic access$setGameId(Lorg/xbet/core/presentation/web/WebGameFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/web/WebGameFragment;->setGameId(I)V

    return-void
.end method

.method private final addFragment(Landroidx/fragment/app/Fragment;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/x;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p2, p1, v0}, Landroidx/fragment/app/x;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/x;->i()I

    return-void
.end method

.method private final configToolbar()V
    .locals 3

    .line 1
    sget v0, Lorg/xbet/core/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/web/WebGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lorg/xbet/core/presentation/web/a;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/web/a;-><init>(Lorg/xbet/core/presentation/web/WebGameFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lorg/xbet/core/R$id;->web_balance_layout:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/web/WebGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget-object v1, Lorg/xbet/ui_common/utils/Timeout;->TIMEOUT_1000:Lorg/xbet/ui_common/utils/Timeout;

    new-instance v2, Lorg/xbet/core/presentation/web/WebGameFragment$configToolbar$2;

    invoke-direct {v2, p0}, Lorg/xbet/core/presentation/web/WebGameFragment$configToolbar$2;-><init>(Lorg/xbet/core/presentation/web/WebGameFragment;)V

    invoke-static {v0, v1, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;)V

    .line 3
    sget v0, Lorg/xbet/core/R$id;->web_bonus_button:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/web/WebGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/bonuses/views/CasinoBonusButtonView1;

    new-instance v2, Lorg/xbet/core/presentation/web/WebGameFragment$configToolbar$3;

    invoke-direct {v2, p0}, Lorg/xbet/core/presentation/web/WebGameFragment$configToolbar$3;-><init>(Lorg/xbet/core/presentation/web/WebGameFragment;)V

    invoke-static {v0, v1, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;)V

    return-void
.end method

.method private static final configToolbar$lambda-1(Lorg/xbet/core/presentation/web/WebGameFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private final createWebGameJsInterface()Lorg/xbet/core/presentation/web/WebGameJsInterface;
    .locals 7

    .line 1
    new-instance v6, Lorg/xbet/core/presentation/web/WebGameJsInterface;

    .line 2
    new-instance v1, Lorg/xbet/core/presentation/web/WebGameFragment$createWebGameJsInterface$1;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/web/WebGameFragment$createWebGameJsInterface$1;-><init>(Lorg/xbet/core/presentation/web/WebGameFragment;)V

    .line 3
    new-instance v2, Lorg/xbet/core/presentation/web/WebGameFragment$createWebGameJsInterface$2;

    invoke-direct {v2, p0}, Lorg/xbet/core/presentation/web/WebGameFragment$createWebGameJsInterface$2;-><init>(Lorg/xbet/core/presentation/web/WebGameFragment;)V

    .line 4
    new-instance v3, Lorg/xbet/core/presentation/web/WebGameFragment$createWebGameJsInterface$3;

    invoke-direct {v3, p0}, Lorg/xbet/core/presentation/web/WebGameFragment$createWebGameJsInterface$3;-><init>(Lorg/xbet/core/presentation/web/WebGameFragment;)V

    .line 5
    new-instance v4, Lorg/xbet/core/presentation/web/WebGameFragment$createWebGameJsInterface$4;

    invoke-direct {v4, p0}, Lorg/xbet/core/presentation/web/WebGameFragment$createWebGameJsInterface$4;-><init>(Lorg/xbet/core/presentation/web/WebGameFragment;)V

    .line 6
    new-instance v5, Lorg/xbet/core/presentation/web/WebGameFragment$createWebGameJsInterface$5;

    invoke-direct {v5, p0}, Lorg/xbet/core/presentation/web/WebGameFragment$createWebGameJsInterface$5;-><init>(Lorg/xbet/core/presentation/web/WebGameFragment;)V

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Lorg/xbet/core/presentation/web/WebGameJsInterface;-><init>(Lz90/l;Lz90/l;Lz90/l;Lz90/l;Lz90/l;)V

    return-object v6
.end method

.method private final evaluateJavascript(Ljava/lang/String;)V
    .locals 2

    sget v0, Lorg/xbet/core/R$id;->webView:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/web/WebGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/views/BaseWebView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method private final getBonus()Lorg/xbet/core/data/GameBonus;
    .locals 3

    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameFragment;->bonus$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    sget-object v1, Lorg/xbet/core/presentation/web/WebGameFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/data/GameBonus;

    return-object v0
.end method

.method private final getGameId()I
    .locals 3

    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameFragment;->gameId$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    sget-object v1, Lorg/xbet/core/presentation/web/WebGameFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final getViewModel()Lorg/xbet/core/presentation/web/WebGameViewModel;
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameFragment;->viewModel$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/web/WebGameViewModel;

    return-object v0
.end method

.method private final initBonusSelectListener()V
    .locals 2

    new-instance v0, Lorg/xbet/core/presentation/web/WebGameFragment$initBonusSelectListener$1;

    invoke-direct {v0, p0}, Lorg/xbet/core/presentation/web/WebGameFragment$initBonusSelectListener$1;-><init>(Lorg/xbet/core/presentation/web/WebGameFragment;)V

    const-string v1, "REQUEST_SELECT_BONUS_KEY"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/l;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/p;)V

    return-void
.end method

.method private final initChangeBalanceDialogListener()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lorg/xbet/core/presentation/web/b;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/web/b;-><init>(Lorg/xbet/core/presentation/web/WebGameFragment;)V

    const-string v2, "REQUEST_CHANGE_BALANCE_DIALOG_KEY"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->y1(Ljava/lang/String;Landroidx/lifecycle/x;Landroidx/fragment/app/t;)V

    return-void
.end method

.method private static final initChangeBalanceDialogListener$lambda-6(Lorg/xbet/core/presentation/web/WebGameFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "REQUEST_CHANGE_BALANCE_DIALOG_KEY"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/web/WebGameFragment;->setToolbarBlocked(Z)V

    const-string p1, "RESULT_ON_ITEM_SELECTED_LISTENER_KEY"

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    .line 5
    instance-of p2, p1, Lo40/a;

    if-eqz p2, :cond_1

    .line 6
    check-cast p1, Lo40/a;

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/web/WebGameFragment;->selectBalance(Lo40/a;)V

    .line 7
    invoke-direct {p0}, Lorg/xbet/core/presentation/web/WebGameFragment;->getViewModel()Lorg/xbet/core/presentation/web/WebGameViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/web/WebGameViewModel;->balanceChosen$core_release(Lo40/a;)V

    :cond_1
    return-void
.end method

.method private final initSystemBarsColor()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    sget v2, Lorg/xbet/core/R$color;->splash_background_new:I

    const/4 v3, 0x1

    .line 5
    invoke-static {v0, v1, v2, v2, v3}, Lorg/xbet/ui_common/utils/WindowUtilsKt;->setSystemBarsColor(Landroid/view/Window;Landroid/content/Context;IIZ)V

    return-void
.end method

.method private final initWebView()V
    .locals 5

    .line 1
    sget v0, Lorg/xbet/core/R$id;->webView:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/web/WebGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/views/BaseWebView;

    .line 2
    invoke-direct {p0}, Lorg/xbet/core/presentation/web/WebGameFragment;->createWebGameJsInterface()Lorg/xbet/core/presentation/web/WebGameJsInterface;

    move-result-object v1

    const-string v2, "xgamesWebHandler"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lorg/xbet/core/presentation/views/OneXGamesWebViewClient;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    new-instance v3, Lorg/xbet/core/presentation/web/WebGameFragment$initWebView$1$1;

    invoke-direct {v3, p0}, Lorg/xbet/core/presentation/web/WebGameFragment$initWebView$1$1;-><init>(Lorg/xbet/core/presentation/web/WebGameFragment;)V

    new-instance v4, Lorg/xbet/core/presentation/web/WebGameFragment$initWebView$1$2;

    invoke-direct {v4, p0}, Lorg/xbet/core/presentation/web/WebGameFragment$initWebView$1$2;-><init>(Lorg/xbet/core/presentation/web/WebGameFragment;)V

    invoke-direct {v1, v2, v3, v4}, Lorg/xbet/core/presentation/views/OneXGamesWebViewClient;-><init>(Landroid/content/Context;Lz90/l;Lz90/a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private final onAction(Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$ShowLoading;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$ShowLoading;

    invoke-virtual {p1}, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$ShowLoading;->getShow()Z

    move-result p1

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/web/WebGameFragment;->showGameLoadingScreen(Z)V

    goto/16 :goto_2

    .line 2
    :cond_0
    instance-of v0, p1, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$BlockToolbar;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$BlockToolbar;

    invoke-virtual {p1}, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$BlockToolbar;->getBlock()Z

    move-result p1

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/web/WebGameFragment;->setToolbarBlocked(Z)V

    goto/16 :goto_2

    .line 3
    :cond_1
    instance-of v0, p1, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$ShowBalance;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$ShowBalance;

    invoke-virtual {p1}, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$ShowBalance;->getBalance()Lo40/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/web/WebGameFragment;->selectBalance(Lo40/a;)V

    goto/16 :goto_2

    .line 4
    :cond_2
    instance-of v0, p1, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$ShowChangeBalanceDialog;

    if-eqz v0, :cond_3

    check-cast p1, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$ShowChangeBalanceDialog;

    invoke-virtual {p1}, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$ShowChangeBalanceDialog;->getShowBonusAccount()Z

    move-result p1

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/web/WebGameFragment;->showBalanceDialog(Z)V

    goto/16 :goto_2

    .line 5
    :cond_3
    instance-of v0, p1, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$SelectBonus;

    if-eqz v0, :cond_4

    check-cast p1, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$SelectBonus;

    invoke-virtual {p1}, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$SelectBonus;->getBonus()Lorg/xbet/core/data/GameBonus;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/web/WebGameFragment;->setBonusButtonBonus(Lorg/xbet/core/data/GameBonus;)V

    goto/16 :goto_2

    .line 6
    :cond_4
    instance-of v0, p1, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$OpenGame;

    if-eqz v0, :cond_5

    sget v0, Lorg/xbet/core/R$id;->webView:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/web/WebGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/views/BaseWebView;

    check-cast p1, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$OpenGame;

    invoke-virtual {p1}, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$OpenGame;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$OpenGame;->getToken()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 7
    :cond_5
    instance-of v0, p1, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$EvaluateJavascript;

    if-eqz v0, :cond_6

    check-cast p1, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$EvaluateJavascript;

    invoke-virtual {p1}, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$EvaluateJavascript;->getScript()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/web/WebGameFragment;->evaluateJavascript(Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_6
    instance-of v0, p1, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$ShowBonus;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_8

    sget v0, Lorg/xbet/core/R$id;->web_bonus_button:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/web/WebGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/bonuses/views/CasinoBonusButtonView1;

    check-cast p1, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$ShowBonus;

    invoke-virtual {p1}, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$ShowBonus;->getShow()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    const/16 v1, 0x8

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 10
    :cond_8
    instance-of v0, p1, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$AddBonusFragment;

    if-eqz v0, :cond_9

    .line 11
    sget-object v0, Lorg/xbet/core/presentation/bonuses/OneXWebGameBonusesFragment;->Companion:Lorg/xbet/core/presentation/bonuses/OneXWebGameBonusesFragment$Companion;

    check-cast p1, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$AddBonusFragment;

    invoke-virtual {p1}, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$AddBonusFragment;->isBonusAllowed()Z

    move-result p1

    invoke-virtual {v0, p1}, Lorg/xbet/core/presentation/bonuses/OneXWebGameBonusesFragment$Companion;->newInstance(Z)Lorg/xbet/core/presentation/bonuses/OneXWebGameBonusesFragment;

    move-result-object p1

    .line 12
    sget v0, Lorg/xbet/core/R$id;->webGameBonuses:I

    .line 13
    invoke-direct {p0, p1, v0}, Lorg/xbet/core/presentation/web/WebGameFragment;->addFragment(Landroidx/fragment/app/Fragment;I)V

    goto :goto_2

    .line 14
    :cond_9
    instance-of v0, p1, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$BonusWarning;

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lorg/xbet/core/presentation/web/WebGameFragment;->showBonusWarning()V

    goto :goto_2

    .line 15
    :cond_a
    instance-of v0, p1, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$ShowBonusFragment;

    if-eqz v0, :cond_c

    sget v0, Lorg/xbet/core/R$id;->webGameBonuses:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/web/WebGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    check-cast p1, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$ShowBonusFragment;

    invoke-virtual {p1}, Lorg/xbet/core/presentation/web/WebGameViewModel$ViewAction$ShowBonusFragment;->getShow()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_1

    :cond_b
    const/16 v1, 0x8

    .line 16
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void

    .line 17
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final selectBalance(Lo40/a;)V
    .locals 8

    .line 1
    sget v0, Lorg/xbet/core/R$id;->web_balance_value:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/web/WebGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-virtual {p1}, Lo40/a;->l()D

    move-result-wide v2

    invoke-virtual {p1}, Lo40/a;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Lorg/xbet/core/R$id;->web_balance_title:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/web/WebGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lo40/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final selectTheme()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    instance-of v2, v1, Lorg/xbet/ui_common/providers/NightModePrefsProvider;

    if-eqz v2, :cond_0

    check-cast v1, Lorg/xbet/ui_common/providers/NightModePrefsProvider;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lorg/xbet/ui_common/providers/NightModePrefsProvider;->checkIfNeedToEnableNightMode()Z

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 3
    sget v1, Lorg/xbet/core/R$style;->AppTheme_Night:I

    goto :goto_2

    .line 4
    :cond_2
    sget v1, Lorg/xbet/core/R$style;->AppTheme_Light:I

    .line 5
    :goto_2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTheme(I)V

    return-void
.end method

.method private final setBonus(Lorg/xbet/core/data/GameBonus;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameFragment;->bonus$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    sget-object v1, Lorg/xbet/core/presentation/web/WebGameFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Ljava/io/Serializable;)V

    return-void
.end method

.method private final setBonusButtonBonus(Lorg/xbet/core/data/GameBonus;)V
    .locals 1

    sget v0, Lorg/xbet/core/R$id;->web_bonus_button:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/web/WebGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/bonuses/views/CasinoBonusButtonView1;

    invoke-virtual {v0, p1}, Lorg/xbet/core/presentation/bonuses/views/CasinoBonusButtonView1;->setBonusSelected(Lorg/xbet/core/data/GameBonus;)V

    return-void
.end method

.method private final setGameId(I)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameFragment;->gameId$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    sget-object v1, Lorg/xbet/core/presentation/web/WebGameFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;I)V

    return-void
.end method

.method private final setToolbarBlocked(Z)V
    .locals 4

    .line 1
    sget v0, Lorg/xbet/core/R$id;->web_balance_layout:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/web/WebGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    xor-int/lit8 v1, p1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/high16 v3, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 3
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 4
    sget v0, Lorg/xbet/core/R$id;->web_bonus_button:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/web/WebGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/bonuses/views/CasinoBonusButtonView1;

    xor-int/lit8 v3, p1, 0x1

    .line 5
    invoke-virtual {v0, v3}, Lorg/xbet/core/presentation/bonuses/views/CasinoBonusButtonView1;->setEnabled(Z)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

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

.method private final showBonusWarning()V
    .locals 10

    sget-object v0, Lorg/xbet/ui_common/utils/SnackbarUtils;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lorg/xbet/core/R$string;->bonus_game_warning:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lorg/xbet/ui_common/utils/SnackbarUtils;->show$default(Lorg/xbet/ui_common/utils/SnackbarUtils;Landroid/app/Activity;IILz90/a;IIZILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method private final showGameLoadingScreen(Z)V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/core/R$id;->splashLayout:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/web/WebGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 3
    sget p1, Lorg/xbet/core/R$id;->loaderView:I

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/web/WebGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/xbet/ui_common/viewcomponents/layouts/frame/ProgressBarWithGamePad;

    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/ProgressBarWithGamePad;->startAnimation()V

    goto :goto_1

    .line 4
    :cond_1
    sget p1, Lorg/xbet/core/R$id;->loaderView:I

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/web/WebGameFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/xbet/ui_common/viewcomponents/layouts/frame/ProgressBarWithGamePad;

    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/ProgressBarWithGamePad;->stopAnimation()V

    :goto_1
    return-void
.end method

.method private final subscribeEvents()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/core/presentation/web/WebGameFragment$subscribeEvents$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/xbet/core/presentation/web/WebGameFragment$subscribeEvents$1$1;-><init>(Lorg/xbet/core/presentation/web/WebGameFragment;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->d(Lz90/p;)Lkotlinx/coroutines/r1;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final getWebGameComponent()Lorg/xbet/core/di/web/WebGameComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameFragment;->webGameComponent:Lorg/xbet/core/di/web/WebGameComponent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWebGameViewModelFactory()Lorg/xbet/core/di/web/WebGameComponent$WebGameViewModelFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameFragment;->webGameViewModelFactory:Lorg/xbet/core/di/web/WebGameComponent$WebGameViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()Z
    .locals 1

    invoke-direct {p0}, Lorg/xbet/core/presentation/web/WebGameFragment;->getViewModel()Lorg/xbet/core/presentation/web/WebGameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/core/presentation/web/WebGameViewModel;->onBackPressed()V

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/core/presentation/web/WebGameFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method protected onInject()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/xbet/core/di/web/DaggerWebGameComponent;->factory()Lorg/xbet/core/di/web/WebGameComponent$Factory;

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
    invoke-direct {p0}, Lorg/xbet/core/presentation/web/WebGameFragment;->getGameId()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lorg/xbet/core/di/web/WebGameComponent$Factory;->create(Lorg/xbet/core/di/GamesCoreDependencies;I)Lorg/xbet/core/di/web/WebGameComponent;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/web/WebGameFragment;->setWebGameComponent(Lorg/xbet/core/di/web/WebGameComponent;)V

    .line 8
    invoke-virtual {p0}, Lorg/xbet/core/presentation/web/WebGameFragment;->getWebGameComponent()Lorg/xbet/core/di/web/WebGameComponent;

    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lorg/xbet/core/di/web/WebGameComponent;->inject(Lorg/xbet/core/presentation/web/WebGameFragment;)V

    return-void

    .line 10
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

    .line 11
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

.method public onResume()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/core/presentation/web/WebGameFragment;->initSystemBarsColor()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 3
    invoke-direct {p0}, Lorg/xbet/core/presentation/web/WebGameFragment;->getViewModel()Lorg/xbet/core/presentation/web/WebGameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/core/presentation/web/WebGameViewModel;->updateGameState$core_release()V

    return-void
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
    invoke-direct {p0}, Lorg/xbet/core/presentation/web/WebGameFragment;->selectTheme()V

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/web/WebGameFragment;->setToolbarBlocked(Z)V

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/web/WebGameFragment;->showGameLoadingScreen(Z)V

    .line 5
    invoke-direct {p0}, Lorg/xbet/core/presentation/web/WebGameFragment;->configToolbar()V

    .line 6
    invoke-direct {p0}, Lorg/xbet/core/presentation/web/WebGameFragment;->subscribeEvents()V

    .line 7
    invoke-direct {p0}, Lorg/xbet/core/presentation/web/WebGameFragment;->initWebView()V

    .line 8
    invoke-direct {p0}, Lorg/xbet/core/presentation/web/WebGameFragment;->initChangeBalanceDialogListener()V

    .line 9
    invoke-direct {p0}, Lorg/xbet/core/presentation/web/WebGameFragment;->initBonusSelectListener()V

    .line 10
    invoke-direct {p0}, Lorg/xbet/core/presentation/web/WebGameFragment;->getViewModel()Lorg/xbet/core/presentation/web/WebGameViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/core/presentation/web/WebGameViewModel;->initGameBalance$core_release()V

    return-void
.end method

.method public final setWebGameComponent(Lorg/xbet/core/di/web/WebGameComponent;)V
    .locals 0
    .param p1    # Lorg/xbet/core/di/web/WebGameComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/core/presentation/web/WebGameFragment;->webGameComponent:Lorg/xbet/core/di/web/WebGameComponent;

    return-void
.end method

.method public final setWebGameViewModelFactory(Lorg/xbet/core/di/web/WebGameComponent$WebGameViewModelFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/core/di/web/WebGameComponent$WebGameViewModelFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/core/presentation/web/WebGameFragment;->webGameViewModelFactory:Lorg/xbet/core/di/web/WebGameComponent$WebGameViewModelFactory;

    return-void
.end method
