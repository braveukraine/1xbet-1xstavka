.class public final Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;
.super Lorg/xbet/ui_common/fragment/BaseFragment;
.source "CaseGoMainFragment.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/OnBackPressed;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000{\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001\u0012\u0018\u0000 d2\u00020\u00012\u00020\u0002:\u0001dB\u0007\u00a2\u0006\u0004\u0008a\u0010bB\u0019\u0008\u0016\u0012\u0006\u0010I\u001a\u00020\t\u0012\u0006\u0010P\u001a\u00020\n\u00a2\u0006\u0004\u0008a\u0010cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J(\u0010\u000c\u001a\u00020\u00032\u001e\u0010\u000b\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00070\u0006H\u0002J\u0016\u0010\u000e\u001a\u00020\u00032\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0006H\u0002J\u0008\u0010\u000f\u001a\u00020\u0003H\u0002J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0008H\u0002J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0008\u0010\u0018\u001a\u00020\u0003H\u0002J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0008H\u0002J \u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J\u0008\u0010\u001f\u001a\u00020\u0003H\u0002J\u0010\u0010!\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\nH\u0002J\u0010\u0010#\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\nH\u0002J\u0008\u0010$\u001a\u00020\u0003H\u0014J\u0012\u0010\'\u001a\u00020\u00032\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0014J\u0008\u0010(\u001a\u00020\u0003H\u0014J\u0008\u0010)\u001a\u00020\u0003H\u0016J\u0008\u0010*\u001a\u00020\u0003H\u0016J\u0006\u0010+\u001a\u00020\u0003J\u0008\u0010,\u001a\u00020\u0015H\u0016J\u0008\u0010-\u001a\u00020\u0003H\u0016R\u001b\u00103\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\"\u00105\u001a\u0002048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010<\u001a\u00020;8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR+\u0010I\u001a\u00020\t2\u0006\u0010B\u001a\u00020\t8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR+\u0010P\u001a\u00020\n2\u0006\u0010B\u001a\u00020\n8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u0016\u0010Q\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010T\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u001b\u0010[\u001a\u00020V8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR\u001b\u0010`\u001a\u00020\\8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010X\u001a\u0004\u0008^\u0010_\u00a8\u0006e"
    }
    d2 = {
        "Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;",
        "Lorg/xbet/ui_common/fragment/BaseFragment;",
        "Lorg/xbet/ui_common/moxy/OnBackPressed;",
        "Lr90/x;",
        "initTabAdapter",
        "initPagerAdapter",
        "",
        "Lr90/r;",
        "Ll5/l;",
        "",
        "",
        "pages",
        "updatePages",
        "tabs",
        "updateTabs",
        "initToolbar",
        "item",
        "selectTab",
        "org/xbet/promotions/case_go/presentation/CaseGoMainFragment$createPageChangeCallback$1",
        "createPageChangeCallback",
        "()Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment$createPageChangeCallback$1;",
        "",
        "show",
        "showLoading",
        "showLoadingError",
        "setupHeaderImage",
        "authorized",
        "takingPart",
        "Ll5/m;",
        "tournamentState",
        "configurateBottomButton",
        "initBottomButtonsClickListeners",
        "deepLink",
        "openDeepLink",
        "errorText",
        "showErrorDialog",
        "onInject",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onInitView",
        "onObserveData",
        "onResume",
        "onPause",
        "initStatusBar",
        "onBackPressed",
        "onDestroyView",
        "Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;",
        "viewBinding$delegate",
        "Lkotlin/properties/c;",
        "getViewBinding",
        "()Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;",
        "viewBinding",
        "Lorg/xbet/promotions/case_go/di/CaseGoComponent$CaseGoMainViewModelFactory;",
        "caseGoMainViewModelFactory",
        "Lorg/xbet/promotions/case_go/di/CaseGoComponent$CaseGoMainViewModelFactory;",
        "getCaseGoMainViewModelFactory",
        "()Lorg/xbet/promotions/case_go/di/CaseGoComponent$CaseGoMainViewModelFactory;",
        "setCaseGoMainViewModelFactory",
        "(Lorg/xbet/promotions/case_go/di/CaseGoComponent$CaseGoMainViewModelFactory;)V",
        "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
        "imageManagerProvider",
        "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
        "getImageManagerProvider",
        "()Lorg/xbet/ui_common/providers/ImageManagerProvider;",
        "setImageManagerProvider",
        "(Lorg/xbet/ui_common/providers/ImageManagerProvider;)V",
        "<set-?>",
        "lotteryId$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;",
        "getLotteryId",
        "()I",
        "setLotteryId",
        "(I)V",
        "lotteryId",
        "translateId$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;",
        "getTranslateId",
        "()Ljava/lang/String;",
        "setTranslateId",
        "(Ljava/lang/String;)V",
        "translateId",
        "pageChangeCallback",
        "Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment$createPageChangeCallback$1;",
        "Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoChildAdapter;",
        "caseGoChildAdapter",
        "Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoChildAdapter;",
        "Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;",
        "viewModel$delegate",
        "Lr90/g;",
        "getViewModel",
        "()Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;",
        "viewModel",
        "Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTabsAdapter;",
        "caseGoTabsAdapter$delegate",
        "getCaseGoTabsAdapter",
        "()Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTabsAdapter;",
        "caseGoTabsAdapter",
        "<init>",
        "()V",
        "(ILjava/lang/String;)V",
        "Companion",
        "promotions_release"
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

.field public static final Companion:Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOTTERY_ID_BUNDLE:Ljava/lang/String; = "LOTTERY_ID_BUNDLE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OFFSCREEN_PAGES_COUNT:I = 0x3

.field private static final TRANSLATE_ID_BUNDLE:Ljava/lang/String; = "TRANSLATE_ID_BUNDLE"
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

.field private caseGoChildAdapter:Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoChildAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public caseGoMainViewModelFactory:Lorg/xbet/promotions/case_go/di/CaseGoComponent$CaseGoMainViewModelFactory;

.field private final caseGoTabsAdapter$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public imageManagerProvider:Lorg/xbet/ui_common/providers/ImageManagerProvider;

.field private final lotteryId$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pageChangeCallback:Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment$createPageChangeCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final translateId$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewBinding$delegate:Lkotlin/properties/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lea0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;

    const-string v3, "viewBinding"

    const-string v4, "getViewBinding()Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lea0/k;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;

    const-string v3, "lotteryId"

    const-string v4, "getLotteryId()I"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;

    const-string v3, "translateId"

    const-string v4, "getTranslateId()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->$$delegatedProperties:[Lea0/i;

    new-instance v0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->Companion:Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->_$_findViewCache:Ljava/util/Map;

    sget v0, Lorg/xbet/promotions/R$layout;->fragment_case_go_main:I

    invoke-direct {p0, v0}, Lorg/xbet/ui_common/fragment/BaseFragment;-><init>(I)V

    .line 2
    sget-object v0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment$viewBinding$2;->INSTANCE:Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment$viewBinding$2;

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingBind(Landroidx/fragment/app/Fragment;Lz90/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->viewBinding$delegate:Lkotlin/properties/c;

    .line 3
    new-instance v0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment$viewModel$2;

    invoke-direct {v0, p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment$viewModel$2;-><init>(Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;)V

    .line 4
    new-instance v1, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    const-class v2, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lea0/c;

    move-result-object v2

    new-instance v3, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment$special$$inlined$viewModels$default$2;-><init>(Lz90/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;Lea0/c;Lz90/a;Lz90/a;)Lr90/g;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->viewModel$delegate:Lr90/g;

    .line 7
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    const-string v1, "LOTTERY_ID_BUNDLE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->lotteryId$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    .line 8
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "TRANSLATE_ID_BUNDLE"

    invoke-direct {v0, v1, v4, v3, v4}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->translateId$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    .line 9
    invoke-direct {p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->createPageChangeCallback()Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment$createPageChangeCallback$1;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->pageChangeCallback:Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment$createPageChangeCallback$1;

    .line 10
    new-instance v0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment$caseGoTabsAdapter$2;

    invoke-direct {v0, p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment$caseGoTabsAdapter$2;-><init>(Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;)V

    invoke-static {v0}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->caseGoTabsAdapter$delegate:Lr90/g;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;-><init>()V

    .line 12
    invoke-direct {p0, p1}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->setLotteryId(I)V

    .line 13
    invoke-direct {p0, p2}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->setTranslateId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A3(Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->initToolbar$lambda-3$lambda-1(Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Y4(Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->initToolbar$lambda-3$lambda-2(Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$configurateBottomButton(Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;ZZLl5/m;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->configurateBottomButton(ZZLl5/m;)V

    return-void
.end method

.method public static final synthetic access$getViewModel(Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;)Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;
    .locals 0

    invoke-direct {p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->getViewModel()Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$openDeepLink(Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->openDeepLink(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$selectTab(Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;Ll5/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->selectTab(Ll5/l;)V

    return-void
.end method

.method public static final synthetic access$showErrorDialog(Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->showErrorDialog(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$showLoading(Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->showLoading(Z)V

    return-void
.end method

.method public static final synthetic access$showLoadingError(Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->showLoadingError()V

    return-void
.end method

.method public static final synthetic access$updatePages(Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->updatePages(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$updateTabs(Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->updateTabs(Ljava/util/List;)V

    return-void
.end method

.method private final configurateBottomButton(ZZLl5/m;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    .line 1
    sget-object v2, Ll5/m;->STARTED:Ll5/m;

    if-ne p3, v2, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->getViewBinding()Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;->flMakeBetContainer:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->getViewBinding()Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;->flTakePartContainer:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->getViewBinding()Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;->flResultsContainer:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-direct {p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->getViewBinding()Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;->flAuthorizationContainer:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    .line 10
    sget-object v2, Ll5/m;->STARTED:Ll5/m;

    if-ne p3, v2, :cond_1

    .line 11
    invoke-direct {p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->getViewBinding()Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;->flTakePartContainer:Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-direct {p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->getViewBinding()Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;->flAuthorizationContainer:Landroid/widget/FrameLayout;

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-direct {p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->getViewBinding()Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;->flMakeBetContainer:Landroid/widget/FrameLayout;

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-direct {p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->getViewBinding()Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;->flResultsContainer:Landroid/widget/FrameLayout;

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 19
    sget-object p1, Ll5/m;->STARTED:Ll5/m;

    if-ne p3, p1, :cond_2

    .line 20
    invoke-direct {p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->getViewBinding()Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;->flTakePartContainer:Landroid/widget/FrameLayout;

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-direct {p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->getViewBinding()Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;->flAuthorizationContainer:Landroid/widget/FrameLayout;

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-direct {p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->getViewBinding()Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;->flMakeBetContainer:Landroid/widget/FrameLayout;

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-direct {p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->getViewBinding()Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;->flResultsContainer:Landroid/widget/FrameLayout;

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 28
    :cond_2
    sget-object p1, Ll5/m;->ENDED:Ll5/m;

    if-ne p3, p1, :cond_3

    .line 29
    invoke-direct {p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->getViewBinding()Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;->flResultsContainer:Landroid/widget/FrameLayout;

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-direct {p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->getViewBinding()Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;->flMakeBetContainer:Landroid/widget/FrameLayout;

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-direct {p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->getViewBinding()Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;->flTakePartContainer:Landroid/widget/FrameLayout;

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-direct {p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->getViewBinding()Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;->flAuthorizationContainer:Landroid/widget/FrameLayout;

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 37
    :cond_3
    sget-object p1, Ll5/m;->NOT_STARTED:Ll5/m;

    if-ne p3, p1, :cond_4

    .line 38
    invoke-direct {p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->getViewBinding()Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;->flResultsContainer:Landroid/widget/FrameLayout;

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-direct {p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->getViewBinding()Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;->flMakeBetContainer:Landroid/widget/FrameLayout;

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-direct {p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->getViewBinding()Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;->flTakePartContainer:Landroid/widget/FrameLayout;

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    invoke-direct {p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->getViewBinding()Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;->flAuthorizationContainer:Landroid/widget/FrameLayout;

    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final createPageChangeCallback()Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment$createPageChangeCallback$1;
    .locals 1

    new-instance v0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment$createPageChangeCallback$1;

    invoke-direct {v0, p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment$createPageChangeCallback$1;-><init>(Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;)V

    return-object v0
.end method

.method private final getCaseGoTabsAdapter()Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTabsAdapter;
    .locals 1

    iget-object v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->caseGoTabsAdapter$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTabsAdapter;

    return-object v0
.end method

.method private final getLotteryId()I
    .locals 3

    iget-object v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->lotteryId$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    sget-object v1, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final getTranslateId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->translateId$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getViewBinding()Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;
    .locals 3

    iget-object v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->viewBinding$delegate:Lkotlin/properties/c;

    sget-object v1, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lea0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;

    return-object v0
.end method

.method private final getViewModel()Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;
    .locals 1

    iget-object v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->viewModel$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;

    return-object v0
.end method

.method private final initBottomButtonsClickListeners()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->getViewBinding()Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;->btnMakeBet:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment$initBottomButtonsClickListeners$1;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment$initBottomButtonsClickListeners$1;-><init>(Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->getViewBinding()Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;->btnResults:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment$initBottomButtonsClickListeners$2;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment$initBottomButtonsClickListeners$2;-><init>(Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;)V

    invoke-static {v0, v2, v1, v3, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->getViewBinding()Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;->btnTakePart:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment$initBottomButtonsClickListeners$3;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment$initBottomButtonsClickListeners$3;-><init>(Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;)V

    invoke-static {v0, v2, v1, v3, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->getViewBinding()Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;->btnAuthorization:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment$initBottomButtonsClickListeners$4;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment$initBottomButtonsClickListeners$4;-><init>(Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;)V

    invoke-static {v0, v2, v1, v3, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    return-void
.end method

.method private final initPagerAdapter()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoChildAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoChildAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/r;)V

    iput-object v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->caseGoChildAdapter:Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoChildAdapter;

    .line 2
    invoke-direct {p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->getViewBinding()Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;->vpContent:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    iget-object v1, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->pageChangeCallback:Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment$createPageChangeCallback$1;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$i;)V

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 5
    iget-object v1, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->caseGoChildAdapter:Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoChildAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private final initTabAdapter()V
    .locals 2

    invoke-direct {p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->getViewBinding()Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;->rvTabs:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->getCaseGoTabsAdapter()Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTabsAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private final initToolbar()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->getViewBinding()Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    sget v1, Lorg/xbet/promotions/R$menu;->menu_case_go:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 3
    new-instance v1, Lorg/xbet/promotions/case_go/presentation/d;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/case_go/presentation/d;-><init>(Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$e;)V

    .line 4
    new-instance v1, Lorg/xbet/promotions/case_go/presentation/c;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/case_go/presentation/c;-><init>(Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initToolbar$lambda-3$lambda-1(Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 2
    sget v0, Lorg/xbet/promotions/R$id;->rules:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->getViewModel()Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->onRulesClicked()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final initToolbar$lambda-3$lambda-2(Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->getViewModel()Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->onBackClicked()V

    return-void
.end method

.method private final openDeepLink(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/xbet/ui_common/utils/AndroidUtilitiesKt;->openDeeplink(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final selectTab(Ll5/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->getViewBinding()Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;->vpContent:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p1}, Lorg/xbet/promotions/case_go/extentions/CaseGoTabEnumExtentionsKt;->getId(Ll5/l;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->getCaseGoTabsAdapter()Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTabsAdapter;

    move-result-object v0

    invoke-static {p1}, Lorg/xbet/promotions/case_go/extentions/CaseGoTabEnumExtentionsKt;->getId(Ll5/l;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTabsAdapter;->selectItem(I)V

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->setupHeaderImage(Ll5/l;)V

    return-void
.end method

.method private final setLotteryId(I)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->lotteryId$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    sget-object v1, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;I)V

    return-void
.end method

.method private final setTranslateId(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->translateId$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Ljava/lang/String;)V

    return-void
.end method

.method private final setupHeaderImage(Ll5/l;)V
    .locals 3

    invoke-virtual {p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->getImageManagerProvider()Lorg/xbet/ui_common/providers/ImageManagerProvider;

    move-result-object v0

    invoke-static {p1}, Lorg/xbet/promotions/case_go/extentions/CaseGoTabEnumExtentionsKt;->getHeaderImageEndpoint(Ll5/l;)Ljava/lang/String;

    move-result-object p1

    sget v1, Lorg/xbet/promotions/R$raw;->plug_news:I

    invoke-direct {p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->getViewBinding()Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;

    move-result-object v2

    iget-object v2, v2, Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;->ivHeaderIcon:Landroid/widget/ImageView;

    invoke-interface {v0, p1, v1, v2}, Lorg/xbet/ui_common/providers/ImageManagerProvider;->loadImage(Ljava/lang/String;ILandroid/widget/ImageView;)V

    return-void
.end method

.method private final showErrorDialog(Ljava/lang/String;)V
    .locals 12

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 2
    sget v1, Lorg/xbet/promotions/R$string;->error:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 4
    sget v2, Lorg/xbet/promotions/R$string;->ok_new:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e8

    const/4 v11, 0x0

    move-object v2, p1

    .line 5
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final showLoading(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->getViewBinding()Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;->progress:Landroid/widget/FrameLayout;

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

.method private final showLoadingError()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->getViewBinding()Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;->flErrorView:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final updatePages(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lr90/r<",
            "+",
            "Ll5/l;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->caseGoChildAdapter:Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoChildAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/viewcomponents/viewpager/BaseFragmentStateAdapter;->update(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private final updateTabs(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ll5/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->getCaseGoTabsAdapter()Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoTabsAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapterNew;->update(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final getCaseGoMainViewModelFactory()Lorg/xbet/promotions/case_go/di/CaseGoComponent$CaseGoMainViewModelFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->caseGoMainViewModelFactory:Lorg/xbet/promotions/case_go/di/CaseGoComponent$CaseGoMainViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getImageManagerProvider()Lorg/xbet/ui_common/providers/ImageManagerProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->imageManagerProvider:Lorg/xbet/ui_common/providers/ImageManagerProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final initStatusBar()V
    .locals 3

    sget-object v0, Lmc/b;->a:Lmc/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->getViewBinding()Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;

    move-result-object v2

    iget-object v2, v2, Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0, v1, v2}, Lmc/b;->c(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    invoke-direct {p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->getViewModel()Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->onBackClicked()V

    const/4 v0, 0x0

    return v0
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/fragment/BaseFragment;->onDestroyView()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->getViewBinding()Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;->vpContent:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->pageChangeCallback:Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment$createPageChangeCallback$1;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->m(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 3
    invoke-direct {p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->getViewBinding()Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/promotions/databinding/FragmentCaseGoMainBinding;->vpContent:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    iput-object v1, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->caseGoChildAdapter:Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoChildAdapter;

    .line 5
    invoke-virtual {p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method protected onInitView(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/ui_common/fragment/BaseFragment;->onInitView(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lorg/xbet/ui_common/moxy/NavBarHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/xbet/ui_common/moxy/NavBarHolder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/xbet/ui_common/moxy/NavBarHolder;->setNavBarVisible(Z)V

    .line 3
    :cond_1
    invoke-direct {p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->initPagerAdapter()V

    .line 4
    invoke-direct {p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->initToolbar()V

    .line 5
    invoke-direct {p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->initTabAdapter()V

    .line 6
    invoke-direct {p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->initBottomButtonsClickListeners()V

    .line 7
    invoke-direct {p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->getViewModel()Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->getData()V

    return-void
.end method

.method protected onInject()V
    .locals 6

    .line 1
    invoke-static {}, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent;->factory()Lorg/xbet/promotions/case_go/di/CaseGoComponent$Factory;

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

    instance-of v2, v2, Lorg/xbet/promotions/case_go/di/CaseGoDependencies;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.xbet.promotions.case_go.di.CaseGoDependencies"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lorg/xbet/promotions/case_go/di/CaseGoDependencies;

    .line 6
    new-instance v2, Lorg/xbet/promotions/case_go/di/CaseGoMainModule;

    invoke-direct {p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->getLotteryId()I

    move-result v3

    invoke-direct {p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->getTranslateId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/xbet/promotions/case_go/di/CaseGoMainModule;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lorg/xbet/promotions/case_go/di/CaseGoComponent$Factory$DefaultImpls;->create$default(Lorg/xbet/promotions/case_go/di/CaseGoComponent$Factory;Lorg/xbet/promotions/case_go/di/CaseGoDependencies;Lorg/xbet/promotions/case_go/di/CaseGoMainModule;Lorg/xbet/promotions/case_go/di/CaseGoChildModule;ILjava/lang/Object;)Lorg/xbet/promotions/case_go/di/CaseGoComponent;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lorg/xbet/promotions/case_go/di/CaseGoComponent;->inject(Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;)V

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

.method protected onObserveData()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->getViewModel()Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel;->getViewActions()Lkotlinx/coroutines/flow/f;

    move-result-object v2

    new-instance v5, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment$onObserveData$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment$onObserveData$1;-><init>(Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;Lkotlin/coroutines/d;)V

    .line 2
    sget-object v4, Landroidx/lifecycle/r$c;->STARTED:Landroidx/lifecycle/r$c;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    move-result-object v0

    new-instance v9, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment$onObserveData$$inlined$observeWithLifecycle$default$1;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment$onObserveData$$inlined$observeWithLifecycle$default$1;-><init>(Lkotlinx/coroutines/flow/f;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/r$c;Lz90/p;Lkotlin/coroutines/d;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/i0;Lkotlin/coroutines/g;Lkotlinx/coroutines/k0;Lz90/p;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    sget-object v0, Lmc/b;->a:Lmc/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmc/b;->a(Landroid/app/Activity;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->initStatusBar()V

    return-void
.end method

.method public final setCaseGoMainViewModelFactory(Lorg/xbet/promotions/case_go/di/CaseGoComponent$CaseGoMainViewModelFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/promotions/case_go/di/CaseGoComponent$CaseGoMainViewModelFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->caseGoMainViewModelFactory:Lorg/xbet/promotions/case_go/di/CaseGoComponent$CaseGoMainViewModelFactory;

    return-void
.end method

.method public final setImageManagerProvider(Lorg/xbet/ui_common/providers/ImageManagerProvider;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/providers/ImageManagerProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;->imageManagerProvider:Lorg/xbet/ui_common/providers/ImageManagerProvider;

    return-void
.end method
