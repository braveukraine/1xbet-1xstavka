.class public final Lorg/xbet/feed/results/presentation/screen/ResultsFragment;
.super Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;
.source "ResultsFragment.kt"

# interfaces
.implements Lorg/xbet/feed/results/di/ResultsComponentProvider;
.implements Lorg/xbet/ui_common/moxy/OnBackPressed;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feed/results/presentation/screen/ResultsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 q2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001qB\u0007\u00a2\u0006\u0004\u0008o\u0010pJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002J!\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\u0004H\u0002J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0008\u0010\u0019\u001a\u00020\u0004H\u0002J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0011H\u0002J\u0008\u0010\u001f\u001a\u00020\u0004H\u0002J\u0008\u0010 \u001a\u00020\u0004H\u0002J\u0008\u0010!\u001a\u00020\u0004H\u0002J\u0018\u0010&\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$H\u0002J\u0008\u0010\'\u001a\u00020\u0004H\u0002J\u0010\u0010(\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0010\u0010)\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u0011H\u0003J\u0010\u0010+\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020*H\u0002J\u0010\u0010,\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0010\u0010-\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u0011H\u0003J\u0008\u0010/\u001a\u00020.H\u0002J\u0008\u00100\u001a\u00020\u0004H\u0002J\u001c\u00103\u001a\u00020\u0004*\u0002012\u0006\u0010\u001d\u001a\u00020\u00112\u0006\u00102\u001a\u00020\u0011H\u0002J\u0008\u00104\u001a\u00020\u0011H\u0002J\u0008\u00105\u001a\u00020\u0004H\u0002J\u0008\u00106\u001a\u00020\u0016H\u0015J\u0012\u00109\u001a\u00020\u00042\u0008\u00108\u001a\u0004\u0018\u000107H\u0016J\u0008\u0010:\u001a\u00020\u0004H\u0014J\u0008\u0010<\u001a\u00020;H\u0016J\u0008\u0010=\u001a\u00020\u0004H\u0014J\u0008\u0010>\u001a\u00020\u0004H\u0016J\u0008\u0010?\u001a\u00020\u0004H\u0016J\u0008\u0010@\u001a\u00020\u0011H\u0016R\"\u0010B\u001a\u00020A8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001b\u0010M\u001a\u00020H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR+\u0010V\u001a\u00020N2\u0006\u0010O\u001a\u00020N8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u0016\u0010<\u001a\u00020;8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010WR\u001a\u0010X\u001a\u00020\u00118\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R\u001a\u0010\\\u001a\u00020\u00168\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R\u001b\u0010e\u001a\u00020`8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010dR\u001b\u0010j\u001a\u00020f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010b\u001a\u0004\u0008h\u0010iR\u001b\u0010n\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008k\u0010b\u001a\u0004\u0008l\u0010m\u00a8\u0006r"
    }
    d2 = {
        "Lorg/xbet/feed/results/presentation/screen/ResultsFragment;",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "Lorg/xbet/feed/results/di/ResultsComponentProvider;",
        "Lorg/xbet/ui_common/moxy/OnBackPressed;",
        "Lr90/x;",
        "setupParentListeners",
        "setupToolbar",
        "setupSearchView",
        "Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew;",
        "getSearchView",
        "onMultiselectClicked",
        "setupToolbarTitle",
        "Landroid/view/Menu;",
        "menu",
        "tintMenuControlIcons",
        "Landroid/view/MenuItem;",
        "menuItem",
        "",
        "active",
        "tintMenuIcon",
        "(Landroid/view/MenuItem;Z)Lr90/x;",
        "setupTabLayout",
        "",
        "position",
        "onTabSelected",
        "subscribeEvents",
        "Lorg/xbet/feed/results/presentation/screen/ResultsViewModel$ViewAction;",
        "state",
        "onAction",
        "visible",
        "changeMultiselectVisibility",
        "openSportFragment",
        "openChampsScreen",
        "openGamesScreen",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "tag",
        "replaceFragment",
        "showScreenTypeChooser",
        "setMultiselectStateIcon",
        "getActualMultiselectIcon",
        "Lorg/xbet/feed/results/presentation/screen/ResultsViewModel$ViewAction$ShowCalendarChooser;",
        "showCalendarChooser",
        "setCalendarStateIcon",
        "getActualCalendarIcon",
        "Landroidx/fragment/app/FragmentManager$m;",
        "getInvalidateTabVisibilityFunction",
        "invalidateTabVisibilityState",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "select",
        "setVisibility",
        "searchViewIconified",
        "collapseSearchView",
        "layoutResId",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "inject",
        "Lorg/xbet/feed/results/di/ResultsComponent;",
        "resultsComponent",
        "initViews",
        "onStart",
        "onStop",
        "onBackPressed",
        "Landroidx/lifecycle/u0$b;",
        "viewModelFactory",
        "Landroidx/lifecycle/u0$b;",
        "getViewModelFactory",
        "()Landroidx/lifecycle/u0$b;",
        "setViewModelFactory",
        "(Landroidx/lifecycle/u0$b;)V",
        "Lorg/xbet/feed/results/databinding/ResultsFragmentBinding;",
        "viewBinding$delegate",
        "Lkotlin/properties/c;",
        "getViewBinding",
        "()Lorg/xbet/feed/results/databinding/ResultsFragmentBinding;",
        "viewBinding",
        "Lorg/xbet/domain/betting/result/models/ResultsScreenType;",
        "<set-?>",
        "screenType$delegate",
        "Lorg/xbet/feed/results/presentation/utils/BundleResultsScreenType;",
        "getScreenType",
        "()Lorg/xbet/domain/betting/result/models/ResultsScreenType;",
        "setScreenType",
        "(Lorg/xbet/domain/betting/result/models/ResultsScreenType;)V",
        "screenType",
        "Lorg/xbet/feed/results/di/ResultsComponent;",
        "showNavBar",
        "Z",
        "getShowNavBar",
        "()Z",
        "statusBarColor",
        "I",
        "getStatusBarColor",
        "()I",
        "Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;",
        "viewModel$delegate",
        "Lr90/g;",
        "getViewModel",
        "()Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;",
        "viewModel",
        "Lorg/xbet/feed/results/presentation/screen/ResultsShareViewModel;",
        "shareViewModel$delegate",
        "getShareViewModel",
        "()Lorg/xbet/feed/results/presentation/screen/ResultsShareViewModel;",
        "shareViewModel",
        "invalidateTabsVisibilityFunction$delegate",
        "getInvalidateTabsVisibilityFunction",
        "()Landroidx/fragment/app/FragmentManager$m;",
        "invalidateTabsVisibilityFunction",
        "<init>",
        "()V",
        "Companion",
        "results_release"
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

.field public static final Companion:Lorg/xbet/feed/results/presentation/screen/ResultsFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_MULTISELECT_STATE:Ljava/lang/String; = "KEY_MULTISELECT_STATE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_OPEN_CHAMP_IDS:Ljava/lang/String; = "KEY_OPEN_CHAMP_IDS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_OPEN_SPORT_IDS:Ljava/lang/String; = "KEY_OPEN_SPORT_IDS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_SCREEN_TYPE:Ljava/lang/String; = "KEY_SCREEN_TYPE"
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

.field private final invalidateTabsVisibilityFunction$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private resultsComponent:Lorg/xbet/feed/results/di/ResultsComponent;

.field private final screenType$delegate:Lorg/xbet/feed/results/presentation/utils/BundleResultsScreenType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shareViewModel$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showNavBar:Z

.field private final statusBarColor:I

.field private final viewBinding$delegate:Lkotlin/properties/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public viewModelFactory:Landroidx/lifecycle/u0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lea0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;

    const-string v3, "viewBinding"

    const-string v4, "getViewBinding()Lorg/xbet/feed/results/databinding/ResultsFragmentBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lea0/k;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;

    const-string v3, "screenType"

    const-string v4, "getScreenType()Lorg/xbet/domain/betting/result/models/ResultsScreenType;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->$$delegatedProperties:[Lea0/i;

    new-instance v0, Lorg/xbet/feed/results/presentation/screen/ResultsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->Companion:Lorg/xbet/feed/results/presentation/screen/ResultsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/feed/results/presentation/screen/ResultsFragment$viewModel$2;

    invoke-direct {v0, p0}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment$viewModel$2;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lorg/xbet/feed/results/presentation/screen/ResultsFragment$special$$inlined$viewModels$1;

    invoke-direct {v1, p0}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment$special$$inlined$viewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lea0/c;

    move-result-object v2

    new-instance v3, Lorg/xbet/feed/results/presentation/screen/ResultsFragment$special$$inlined$viewModels$2;

    invoke-direct {v3, v1}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment$special$$inlined$viewModels$2;-><init>(Lz90/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;Lea0/c;Lz90/a;Lz90/a;)Lr90/g;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->viewModel$delegate:Lr90/g;

    .line 6
    new-instance v0, Lorg/xbet/feed/results/presentation/screen/ResultsFragment$shareViewModel$2;

    invoke-direct {v0, p0}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment$shareViewModel$2;-><init>(Lorg/xbet/feed/results/presentation/screen/ResultsFragment;)V

    .line 7
    const-class v1, Lorg/xbet/feed/results/presentation/screen/ResultsShareViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lea0/c;

    move-result-object v1

    new-instance v2, Lorg/xbet/feed/results/presentation/screen/ResultsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment$special$$inlined$viewModels$default$1;-><init>(Lz90/a;)V

    new-instance v3, Lorg/xbet/feed/results/presentation/screen/ResultsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0, p0}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment$special$$inlined$viewModels$default$2;-><init>(Lz90/a;Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v1, v2, v3}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;Lea0/c;Lz90/a;Lz90/a;)Lr90/g;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->shareViewModel$delegate:Lr90/g;

    .line 9
    sget-object v0, Lorg/xbet/feed/results/presentation/screen/ResultsFragment$viewBinding$2;->INSTANCE:Lorg/xbet/feed/results/presentation/screen/ResultsFragment$viewBinding$2;

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingBind(Landroidx/fragment/app/Fragment;Lz90/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->viewBinding$delegate:Lkotlin/properties/c;

    .line 10
    new-instance v0, Lorg/xbet/feed/results/presentation/screen/ResultsFragment$invalidateTabsVisibilityFunction$2;

    invoke-direct {v0, p0}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment$invalidateTabsVisibilityFunction$2;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->invalidateTabsVisibilityFunction$delegate:Lr90/g;

    .line 11
    new-instance v0, Lorg/xbet/feed/results/presentation/utils/BundleResultsScreenType;

    const-string v1, "KEY_SCREEN_TYPE"

    invoke-direct {v0, v1}, Lorg/xbet/feed/results/presentation/utils/BundleResultsScreenType;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->screenType$delegate:Lorg/xbet/feed/results/presentation/utils/BundleResultsScreenType;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->showNavBar:Z

    .line 13
    sget v0, Lorg/xbet/feed/results/R$attr;->contentBackgroundNew:I

    iput v0, p0, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->statusBarColor:I

    return-void
.end method

.method public static synthetic Bd(Lorg/xbet/feed/results/presentation/screen/ResultsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->setupToolbar$lambda-10$lambda-5(Lorg/xbet/feed/results/presentation/screen/ResultsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Yc(Lorg/xbet/feed/results/presentation/screen/ResultsFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->invalidateTabVisibilityState()V

    return-void
.end method

.method public static final synthetic access$changeMultiselectVisibility(Lorg/xbet/feed/results/presentation/screen/ResultsFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->changeMultiselectVisibility(Z)V

    return-void
.end method

.method public static final synthetic access$getInvalidateTabVisibilityFunction(Lorg/xbet/feed/results/presentation/screen/ResultsFragment;)Landroidx/fragment/app/FragmentManager$m;
    .locals 0

    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->getInvalidateTabVisibilityFunction()Landroidx/fragment/app/FragmentManager$m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lorg/xbet/feed/results/presentation/screen/ResultsFragment;)Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;
    .locals 0

    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->getViewModel()Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onAction(Lorg/xbet/feed/results/presentation/screen/ResultsFragment;Lorg/xbet/feed/results/presentation/screen/ResultsViewModel$ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->onAction(Lorg/xbet/feed/results/presentation/screen/ResultsViewModel$ViewAction;)V

    return-void
.end method

.method public static final synthetic access$onTabSelected(Lorg/xbet/feed/results/presentation/screen/ResultsFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->onTabSelected(I)V

    return-void
.end method

.method public static final synthetic access$setCalendarStateIcon(Lorg/xbet/feed/results/presentation/screen/ResultsFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->setCalendarStateIcon(Z)V

    return-void
.end method

.method public static final synthetic access$setMultiselectStateIcon(Lorg/xbet/feed/results/presentation/screen/ResultsFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->setMultiselectStateIcon(Z)V

    return-void
.end method

.method public static final synthetic access$setScreenType(Lorg/xbet/feed/results/presentation/screen/ResultsFragment;Lorg/xbet/domain/betting/result/models/ResultsScreenType;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->setScreenType(Lorg/xbet/domain/betting/result/models/ResultsScreenType;)V

    return-void
.end method

.method public static synthetic cf(Lorg/xbet/feed/results/presentation/screen/ResultsFragment;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->setupToolbar$lambda-10$lambda-9(Lorg/xbet/feed/results/presentation/screen/ResultsFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ch(Lorg/xbet/feed/results/presentation/screen/ResultsFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->setupParentListeners$lambda-2(Lorg/xbet/feed/results/presentation/screen/ResultsFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final changeMultiselectVisibility(Z)V
    .locals 2

    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->getViewBinding()Lorg/xbet/feed/results/databinding/ResultsFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/feed/results/databinding/ResultsFragmentBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lorg/xbet/feed/results/R$id;->multiselect:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method private final collapseSearchView()V
    .locals 2

    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->getViewBinding()Lorg/xbet/feed/results/databinding/ResultsFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/feed/results/databinding/ResultsFragmentBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lorg/xbet/feed/results/R$id;->search:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    :cond_0
    return-void
.end method

.method private final getActualCalendarIcon(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lorg/xbet/feed/results/R$drawable;->ic_calendar_time_interval:I

    goto :goto_0

    :cond_0
    sget p1, Lorg/xbet/feed/results/R$drawable;->ic_calendar_range:I

    :goto_0
    return p1
.end method

.method private final getActualMultiselectIcon(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lorg/xbet/feed/results/R$drawable;->ic_multiselect_active:I

    goto :goto_0

    :cond_0
    sget p1, Lorg/xbet/feed/results/R$drawable;->ic_multiselect:I

    :goto_0
    return p1
.end method

.method private final getInvalidateTabVisibilityFunction()Landroidx/fragment/app/FragmentManager$m;
    .locals 1

    new-instance v0, Lorg/xbet/feed/results/presentation/screen/c;

    invoke-direct {v0, p0}, Lorg/xbet/feed/results/presentation/screen/c;-><init>(Lorg/xbet/feed/results/presentation/screen/ResultsFragment;)V

    return-object v0
.end method

.method private final getInvalidateTabsVisibilityFunction()Landroidx/fragment/app/FragmentManager$m;
    .locals 1

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->invalidateTabsVisibilityFunction$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentManager$m;

    return-object v0
.end method

.method private final getScreenType()Lorg/xbet/domain/betting/result/models/ResultsScreenType;
    .locals 3

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->screenType$delegate:Lorg/xbet/feed/results/presentation/utils/BundleResultsScreenType;

    sget-object v1, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/feed/results/presentation/utils/BundleResultsScreenType;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Lorg/xbet/domain/betting/result/models/ResultsScreenType;

    move-result-object v0

    return-object v0
.end method

.method private final getSearchView()Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew;
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->getViewBinding()Lorg/xbet/feed/results/databinding/ResultsFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/feed/results/databinding/ResultsFragmentBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lorg/xbet/feed/results/R$id;->search:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew;

    if-eqz v2, :cond_0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew;

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method private final getShareViewModel()Lorg/xbet/feed/results/presentation/screen/ResultsShareViewModel;
    .locals 1

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->shareViewModel$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/results/presentation/screen/ResultsShareViewModel;

    return-object v0
.end method

.method private final getViewBinding()Lorg/xbet/feed/results/databinding/ResultsFragmentBinding;
    .locals 3

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->viewBinding$delegate:Lkotlin/properties/c;

    sget-object v1, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lea0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/results/databinding/ResultsFragmentBinding;

    return-object v0
.end method

.method private final getViewModel()Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;
    .locals 1

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->viewModel$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;

    return-object v0
.end method

.method private final invalidateTabVisibilityState()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->getViewBinding()Lorg/xbet/feed/results/databinding/ResultsFragmentBinding;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q0()I

    move-result v1

    .line 3
    iget-object v2, v0, Lorg/xbet/feed/results/databinding/ResultsFragmentBinding;->tabLayout:Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 4
    iget-object v5, v0, Lorg/xbet/feed/results/databinding/ResultsFragmentBinding;->tabLayout:Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable;

    invoke-virtual {v5, v4}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v6, 0x1

    if-ge v4, v1, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    add-int/lit8 v8, v1, -0x1

    if-ne v8, v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    .line 5
    :goto_2
    invoke-direct {p0, v5, v7, v6}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->setVisibility(Lcom/google/android/material/tabs/TabLayout$Tab;ZZ)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final onAction(Lorg/xbet/feed/results/presentation/screen/ResultsViewModel$ViewAction;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel$ViewAction$OpenSport;->INSTANCE:Lorg/xbet/feed/results/presentation/screen/ResultsViewModel$ViewAction$OpenSport;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->openSportFragment()V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel$ViewAction$OpenHistoryChamps;->INSTANCE:Lorg/xbet/feed/results/presentation/screen/ResultsViewModel$ViewAction$OpenHistoryChamps;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->openChampsScreen()V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel$ViewAction$OpenHistoryGames;->INSTANCE:Lorg/xbet/feed/results/presentation/screen/ResultsViewModel$ViewAction$OpenHistoryGames;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->openGamesScreen()V

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel$ViewAction$ShowScreenTypeChooser;->INSTANCE:Lorg/xbet/feed/results/presentation/screen/ResultsViewModel$ViewAction$ShowScreenTypeChooser;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->showScreenTypeChooser()V

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p1, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel$ViewAction$ShowCalendarChooser;

    if-eqz v0, :cond_4

    check-cast p1, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel$ViewAction$ShowCalendarChooser;

    invoke-direct {p0, p1}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->showCalendarChooser(Lorg/xbet/feed/results/presentation/screen/ResultsViewModel$ViewAction$ShowCalendarChooser;)V

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel$ViewAction$PopBackStack;->INSTANCE:Lorg/xbet/feed/results/presentation/screen/ResultsViewModel$ViewAction$PopBackStack;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->a1()V

    goto :goto_0

    .line 7
    :cond_5
    sget-object v0, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel$ViewAction$IconifySearch;->INSTANCE:Lorg/xbet/feed/results/presentation/screen/ResultsViewModel$ViewAction$IconifySearch;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->collapseSearchView()V

    :goto_0
    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final onMultiselectClicked()V
    .locals 1

    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->getShareViewModel()Lorg/xbet/feed/results/presentation/screen/ResultsShareViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/feed/results/presentation/screen/ResultsShareViewModel;->onMultiselectClicked()V

    return-void
.end method

.method private final onTabSelected(I)V
    .locals 2

    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->getViewModel()Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q0()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;->onTabSelected(II)V

    return-void
.end method

.method private final openChampsScreen()V
    .locals 2

    new-instance v0, Lorg/xbet/feed/results/presentation/champs/ChampsResultsFragment;

    invoke-direct {v0}, Lorg/xbet/feed/results/presentation/champs/ChampsResultsFragment;-><init>()V

    const-string v1, "ChampsResultsFragment"

    invoke-direct {p0, v0, v1}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->replaceFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method private final openGamesScreen()V
    .locals 2

    new-instance v0, Lorg/xbet/feed/results/presentation/games/GamesResultsFragment;

    invoke-direct {v0}, Lorg/xbet/feed/results/presentation/games/GamesResultsFragment;-><init>()V

    const-string v1, "GamesResultsFragment"

    invoke-direct {p0, v0, v1}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->replaceFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method private final openSportFragment()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->getViewBinding()Lorg/xbet/feed/results/databinding/ResultsFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/feed/results/databinding/ResultsFragmentBinding;->tabLayout:Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable;

    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->getScreenType()Lorg/xbet/domain/betting/result/models/ResultsScreenType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/domain/betting/result/models/ResultsScreenType;->history()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    new-instance v0, Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment;

    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->getScreenType()Lorg/xbet/domain/betting/result/models/ResultsScreenType;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/feed/results/presentation/sports/SportsResultsFragment;-><init>(Lorg/xbet/domain/betting/result/models/ResultsScreenType;)V

    const-string v1, "SportsResultsFragment"

    invoke-direct {p0, v0, v1}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->replaceFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic qb(Lorg/xbet/feed/results/presentation/screen/ResultsFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->setupParentListeners$lambda-1(Lorg/xbet/feed/results/presentation/screen/ResultsFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic re(Lorg/xbet/feed/results/presentation/screen/ResultsFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->setupParentListeners$lambda-0(Lorg/xbet/feed/results/presentation/screen/ResultsFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final replaceFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/x;

    move-result-object v0

    .line 3
    sget v1, Lorg/xbet/feed/results/R$anim;->slide_in:I

    .line 4
    sget v2, Lorg/xbet/feed/results/R$anim;->slide_out:I

    .line 5
    sget v3, Lorg/xbet/feed/results/R$anim;->slide_pop_in:I

    .line 6
    sget v4, Lorg/xbet/feed/results/R$anim;->slide_pop_out:I

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/fragment/app/x;->v(IIII)Landroidx/fragment/app/x;

    move-result-object v0

    .line 8
    sget v1, Lorg/xbet/feed/results/R$id;->container:I

    invoke-virtual {v0, v1, p1, p2}, Landroidx/fragment/app/x;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Landroidx/fragment/app/x;->g(Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/x;->j()I

    return-void
.end method

.method private final searchViewIconified()Z
    .locals 1

    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->getSearchView()Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->isIconified()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private final setCalendarStateIcon(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->getViewBinding()Lorg/xbet/feed/results/databinding/ResultsFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/feed/results/databinding/ResultsFragmentBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lorg/xbet/feed/results/R$id;->calendar:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->getActualCalendarIcon(Z)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 3
    invoke-direct {p0, v0, p1}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->tintMenuIcon(Landroid/view/MenuItem;Z)Lr90/x;

    :cond_0
    return-void
.end method

.method private final setMultiselectStateIcon(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->getViewBinding()Lorg/xbet/feed/results/databinding/ResultsFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/feed/results/databinding/ResultsFragmentBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lorg/xbet/feed/results/R$id;->multiselect:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->getActualMultiselectIcon(Z)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 3
    invoke-direct {p0, v0, p1}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->tintMenuIcon(Landroid/view/MenuItem;Z)Lr90/x;

    :cond_0
    return-void
.end method

.method private final setScreenType(Lorg/xbet/domain/betting/result/models/ResultsScreenType;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->screenType$delegate:Lorg/xbet/feed/results/presentation/utils/BundleResultsScreenType;

    sget-object v1, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/feed/results/presentation/utils/BundleResultsScreenType;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Lorg/xbet/domain/betting/result/models/ResultsScreenType;)V

    return-void
.end method

.method private final setVisibility(Lcom/google/android/material/tabs/TabLayout$Tab;ZZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setTabLabelVisibility(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setTabLabelVisibility(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    :goto_0
    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->isSelected()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->getViewModel()Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p3

    invoke-virtual {p2, p3}, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;->onSelectedPageChanged(I)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    :cond_1
    return-void
.end method

.method private final setupParentListeners()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lorg/xbet/feed/results/presentation/screen/e;

    invoke-direct {v1, p0}, Lorg/xbet/feed/results/presentation/screen/e;-><init>(Lorg/xbet/feed/results/presentation/screen/ResultsFragment;)V

    const-string v2, "KEY_OPEN_SPORT_IDS"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->y1(Ljava/lang/String;Landroidx/lifecycle/x;Landroidx/fragment/app/t;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lorg/xbet/feed/results/presentation/screen/d;

    invoke-direct {v1, p0}, Lorg/xbet/feed/results/presentation/screen/d;-><init>(Lorg/xbet/feed/results/presentation/screen/ResultsFragment;)V

    const-string v2, "KEY_OPEN_CHAMP_IDS"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->y1(Ljava/lang/String;Landroidx/lifecycle/x;Landroidx/fragment/app/t;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lorg/xbet/feed/results/presentation/screen/f;

    invoke-direct {v1, p0}, Lorg/xbet/feed/results/presentation/screen/f;-><init>(Lorg/xbet/feed/results/presentation/screen/ResultsFragment;)V

    const-string v2, "KEY_MULTISELECT_STATE"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->y1(Ljava/lang/String;Landroidx/lifecycle/x;Landroidx/fragment/app/t;)V

    return-void
.end method

.method private static final setupParentListeners$lambda-0(Lorg/xbet/feed/results/presentation/screen/ResultsFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->getViewModel()Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;

    move-result-object p1

    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->getScreenType()Lorg/xbet/domain/betting/result/models/ResultsScreenType;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;->handleSportResult(Landroid/os/Bundle;Lorg/xbet/domain/betting/result/models/ResultsScreenType;)V

    return-void
.end method

.method private static final setupParentListeners$lambda-1(Lorg/xbet/feed/results/presentation/screen/ResultsFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->getViewModel()Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;->handleChampResult(Landroid/os/Bundle;)V

    return-void
.end method

.method private static final setupParentListeners$lambda-2(Lorg/xbet/feed/results/presentation/screen/ResultsFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->getViewModel()Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;->handleMultiselectStateChanged(Landroid/os/Bundle;)V

    return-void
.end method

.method private final setupSearchView()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->getSearchView()Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 3
    new-instance v1, Lorg/xbet/ui_common/viewcomponents/views/search/SimpleSearchViewInputListener;

    new-instance v2, Lorg/xbet/feed/results/presentation/screen/ResultsFragment$setupSearchView$1$1;

    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->getViewModel()Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment$setupSearchView$1$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lorg/xbet/ui_common/viewcomponents/views/search/SimpleSearchViewInputListener;-><init>(Lz90/l;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V

    :cond_0
    return-void
.end method

.method private final setupTabLayout()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->getViewBinding()Lorg/xbet/feed/results/databinding/ResultsFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/feed/results/databinding/ResultsFragmentBinding;->tabLayout:Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable;

    .line 2
    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->getScreenType()Lorg/xbet/domain/betting/result/models/ResultsScreenType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/domain/betting/result/models/ResultsScreenType;->history()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->q0()I

    move-result v2

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 6
    :cond_1
    new-instance v1, Lorg/xbet/ui_common/viewcomponents/tabs/OnTabSelectedTabLayoutPositionChangeListener;

    new-instance v2, Lorg/xbet/feed/results/presentation/screen/ResultsFragment$setupTabLayout$1$2;

    invoke-direct {v2, p0}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment$setupTabLayout$1$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lorg/xbet/ui_common/viewcomponents/tabs/OnTabSelectedTabLayoutPositionChangeListener;-><init>(Lz90/l;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    :cond_2
    return-void
.end method

.method private final setupToolbar()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->getViewBinding()Lorg/xbet/feed/results/databinding/ResultsFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/feed/results/databinding/ResultsFragmentBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->getScreenType()Lorg/xbet/domain/betting/result/models/ResultsScreenType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/domain/betting/result/models/ResultsScreenType;->history()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lorg/xbet/feed/results/R$menu;->history:I

    goto :goto_0

    :cond_0
    sget v1, Lorg/xbet/feed/results/R$menu;->live:I

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 4
    new-instance v1, Landroidx/appcompat/graphics/drawable/d;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/graphics/drawable/d;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lorg/xbet/feed/results/R$attr;->textColorSecondaryNew:I

    invoke-static {v1, v2, v3}, Lorg/xbet/ui_common/utils/ExtensionsKt;->setTintAttr(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v1, v2}, Landroidx/appcompat/graphics/drawable/d;->e(F)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setCollapseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 8
    new-instance v1, Lorg/xbet/feed/results/presentation/screen/a;

    invoke-direct {v1, p0}, Lorg/xbet/feed/results/presentation/screen/a;-><init>(Lorg/xbet/feed/results/presentation/screen/ResultsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->setupToolbarTitle()V

    .line 10
    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->getScreenType()Lorg/xbet/domain/betting/result/models/ResultsScreenType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/domain/betting/result/models/ResultsScreenType;->history()Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->setupSearchView()V

    .line 12
    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->tintMenuControlIcons(Landroid/view/Menu;)V

    .line 13
    new-instance v1, Lorg/xbet/feed/results/presentation/screen/b;

    invoke-direct {v1, p0}, Lorg/xbet/feed/results/presentation/screen/b;-><init>(Lorg/xbet/feed/results/presentation/screen/ResultsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$e;)V

    return-void
.end method

.method private static final setupToolbar$lambda-10$lambda-5(Lorg/xbet/feed/results/presentation/screen/ResultsFragment;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->getViewModel()Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;

    move-result-object p1

    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->searchViewIconified()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->q0()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;->onBackPressed(ZI)V

    return-void
.end method

.method private static final setupToolbar$lambda-10$lambda-9(Lorg/xbet/feed/results/presentation/screen/ResultsFragment;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 2
    sget v0, Lorg/xbet/feed/results/R$id;->search:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->getScreenType()Lorg/xbet/domain/betting/result/models/ResultsScreenType;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/domain/betting/result/models/ResultsScreenType;->history()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->getViewModel()Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;->onSearchClicked()V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lorg/xbet/feed/results/R$id;->multiselect:I

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->onMultiselectClicked()V

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lorg/xbet/feed/results/R$id;->calendar:I

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->getViewModel()Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;->onCalendarClicked()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method private final setupToolbarTitle()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->getViewBinding()Lorg/xbet/feed/results/databinding/ResultsFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/feed/results/databinding/ResultsFragmentBinding;->title:Landroid/widget/TextView;

    .line 2
    sget-object v1, Lorg/xbet/feed/results/presentation/screen/mappers/ResultsScreenTypeMapper;->INSTANCE:Lorg/xbet/feed/results/presentation/screen/mappers/ResultsScreenTypeMapper;

    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->getScreenType()Lorg/xbet/domain/betting/result/models/ResultsScreenType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/xbet/feed/results/presentation/screen/mappers/ResultsScreenTypeMapper;->toolbarTitleResId(Lorg/xbet/domain/betting/result/models/ResultsScreenType;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    new-instance v1, Lorg/xbet/feed/results/presentation/screen/ResultsFragment$setupToolbarTitle$1$1;

    invoke-direct {v1, p0}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment$setupToolbarTitle$1$1;-><init>(Lorg/xbet/feed/results/presentation/screen/ResultsFragment;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    return-void
.end method

.method private final showCalendarChooser(Lorg/xbet/feed/results/presentation/screen/ResultsViewModel$ViewAction$ShowCalendarChooser;)V
    .locals 12

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment$Companion;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 3
    new-instance v2, Lorg/xbet/feed/results/presentation/screen/ResultsFragment$showCalendarChooser$1;

    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->getViewModel()Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment$showCalendarChooser$1;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel$ViewAction$ShowCalendarChooser;->getCalendar()Ljava/util/Calendar;

    move-result-object v3

    .line 5
    sget v4, Lorg/xbet/feed/results/R$style;->ThemeOverlay_AppTheme_MaterialCalendar_DatePicker:I

    .line 6
    invoke-virtual {p1}, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel$ViewAction$ShowCalendarChooser;->getMinDate()J

    move-result-wide v5

    .line 7
    invoke-virtual {p1}, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel$ViewAction$ShowCalendarChooser;->getCurrentTime()J

    move-result-wide v7

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    .line 8
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment$Companion;->startWithCalendar$default(Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment$Companion;Landroidx/fragment/app/FragmentManager;Lz90/q;Ljava/util/Calendar;IJJLz90/a;ILjava/lang/Object;)V

    return-void
.end method

.method private final showScreenTypeChooser()V
    .locals 3

    sget-object v0, Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserDialog;->Companion:Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserDialog$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->getScreenType()Lorg/xbet/domain/betting/result/models/ResultsScreenType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lorg/xbet/domain/betting/result/models/ResultsScreenType;)V

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
    new-instance v1, Lorg/xbet/feed/results/presentation/screen/ResultsFragment$subscribeEvents$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment$subscribeEvents$1$1;-><init>(Lorg/xbet/feed/results/presentation/screen/ResultsFragment;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->d(Lz90/p;)Lkotlinx/coroutines/r1;

    .line 3
    new-instance v1, Lorg/xbet/feed/results/presentation/screen/ResultsFragment$subscribeEvents$1$2;

    invoke-direct {v1, p0, v2}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment$subscribeEvents$1$2;-><init>(Lorg/xbet/feed/results/presentation/screen/ResultsFragment;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->d(Lz90/p;)Lkotlinx/coroutines/r1;

    .line 4
    new-instance v1, Lorg/xbet/feed/results/presentation/screen/ResultsFragment$subscribeEvents$1$3;

    invoke-direct {v1, p0, v2}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment$subscribeEvents$1$3;-><init>(Lorg/xbet/feed/results/presentation/screen/ResultsFragment;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->d(Lz90/p;)Lkotlinx/coroutines/r1;

    .line 5
    new-instance v1, Lorg/xbet/feed/results/presentation/screen/ResultsFragment$subscribeEvents$1$4;

    invoke-direct {v1, p0, v2}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment$subscribeEvents$1$4;-><init>(Lorg/xbet/feed/results/presentation/screen/ResultsFragment;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->d(Lz90/p;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method private final tintMenuControlIcons(Landroid/view/Menu;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 3
    invoke-direct {p0, v3, v1}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->tintMenuIcon(Landroid/view/MenuItem;Z)Lr90/x;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final tintMenuIcon(Landroid/view/MenuItem;Z)Lr90/x;
    .locals 6

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/xbet/feed/results/R$attr;->primaryColorNew:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lr70/d;->e(Landroid/graphics/drawable/Drawable;Landroid/content/Context;ILr70/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/xbet/feed/results/R$attr;->controlsBackgroundNew:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lr70/d;->e(Landroid/graphics/drawable/Drawable;Landroid/content/Context;ILr70/a;ILjava/lang/Object;)V

    .line 4
    :goto_0
    sget-object p1, Lr90/x;->a:Lr90/x;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public getShowNavBar()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->showNavBar:Z

    return v0
.end method

.method protected getStatusBarColor()I
    .locals 1

    iget v0, p0, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->statusBarColor:I

    return v0
.end method

.method public final getViewModelFactory()Landroidx/lifecycle/u0$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->viewModelFactory:Landroidx/lifecycle/u0$b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected initViews()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->setupToolbar()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->setupTabLayout()V

    .line 3
    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->subscribeEvents()V

    return-void
.end method

.method protected inject()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/xbet/feed/results/di/DaggerResultsComponent;->factory()Lorg/xbet/feed/results/di/ResultsComponent$Factory;

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

    instance-of v2, v2, Lorg/xbet/feed/results/di/ResultsDependencies;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.xbet.feed.results.di.ResultsDependencies"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lorg/xbet/feed/results/di/ResultsDependencies;

    .line 6
    new-instance v2, Lorg/xbet/feed/results/di/ResultsModule;

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/xbet/feed/results/di/ResultsModule;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    invoke-interface {v0, v1, v2}, Lorg/xbet/feed/results/di/ResultsComponent$Factory;->create(Lorg/xbet/feed/results/di/ResultsDependencies;Lorg/xbet/feed/results/di/ResultsModule;)Lorg/xbet/feed/results/di/ResultsComponent;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lorg/xbet/feed/results/di/ResultsComponent;->inject(Lorg/xbet/feed/results/presentation/screen/ResultsFragment;)V

    .line 8
    iput-object v0, p0, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->resultsComponent:Lorg/xbet/feed/results/di/ResultsComponent;

    return-void

    .line 9
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

    .line 10
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

    sget v0, Lorg/xbet/feed/results/R$layout;->results_fragment:I

    return v0
.end method

.method public onBackPressed()Z
    .locals 3

    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->getViewModel()Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;

    move-result-object v0

    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->searchViewIconified()Z

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->q0()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;->onBackPressed(ZI)V

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->setupParentListeners()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmoxy/MvpAppCompatFragment;->onStart()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->invalidateTabVisibilityState()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->getInvalidateTabsVisibilityFunction()Landroidx/fragment/app/FragmentManager$m;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->h(Landroidx/fragment/app/FragmentManager$m;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->getInvalidateTabsVisibilityFunction()Landroidx/fragment/app/FragmentManager$m;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->j1(Landroidx/fragment/app/FragmentManager$m;)V

    .line 2
    invoke-super {p0}, Lmoxy/MvpAppCompatFragment;->onStop()V

    return-void
.end method

.method public resultsComponent()Lorg/xbet/feed/results/di/ResultsComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->resultsComponent:Lorg/xbet/feed/results/di/ResultsComponent;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final setViewModelFactory(Landroidx/lifecycle/u0$b;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/u0$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->viewModelFactory:Landroidx/lifecycle/u0$b;

    return-void
.end method
