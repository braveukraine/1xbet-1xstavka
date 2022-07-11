.class public final Lorg/xbet/toto/bet/MakeBetDialog;
.super Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;
.source "MakeBetDialog.kt"

# interfaces
.implements Lorg/xbet/toto/bet/MakeBetView;
.implements Lorg/xbet/toto/bet/MakeBetRootController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/toto/bet/MakeBetDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment<",
        "Lorg/xbet/toto/databinding/DialogMakeBetTotoBinding;",
        ">;",
        "Lorg/xbet/toto/bet/MakeBetView;",
        "Lorg/xbet/toto/bet/MakeBetRootController;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 V2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001VB\u0007\u00a2\u0006\u0004\u0008T\u0010UJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0003J\u001e\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0007J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0005H\u0014J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016J\u0008\u0010\u0014\u001a\u00020\u0005H\u0014J\u0008\u0010\u0015\u001a\u00020\u0005H\u0016J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u000e\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u0016J\u0008\u0010\u001f\u001a\u00020\u0005H\u0016J\u0008\u0010 \u001a\u00020\u0005H\u0016J\u0008\u0010!\u001a\u00020\u0005H\u0016J\u0010\u0010$\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\"H\u0016J\u0018\u0010)\u001a\u00020\u00052\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'H\u0016J\u0010\u0010,\u001a\u00020\u00052\u0006\u0010+\u001a\u00020*H\u0016J\u0008\u0010-\u001a\u00020\u0005H\u0016R\"\u0010.\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u00105\u001a\u0002048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010<\u001a\u00020;8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010C\u001a\u00020B8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u0018\u0010J\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010M\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001b\u0010S\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\u00a8\u0006W"
    }
    d2 = {
        "Lorg/xbet/toto/bet/MakeBetDialog;",
        "Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;",
        "Lorg/xbet/toto/databinding/DialogMakeBetTotoBinding;",
        "Lorg/xbet/toto/bet/MakeBetView;",
        "Lorg/xbet/toto/bet/MakeBetRootController;",
        "Lca0/y;",
        "initViewPager",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "viewPager2",
        "",
        "Lorg/xbet/toto/bet/BetTypePage;",
        "pages",
        "initTabs",
        "Lorg/xbet/toto/bet/MakeBetPresenter;",
        "providePresenter",
        "",
        "parentLayoutId",
        "attrColorBackground",
        "inject",
        "onStart",
        "initViews",
        "configureBetTypes",
        "",
        "throwable",
        "onError",
        "",
        "show",
        "showWaitDialog",
        "onFatalError",
        "",
        "errorText",
        "dismiss",
        "onLockScreen",
        "onUnlockScreen",
        "",
        "message",
        "showSnackbar",
        "Lorg/xbet/domain/toto/model/TotoType;",
        "totoType",
        "",
        "variantsAmount",
        "setTitle",
        "Lorg/xbet/domain/betting/models/BetMode;",
        "betMode",
        "selectBetMode",
        "close",
        "presenter",
        "Lorg/xbet/toto/bet/MakeBetPresenter;",
        "getPresenter",
        "()Lorg/xbet/toto/bet/MakeBetPresenter;",
        "setPresenter",
        "(Lorg/xbet/toto/bet/MakeBetPresenter;)V",
        "Lorg/xbet/toto/di/TotoComponent$MakeBetPresenterFactory;",
        "makeBetPresenterFactory",
        "Lorg/xbet/toto/di/TotoComponent$MakeBetPresenterFactory;",
        "getMakeBetPresenterFactory",
        "()Lorg/xbet/toto/di/TotoComponent$MakeBetPresenterFactory;",
        "setMakeBetPresenterFactory",
        "(Lorg/xbet/toto/di/TotoComponent$MakeBetPresenterFactory;)V",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "iconsHelper",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "getIconsHelper",
        "()Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "setIconsHelper",
        "(Lorg/xbet/ui_common/utils/IconsHelperInterface;)V",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "screensProvider",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "getScreensProvider",
        "()Lorg/xbet/ui_common/router/AppScreensProvider;",
        "setScreensProvider",
        "(Lorg/xbet/ui_common/router/AppScreensProvider;)V",
        "Lcom/google/android/material/snackbar/Snackbar;",
        "snackBar",
        "Lcom/google/android/material/snackbar/Snackbar;",
        "Lorg/xbet/toto/bet/TotoBetTypesAdapter;",
        "adapter",
        "Lorg/xbet/toto/bet/TotoBetTypesAdapter;",
        "binding$delegate",
        "Lkotlin/properties/c;",
        "getBinding",
        "()Lorg/xbet/toto/databinding/DialogMakeBetTotoBinding;",
        "binding",
        "<init>",
        "()V",
        "Companion",
        "toto_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lpa0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lpa0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/toto/bet/MakeBetDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OFFSCREEN_PAGES_COUNT:I = 0x3

.field private static final TAG:Ljava/lang/String;
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

.field private adapter:Lorg/xbet/toto/bet/TotoBetTypesAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final binding$delegate:Lkotlin/properties/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public iconsHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;

.field public makeBetPresenterFactory:Lorg/xbet/toto/di/TotoComponent$MakeBetPresenterFactory;

.field public presenter:Lorg/xbet/toto/bet/MakeBetPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field public screensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

.field private snackBar:Lcom/google/android/material/snackbar/Snackbar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lpa0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lorg/xbet/toto/bet/MakeBetDialog;

    const-string v3, "binding"

    const-string v4, "getBinding()Lorg/xbet/toto/databinding/DialogMakeBetTotoBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lpa0/k;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lorg/xbet/toto/bet/MakeBetDialog;->$$delegatedProperties:[Lpa0/i;

    new-instance v0, Lorg/xbet/toto/bet/MakeBetDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/toto/bet/MakeBetDialog$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/toto/bet/MakeBetDialog;->Companion:Lorg/xbet/toto/bet/MakeBetDialog$Companion;

    .line 2
    const-class v0, Lorg/xbet/toto/bet/MakeBetDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/xbet/toto/bet/MakeBetDialog;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/toto/bet/MakeBetDialog;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;-><init>()V

    .line 3
    sget-object v0, Lorg/xbet/toto/bet/MakeBetDialog$binding$2;->INSTANCE:Lorg/xbet/toto/bet/MakeBetDialog$binding$2;

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingInflate(Landroidx/fragment/app/Fragment;Lka0/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/toto/bet/MakeBetDialog;->binding$delegate:Lkotlin/properties/c;

    return-void
.end method

.method public static synthetic Q3(Lorg/xbet/toto/bet/MakeBetDialog;Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/toto/bet/MakeBetDialog;->initTabs$lambda-1(Lorg/xbet/toto/bet/MakeBetDialog;Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lorg/xbet/toto/bet/MakeBetDialog;)Lorg/xbet/toto/bet/TotoBetTypesAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/toto/bet/MakeBetDialog;->adapter:Lorg/xbet/toto/bet/TotoBetTypesAdapter;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/toto/bet/MakeBetDialog;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final initTabs(Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager2/widget/ViewPager2;",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/toto/bet/BetTypePage;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-virtual {p0}, Lorg/xbet/toto/bet/MakeBetDialog;->getBinding()Lorg/xbet/toto/databinding/DialogMakeBetTotoBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/toto/databinding/DialogMakeBetTotoBinding;->tlBetType:Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangle;

    .line 2
    new-instance v2, Lorg/xbet/toto/bet/a;

    invoke-direct {v2, p0, p2}, Lorg/xbet/toto/bet/a;-><init>(Lorg/xbet/toto/bet/MakeBetDialog;Ljava/util/List;)V

    .line 3
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    return-void
.end method

.method private static final initTabs$lambda-1(Lorg/xbet/toto/bet/MakeBetDialog;Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/toto/bet/BetTypePage;

    invoke-virtual {p1}, Lorg/xbet/toto/bet/BetTypePage;->getTitleResId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method

.method private final initViewPager()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/toto/bet/MakeBetDialog;->getBinding()Lorg/xbet/toto/databinding/DialogMakeBetTotoBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/toto/databinding/DialogMakeBetTotoBinding;->vpContent:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    new-instance v1, Lorg/xbet/toto/bet/MakeBetDialog$initViewPager$1$1;

    invoke-direct {v1, v0, p0}, Lorg/xbet/toto/bet/MakeBetDialog$initViewPager$1$1;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lorg/xbet/toto/bet/MakeBetDialog;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$i;)V

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/toto/bet/MakeBetDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/toto/bet/MakeBetDialog;->_$_findViewCache:Ljava/util/Map;

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

.method public attrColorBackground()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/toto/R$attr;->contentBackgroundNew:I

    return v0
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/toto/bet/MakeBetDialog;->dismiss()V

    return-void
.end method

.method public configureBetTypes()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/xbet/toto/bet/BetTypePage;

    .line 1
    new-instance v1, Lorg/xbet/toto/bet/BetTypePage$Simple;

    invoke-direct {v1}, Lorg/xbet/toto/bet/BetTypePage$Simple;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lorg/xbet/toto/bet/BetTypePage$Promo;

    invoke-direct {v1}, Lorg/xbet/toto/bet/BetTypePage$Promo;-><init>()V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/toto/bet/TotoBetTypesAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v5

    invoke-interface {v5}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v5

    invoke-direct {v1, v4, v5, v0}, Lorg/xbet/toto/bet/TotoBetTypesAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/r;Ljava/util/List;)V

    iput-object v1, p0, Lorg/xbet/toto/bet/MakeBetDialog;->adapter:Lorg/xbet/toto/bet/TotoBetTypesAdapter;

    .line 3
    invoke-virtual {p0}, Lorg/xbet/toto/bet/MakeBetDialog;->getBinding()Lorg/xbet/toto/databinding/DialogMakeBetTotoBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/toto/databinding/DialogMakeBetTotoBinding;->vpContent:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v4, p0, Lorg/xbet/toto/bet/MakeBetDialog;->adapter:Lorg/xbet/toto/bet/TotoBetTypesAdapter;

    invoke-virtual {v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lorg/xbet/toto/bet/MakeBetDialog;->getBinding()Lorg/xbet/toto/databinding/DialogMakeBetTotoBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/toto/databinding/DialogMakeBetTotoBinding;->tlBetType:Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangle;

    const/16 v4, 0x8

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/16 v5, 0x8

    .line 6
    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lorg/xbet/toto/bet/MakeBetDialog;->getBinding()Lorg/xbet/toto/databinding/DialogMakeBetTotoBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/toto/databinding/DialogMakeBetTotoBinding;->tabsDivider:Landroid/view/View;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    .line 8
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Lorg/xbet/toto/bet/MakeBetDialog;->getBinding()Lorg/xbet/toto/databinding/DialogMakeBetTotoBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/toto/databinding/DialogMakeBetTotoBinding;->vpContent:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {p0}, Lorg/xbet/toto/bet/MakeBetDialog;->getBinding()Lorg/xbet/toto/databinding/DialogMakeBetTotoBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/toto/databinding/DialogMakeBetTotoBinding;->vpContent:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0, v1, v0}, Lorg/xbet/toto/bet/MakeBetDialog;->initTabs(Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final errorText(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->errorText(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 2
    :cond_1
    sget p1, Lorg/xbet/toto/R$string;->unknown_error:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public bridge synthetic getBinding()Lg1/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/toto/bet/MakeBetDialog;->getBinding()Lorg/xbet/toto/databinding/DialogMakeBetTotoBinding;

    move-result-object v0

    return-object v0
.end method

.method protected getBinding()Lorg/xbet/toto/databinding/DialogMakeBetTotoBinding;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/toto/bet/MakeBetDialog;->binding$delegate:Lkotlin/properties/c;

    sget-object v1, Lorg/xbet/toto/bet/MakeBetDialog;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lpa0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/toto/databinding/DialogMakeBetTotoBinding;

    return-object v0
.end method

.method public final getIconsHelper()Lorg/xbet/ui_common/utils/IconsHelperInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/toto/bet/MakeBetDialog;->iconsHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMakeBetPresenterFactory()Lorg/xbet/toto/di/TotoComponent$MakeBetPresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/toto/bet/MakeBetDialog;->makeBetPresenterFactory:Lorg/xbet/toto/di/TotoComponent$MakeBetPresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lorg/xbet/toto/bet/MakeBetPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/toto/bet/MakeBetDialog;->presenter:Lorg/xbet/toto/bet/MakeBetPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/toto/bet/MakeBetDialog;->screensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected initViews()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;->initViews()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/toto/bet/MakeBetDialog;->initViewPager()V

    return-void
.end method

.method protected inject()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;->inject()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "null cannot be cast to non-null type org.xbet.toto.di.TotoComponentProvider"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lorg/xbet/toto/di/TotoComponentProvider;

    .line 3
    invoke-interface {v0}, Lorg/xbet/toto/di/TotoComponentProvider;->totoComponentBuilder()Lorg/xbet/toto/di/TotoComponent$Builder;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    invoke-static {v0, v2, v3, v1}, Lorg/xbet/toto/di/TotoComponent$Builder$DefaultImpls;->outcomesId$default(Lorg/xbet/toto/di/TotoComponent$Builder;IILjava/lang/Object;)Lorg/xbet/toto/di/TotoComponent$Builder;

    move-result-object v0

    .line 5
    invoke-static {v0, v1, v3, v1}, Lorg/xbet/toto/di/TotoComponent$Builder$DefaultImpls;->totoType$default(Lorg/xbet/toto/di/TotoComponent$Builder;Lorg/xbet/domain/toto/model/TotoType;ILjava/lang/Object;)Lorg/xbet/toto/di/TotoComponent$Builder;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lorg/xbet/toto/di/TotoComponent$Builder;->build()Lorg/xbet/toto/di/TotoComponent;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lorg/xbet/toto/di/TotoComponent;->inject(Lorg/xbet/toto/bet/MakeBetDialog;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/toto/bet/MakeBetDialog;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/toto/bet/MakeBetDialog;->errorText(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xbet/toto/bet/MakeBetDialog;->showSnackbar(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onFatalError(Ljava/lang/Throwable;)V
    .locals 10
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/ui_common/utils/SnackbarUtils;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0, p1}, Lorg/xbet/toto/bet/MakeBetDialog;->errorText(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lorg/xbet/ui_common/utils/SnackbarUtils;->show$default(Lorg/xbet/ui_common/utils/SnackbarUtils;Landroid/app/Activity;Ljava/lang/CharSequence;ILka0/a;IIIILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method public onLockScreen()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/toto/bet/MakeBetDialog;->getPresenter()Lorg/xbet/toto/bet/MakeBetPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/toto/bet/MakeBetPresenter;->onLockScreen()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c;->onStart()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;->getBottomSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;->expand()V

    return-void
.end method

.method public onUnlockScreen()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/toto/bet/MakeBetDialog;->getPresenter()Lorg/xbet/toto/bet/MakeBetPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/toto/bet/MakeBetPresenter;->onUnlockScreen()V

    return-void
.end method

.method public parentLayoutId()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/toto/R$id;->parent:I

    return v0
.end method

.method public final providePresenter()Lorg/xbet/toto/bet/MakeBetPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/toto/bet/MakeBetDialog;->getMakeBetPresenterFactory()Lorg/xbet/toto/di/TotoComponent$MakeBetPresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/toto/bet/MakeBetPresenter;

    return-object v0
.end method

.method public selectBetMode(Lorg/xbet/domain/betting/models/BetMode;)V
    .locals 3
    .param p1    # Lorg/xbet/domain/betting/models/BetMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/toto/bet/MakeBetDialog;->getBinding()Lorg/xbet/toto/databinding/DialogMakeBetTotoBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/toto/databinding/DialogMakeBetTotoBinding;->vpContent:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lorg/xbet/toto/bet/MakeBetDialog;->adapter:Lorg/xbet/toto/bet/TotoBetTypesAdapter;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lorg/xbet/toto/bet/TotoBetTypesAdapter;->getBetModePosition(Lorg/xbet/domain/betting/models/BetMode;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method public final setIconsHelper(Lorg/xbet/ui_common/utils/IconsHelperInterface;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/utils/IconsHelperInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/toto/bet/MakeBetDialog;->iconsHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    return-void
.end method

.method public final setMakeBetPresenterFactory(Lorg/xbet/toto/di/TotoComponent$MakeBetPresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/toto/di/TotoComponent$MakeBetPresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/toto/bet/MakeBetDialog;->makeBetPresenterFactory:Lorg/xbet/toto/di/TotoComponent$MakeBetPresenterFactory;

    return-void
.end method

.method public final setPresenter(Lorg/xbet/toto/bet/MakeBetPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/toto/bet/MakeBetPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/toto/bet/MakeBetDialog;->presenter:Lorg/xbet/toto/bet/MakeBetPresenter;

    return-void
.end method

.method public final setScreensProvider(Lorg/xbet/ui_common/router/AppScreensProvider;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/router/AppScreensProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/toto/bet/MakeBetDialog;->screensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    return-void
.end method

.method public setTitle(Lorg/xbet/domain/toto/model/TotoType;J)V
    .locals 1
    .param p1    # Lorg/xbet/domain/toto/model/TotoType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/toto/bet/MakeBetDialog;->getBinding()Lorg/xbet/toto/databinding/DialogMakeBetTotoBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/toto/databinding/DialogMakeBetTotoBinding;->tvBetName:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/xbet/toto/extensions/TotoTypeExtensionsKt;->getTitle(Lorg/xbet/domain/toto/model/TotoType;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/toto/bet/MakeBetDialog;->getBinding()Lorg/xbet/toto/databinding/DialogMakeBetTotoBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/toto/databinding/DialogMakeBetTotoBinding;->tvCoeff:Landroid/widget/TextView;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showSnackbar(Ljava/lang/CharSequence;)V
    .locals 12
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lorg/xbet/toto/bet/MakeBetDialog;->snackBar:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 3
    :cond_0
    sget-object v2, Lorg/xbet/ui_common/utils/SnackbarUtils;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils;

    sget v1, Lorg/xbet/toto/R$id;->snack_container:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v11, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v11}, Lorg/xbet/ui_common/utils/SnackbarUtils;->show$default(Lorg/xbet/ui_common/utils/SnackbarUtils;Landroid/view/ViewGroup;Ljava/lang/CharSequence;ILka0/a;IIIILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/toto/bet/MakeBetDialog;->snackBar:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_1
    return-void
.end method

.method public showWaitDialog(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lorg/xbet/ui_common/viewcomponents/dialogs/WaitDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/WaitDialog$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/viewcomponents/dialogs/WaitDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lorg/xbet/ui_common/viewcomponents/dialogs/WaitDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/WaitDialog$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/viewcomponents/dialogs/WaitDialog$Companion;->close(Landroidx/fragment/app/FragmentManager;)V

    :goto_0
    return-void
.end method
