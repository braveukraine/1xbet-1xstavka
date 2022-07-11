.class public abstract Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;
.super Lorg/xbet/ui_common/fragment/BaseFragment;
.source "OnexGamesHolderFragment.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/OnBackPressed;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 J2\u00020\u00012\u00020\u0002:\u0001JB\u0007\u00a2\u0006\u0004\u0008H\u0010IJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0018\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0002J\u0008\u0010\u0011\u001a\u00020\u0003H\u0002J\u0008\u0010\u0012\u001a\u00020\u0003H\u0002J\u0008\u0010\u0013\u001a\u00020\u0003H\u0002J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u000bH\u0002J\u0008\u0010\u0016\u001a\u00020\u0003H\u0002J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u000bH\u0002J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u000bH\u0002J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0008\u0010\u001b\u001a\u00020\u0003H\u0002J\u001a\u0010 \u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u001eH\u0002J\u0008\u0010!\u001a\u00020\u0003H\u0002J\u0008\u0010\"\u001a\u00020\u0003H\u0002J\u0008\u0010#\u001a\u00020\u0003H\u0002J\u0008\u0010$\u001a\u00020\u000bH\u0016J\u0008\u0010%\u001a\u00020\u0003H\u0016J\u001a\u0010*\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020&2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016J\u0008\u0010+\u001a\u00020\u0003H\u0016J\u0008\u0010,\u001a\u00020\u0003H\u0016J\u0008\u0010-\u001a\u00020\u0003H\u0016J\u0008\u0010.\u001a\u00020\u0003H\u0016J\u0008\u0010/\u001a\u00020\u0003H\u0016J\u0008\u00100\u001a\u00020\u0003H\u0016J\u0008\u00101\u001a\u00020\u0003H\u0016J\u0008\u00102\u001a\u00020\u001cH&J\u0010\u00105\u001a\u00020\u00032\u0006\u00104\u001a\u000203H&J\u0006\u00107\u001a\u000206R+\u0010@\u001a\u0002082\u0006\u00109\u001a\u0002088F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u0018\u0010B\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010G\u001a\u00020D8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010F\u00a8\u0006K"
    }
    d2 = {
        "Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;",
        "Lorg/xbet/ui_common/moxy/OnBackPressed;",
        "Lorg/xbet/ui_common/fragment/BaseFragment;",
        "Lr90/x;",
        "addControlViews",
        "Lkotlinx/coroutines/r1;",
        "subscribeOnVM",
        "Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction;",
        "command",
        "handleCommand",
        "start",
        "",
        "freeBonus",
        "reset",
        "showMenu",
        "showFreePlayButton",
        "onBonusChanged",
        "showBonusWarning",
        "initKeyboardListener",
        "initBonusSelectListener",
        "show",
        "showEndGameView",
        "hideInfoContainer",
        "value",
        "",
        "message",
        "showErrorDialog",
        "initErrorDialogListener",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "id",
        "addFragment",
        "showWarningDialog",
        "initWarningDialogListener",
        "openSettings",
        "onBackPressed",
        "onResume",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "onDestroy",
        "addBalance",
        "addEndGameView",
        "addGame",
        "addFreeGameBonusView",
        "addToolbarView",
        "addBetMenuView",
        "getGameFragment",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "image",
        "getLoadingViews",
        "Landroid/widget/ImageView;",
        "getBackgroundImageView",
        "Lorg/xbet/core/data/GameBonus;",
        "<set-?>",
        "bonus$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;",
        "getBonus",
        "()Lorg/xbet/core/data/GameBonus;",
        "setBonus",
        "(Lorg/xbet/core/data/GameBonus;)V",
        "bonus",
        "Lorg/xbet/ui_common/utils/KeyboardEventListener;",
        "keyboardEventListener",
        "Lorg/xbet/ui_common/utils/KeyboardEventListener;",
        "Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;",
        "getViewModel",
        "()Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;",
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

.field public static final Companion:Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_X_GAME_HOLDER_ERROR:Ljava/lang/String; = "ONE_X_GAME_HOLDER_ERROR"
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

.field private static final TIME_DURATION:J = 0x1f4L

.field private static final WARNING_DIALOG_REQUEST_KEY:Ljava/lang/String; = "WARNING_DIALOG_REQUEST_KEY"
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

.field private keyboardEventListener:Lorg/xbet/ui_common/utils/KeyboardEventListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lea0/i;

    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;

    const-string v3, "bonus"

    const-string v4, "getBonus()Lorg/xbet/core/data/GameBonus;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->$$delegatedProperties:[Lea0/i;

    new-instance v0, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->Companion:Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->_$_findViewCache:Ljava/util/Map;

    sget v0, Lorg/xbet/core/R$layout;->onex_game_holder_activity:I

    invoke-direct {p0, v0}, Lorg/xbet/ui_common/fragment/BaseFragment;-><init>(I)V

    .line 2
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    const-string v1, "lucky_wheel_bonus"

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->bonus$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    return-void
.end method

.method public static synthetic A3(Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->initKeyboardListener$lambda-1(Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;)V

    return-void
.end method

.method public static final synthetic access$handleCommand(Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->handleCommand(Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction;)V

    return-void
.end method

.method private final addControlViews()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->addToolbarView()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->addBetMenuView()V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->addBalance()V

    .line 4
    invoke-virtual {p0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->addGame()V

    .line 5
    invoke-virtual {p0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->addEndGameView()V

    .line 6
    invoke-virtual {p0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->addFreeGameBonusView()V

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

.method private final handleCommand(Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$ShowAutoSpinGameResult;

    if-eqz v0, :cond_0

    sget v0, Lorg/xbet/core/R$id;->info_container:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/FrameLayout;

    sget v0, Lorg/xbet/core/R$id;->info_text:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    check-cast p1, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$ShowAutoSpinGameResult;

    invoke-virtual {p1}, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$ShowAutoSpinGameResult;->getSumm()D

    move-result-wide v4

    invoke-virtual {p1}, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$ShowAutoSpinGameResult;->getCurrency()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lorg/xbet/core/presentation/extensions/FragmentExtensionsKt;->showAutoSpinGameResult(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;Landroid/widget/TextView;DLjava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$OnBonusChanged;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$OnBonusChanged;

    invoke-virtual {p1}, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$OnBonusChanged;->getShowMenu()Z

    move-result v0

    invoke-virtual {p1}, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$OnBonusChanged;->getShowFreePlayButton()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->onBonusChanged(ZZ)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$StartGameCommand;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->start()V

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$Reset;

    if-eqz v0, :cond_3

    check-cast p1, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$Reset;

    invoke-virtual {p1}, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$Reset;->getFreeBonus()Z

    move-result p1

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->reset(Z)V

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p1, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$ShowEndGameView;

    if-eqz v0, :cond_4

    check-cast p1, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$ShowEndGameView;

    invoke-virtual {p1}, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$ShowEndGameView;->getShow()Z

    move-result p1

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->showEndGameView(Z)V

    goto :goto_0

    .line 6
    :cond_4
    instance-of v0, p1, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$ShowErrorDialogCommand;

    if-eqz v0, :cond_5

    check-cast p1, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$ShowErrorDialogCommand;

    invoke-virtual {p1}, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$ShowErrorDialogCommand;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->showErrorDialog(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_5
    instance-of v0, p1, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$HideInfoContainer;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->hideInfoContainer()V

    goto :goto_0

    .line 8
    :cond_6
    instance-of p1, p1, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$OpenSettings;

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->openSettings()V

    :cond_7
    :goto_0
    return-void
.end method

.method private final hideInfoContainer()V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/core/R$id;->info_container:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final initBonusSelectListener()V
    .locals 2

    new-instance v0, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment$initBonusSelectListener$1;

    invoke-direct {v0, p0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment$initBonusSelectListener$1;-><init>(Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;)V

    const-string v1, "REQUEST_SELECT_BONUS_KEY"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/l;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/p;)V

    return-void
.end method

.method private final initErrorDialogListener()V
    .locals 2

    new-instance v0, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment$initErrorDialogListener$1;

    invoke-virtual {p0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->getViewModel()Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment$initErrorDialogListener$1;-><init>(Ljava/lang/Object;)V

    const-string v1, "ONE_X_GAME_HOLDER_ERROR"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/a;)V

    return-void
.end method

.method private final initKeyboardListener()V
    .locals 2

    sget v0, Lorg/xbet/core/R$id;->gameRootView:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/xbet/core/presentation/holder/a;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/holder/a;-><init>(Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static final initKeyboardListener$lambda-1(Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;)V
    .locals 3

    new-instance v0, Lorg/xbet/ui_common/utils/KeyboardEventListener;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment$initKeyboardListener$1$1;

    invoke-direct {v2, p0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment$initKeyboardListener$1$1;-><init>(Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;)V

    invoke-direct {v0, v1, v2}, Lorg/xbet/ui_common/utils/KeyboardEventListener;-><init>(Landroidx/fragment/app/FragmentActivity;Lz90/p;)V

    iput-object v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->keyboardEventListener:Lorg/xbet/ui_common/utils/KeyboardEventListener;

    return-void
.end method

.method private final initWarningDialogListener()V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment$initWarningDialogListener$1;

    invoke-direct {v0, p0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment$initWarningDialogListener$1;-><init>(Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;)V

    const-string v1, "WARNING_DIALOG_REQUEST_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/a;)V

    .line 2
    new-instance v0, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment$initWarningDialogListener$2;

    invoke-direct {v0, p0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment$initWarningDialogListener$2;-><init>(Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;)V

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultCancelListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/a;)V

    return-void
.end method

.method private final onBonusChanged(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->showMenu(Z)V

    .line 2
    invoke-direct {p0, p2}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->showFreePlayButton(Z)V

    return-void
.end method

.method private final openSettings()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final reset(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->showMenu(Z)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->showEndGameView(Z)V

    .line 3
    invoke-direct {p0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->hideInfoContainer()V

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->showFreePlayButton(Z)V

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

.method private final showEndGameView(Z)V
    .locals 4

    .line 1
    sget v0, Lorg/xbet/core/R$id;->onex_holder_menu_container:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    xor-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget v0, Lorg/xbet/core/R$id;->onex_holder_end_game_container:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 4
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final showErrorDialog(Ljava/lang/String;)V
    .locals 12

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 2
    sget v1, Lorg/xbet/core/R$string;->error:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 4
    sget v2, Lorg/xbet/core/R$string;->ok:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "ONE_X_GAME_HOLDER_ERROR"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e0

    const/4 v11, 0x0

    move-object v2, p1

    .line 5
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final showFreePlayButton(Z)V
    .locals 1

    .line 1
    sget v0, Lorg/xbet/core/R$id;->onex_holder_bonus_free_game_container:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final showMenu(Z)V
    .locals 1

    .line 1
    sget v0, Lorg/xbet/core/R$id;->onex_holder_menu_container:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final showWarningDialog()V
    .locals 12

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 2
    sget v1, Lorg/xbet/core/R$string;->confirmation:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Lorg/xbet/core/R$string;->change_settings_animation_enabled_text:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 5
    sget v4, Lorg/xbet/core/R$string;->go_to_settings_text:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    sget v4, Lorg/xbet/core/R$string;->back_text:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "WARNING_DIALOG_REQUEST_KEY"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final start()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->hideInfoContainer()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->showFreePlayButton(Z)V

    return-void
.end method

.method private final subscribeOnVM()Lkotlinx/coroutines/r1;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->getViewModel()Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->getViewActions$core_release()Lkotlinx/coroutines/flow/f;

    move-result-object v2

    new-instance v5, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment$subscribeOnVM$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment$subscribeOnVM$1;-><init>(Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;Lkotlin/coroutines/d;)V

    .line 2
    sget-object v4, Landroidx/lifecycle/r$c;->STARTED:Landroidx/lifecycle/r$c;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    move-result-object v0

    new-instance v9, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment$subscribeOnVM$$inlined$observeWithLifecycle$default$1;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment$subscribeOnVM$$inlined$observeWithLifecycle$default$1;-><init>(Lkotlinx/coroutines/flow/f;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/r$c;Lz90/p;Lkotlin/coroutines/d;)V

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

    iget-object v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public addBalance()V
    .locals 2

    new-instance v0, Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;

    invoke-direct {v0}, Lorg/xbet/core/presentation/balance/OnexGameBalanceFragment;-><init>()V

    sget v1, Lorg/xbet/core/R$id;->onex_holder_balance_container:I

    invoke-direct {p0, v0, v1}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->addFragment(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public addBetMenuView()V
    .locals 2

    new-instance v0, Lorg/xbet/core/presentation/menu/OnexGameBetMenuFragment;

    invoke-direct {v0}, Lorg/xbet/core/presentation/menu/OnexGameBetMenuFragment;-><init>()V

    sget v1, Lorg/xbet/core/R$id;->onex_holder_menu_container:I

    invoke-direct {p0, v0, v1}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->addFragment(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public addEndGameView()V
    .locals 2

    new-instance v0, Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment;

    invoke-direct {v0}, Lorg/xbet/core/presentation/end_game/OnexGameEndGameFragment;-><init>()V

    sget v1, Lorg/xbet/core/R$id;->onex_holder_end_game_container:I

    invoke-direct {p0, v0, v1}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->addFragment(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public addFreeGameBonusView()V
    .locals 2

    new-instance v0, Lorg/xbet/core/presentation/bonuses/OneXGameFreeBonusFragment;

    invoke-direct {v0}, Lorg/xbet/core/presentation/bonuses/OneXGameFreeBonusFragment;-><init>()V

    sget v1, Lorg/xbet/core/R$id;->onex_holder_bonus_free_game_container:I

    invoke-direct {p0, v0, v1}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->addFragment(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public addGame()V
    .locals 2

    invoke-virtual {p0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->getGameFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    sget v1, Lorg/xbet/core/R$id;->onex_holder_game_container:I

    invoke-direct {p0, v0, v1}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->addFragment(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public addToolbarView()V
    .locals 2

    sget-object v0, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment;->Companion:Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment$Companion;

    invoke-virtual {p0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->getBonus()Lorg/xbet/core/data/GameBonus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/core/presentation/toolbar/OneXGameToolbarFragment$Companion;->newInstance(Lorg/xbet/core/data/GameBonus;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    sget v1, Lorg/xbet/core/R$id;->game_holder_toolbar:I

    invoke-direct {p0, v0, v1}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->addFragment(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public final getBackgroundImageView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lorg/xbet/core/R$id;->background_image:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final getBonus()Lorg/xbet/core/data/GameBonus;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->bonus$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    sget-object v1, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/data/GameBonus;

    return-object v0
.end method

.method public abstract getGameFragment()Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLoadingViews(Landroidx/appcompat/widget/AppCompatImageView;)V
    .param p1    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getViewModel()Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public onBackPressed()Z
    .locals 1

    invoke-virtual {p0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->getViewModel()Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->onBackPressed()V

    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->keyboardEventListener:Lorg/xbet/ui_common/utils/KeyboardEventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/xbet/ui_common/utils/KeyboardEventListener;->unregisterKeyboardListener()V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget v2, Lorg/xbet/core/R$color;->black_new:I

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v2, v3}, Lorg/xbet/ui_common/utils/WindowUtilsKt;->setSystemBarsColor(Landroid/view/Window;Landroid/content/Context;IIZ)V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

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
    invoke-virtual {p0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->getViewModel()Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel;->startGameProcess()V

    .line 3
    invoke-static {p0}, Lorg/xbet/core/presentation/extensions/FragmentExtensionsKt;->animationEnabled(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->showWarningDialog()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->addControlViews()V

    .line 5
    sget p1, Lorg/xbet/core/R$id;->background_image:I

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->getLoadingViews(Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 6
    invoke-direct {p0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->subscribeOnVM()Lkotlinx/coroutines/r1;

    .line 7
    invoke-direct {p0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->initKeyboardListener()V

    .line 8
    invoke-direct {p0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->initBonusSelectListener()V

    .line 9
    invoke-direct {p0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->initWarningDialogListener()V

    .line 10
    invoke-direct {p0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->initErrorDialogListener()V

    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->showEndGameView(Z)V

    .line 12
    invoke-direct {p0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->hideInfoContainer()V

    .line 13
    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->showFreePlayButton(Z)V

    return-void
.end method

.method public final setBonus(Lorg/xbet/core/data/GameBonus;)V
    .locals 3
    .param p1    # Lorg/xbet/core/data/GameBonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->bonus$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    sget-object v1, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Ljava/io/Serializable;)V

    return-void
.end method
