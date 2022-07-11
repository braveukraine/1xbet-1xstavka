.class public final Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;
.super Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;
.source "TransactionsHistoryFragment.kt"

# interfaces
.implements Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 g2\u00020\u00012\u00020\u0002:\u0001gB\u0007\u00a2\u0006\u0004\u0008e\u0010fJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002J\u001a\u0010\u000c\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0002J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0007J\u0008\u0010\u0013\u001a\u00020\u0003H\u0014J\u0008\u0010\u0014\u001a\u00020\u0008H\u0014J\u0012\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\u0003H\u0014J\u0008\u0010\u0019\u001a\u00020\u0003H\u0016J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001aH\u0016J\"\u0010#\u001a\u00020\u00032\u0018\u0010\"\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u000e0 0\u001fH\u0016J\u0010\u0010&\u001a\u00020\u00032\u0006\u0010%\u001a\u00020$H\u0016J\u0010\u0010\'\u001a\u00020\u00032\u0006\u0010%\u001a\u00020$H\u0016J\u0008\u0010(\u001a\u00020\u0003H\u0016J\u001e\u0010*\u001a\u00020\u00032\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001f2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0010\u0010,\u001a\u00020\u00032\u0006\u0010+\u001a\u00020$H\u0016J\u0018\u0010.\u001a\u00020\u00032\u0006\u0010-\u001a\u00020$2\u0006\u0010+\u001a\u00020$H\u0016J\u0010\u00101\u001a\u00020\u00032\u0006\u00100\u001a\u00020/H\u0016R\"\u00103\u001a\u0002028\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u0010:\u001a\u0002098\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010A\u001a\u00020@8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010G\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u001b\u0010R\u001a\u00020M8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\u001c\u0010U\u001a\u0008\u0012\u0004\u0012\u00020T0S8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u001a\u0010W\u001a\u0008\u0012\u0004\u0012\u00020T0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010Y\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u001a\u0010[\u001a\u00020\u00088\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R\u001b\u0010d\u001a\u00020_8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\u00a8\u0006h"
    }
    d2 = {
        "Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryView;",
        "Lca0/y;",
        "initShowPayoutErrorDialogListener",
        "initSelectBalanceListener",
        "configureViewsByOffset",
        "clearHistory",
        "",
        "position",
        "",
        "balanceId",
        "updateHistory",
        "hideAllEmptyView",
        "",
        "symbol",
        "updateCurrencySymbol",
        "Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;",
        "provide",
        "inject",
        "layoutResId",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "initViews",
        "onDestroyView",
        "Lz40/a;",
        "lastBalance",
        "updateBalanceInfo",
        "balance",
        "updateViewPagerPosition",
        "",
        "Lca0/m;",
        "Lorg/xbet/domain/transactionhistory/models/OutPayBaseModel;",
        "list",
        "updateItems",
        "",
        "show",
        "showEmptyView",
        "showChildFragmentProgressBar",
        "showPayoutError",
        "balanceList",
        "showChangeBalanceDialog",
        "expand",
        "expandAppBar",
        "lock",
        "lockAppBar",
        "",
        "throwable",
        "onError",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "Lcom/xbet/onexcore/utils/b;",
        "getDateFormatter",
        "()Lcom/xbet/onexcore/utils/b;",
        "setDateFormatter",
        "(Lcom/xbet/onexcore/utils/b;)V",
        "Lorg/xbet/feature/transactionhistory/di/TransactionsHistoryComponent$TransactionsHistoryPresenterFactory;",
        "transactionsHistoryPresenterFactory",
        "Lorg/xbet/feature/transactionhistory/di/TransactionsHistoryComponent$TransactionsHistoryPresenterFactory;",
        "getTransactionsHistoryPresenterFactory",
        "()Lorg/xbet/feature/transactionhistory/di/TransactionsHistoryComponent$TransactionsHistoryPresenterFactory;",
        "setTransactionsHistoryPresenterFactory",
        "(Lorg/xbet/feature/transactionhistory/di/TransactionsHistoryComponent$TransactionsHistoryPresenterFactory;)V",
        "Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;",
        "mainMenuScreenProvider",
        "Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;",
        "getMainMenuScreenProvider",
        "()Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;",
        "setMainMenuScreenProvider",
        "(Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;)V",
        "presenter",
        "Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;",
        "getPresenter",
        "()Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;",
        "setPresenter",
        "(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;)V",
        "Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;",
        "viewBinding$delegate",
        "Lkotlin/properties/c;",
        "getViewBinding",
        "()Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;",
        "viewBinding",
        "Lcom/xbet/ui_core/utils/c;",
        "Lorg/xbet/feature/transactionhistory/enums/TransactionTypesEnum;",
        "historyAdapter",
        "Lcom/xbet/ui_core/utils/c;",
        "listOfTypes",
        "Ljava/util/List;",
        "currencySymbol",
        "Ljava/lang/String;",
        "statusBarColor",
        "I",
        "getStatusBarColor",
        "()I",
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        "appBarOffsetListener$delegate",
        "Lca0/g;",
        "getAppBarOffsetListener",
        "()Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        "appBarOffsetListener",
        "<init>",
        "()V",
        "Companion",
        "transaction_history_release"
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

.field public static final Companion:Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ON_CLICK_DELAY:J = 0x3e8L

.field private static final REQUEST_SHOW_PAYOUT_ERROR_DIALOG_KEY:Ljava/lang/String; = "REQUEST_SHOW_PAYOUT_ERROR_DIALOG_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESULT_ON_ITEM_SELECTED_LISTENER_KEY:Ljava/lang/String; = "RESULT_ON_ITEM_SELECTED_LISTENER_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SELECT_BALANCE_REQUEST_KEY:Ljava/lang/String; = "SELECT_BALANCE_REQUEST_KEY"
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

.field private final appBarOffsetListener$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currencySymbol:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public dateFormatter:Lcom/xbet/onexcore/utils/b;

.field private historyAdapter:Lcom/xbet/ui_core/utils/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xbet/ui_core/utils/c<",
            "Lorg/xbet/feature/transactionhistory/enums/TransactionTypesEnum;",
            ">;"
        }
    .end annotation
.end field

.field private final listOfTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/feature/transactionhistory/enums/TransactionTypesEnum;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mainMenuScreenProvider:Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;

.field public presenter:Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field private final statusBarColor:I

.field public transactionsHistoryPresenterFactory:Lorg/xbet/feature/transactionhistory/di/TransactionsHistoryComponent$TransactionsHistoryPresenterFactory;

.field private final viewBinding$delegate:Lkotlin/properties/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lpa0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;

    const-string v3, "viewBinding"

    const-string v4, "getViewBinding()Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lpa0/k;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->$$delegatedProperties:[Lpa0/i;

    new-instance v0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->Companion:Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;-><init>()V

    .line 2
    sget-object v0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$viewBinding$2;->INSTANCE:Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$viewBinding$2;

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingBind(Landroidx/fragment/app/Fragment;Lka0/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->viewBinding$delegate:Lkotlin/properties/c;

    .line 3
    invoke-static {}, Lorg/xbet/feature/transactionhistory/enums/TransactionTypesEnum;->values()[Lorg/xbet/feature/transactionhistory/enums/TransactionTypesEnum;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->listOfTypes:Ljava/util/List;

    .line 4
    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->currencySymbol:Ljava/lang/String;

    .line 5
    new-instance v0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$appBarOffsetListener$2;

    invoke-direct {v0, p0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$appBarOffsetListener$2;-><init>(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;)V

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->appBarOffsetListener$delegate:Lca0/g;

    .line 6
    sget v0, Lorg/xbet/domain/transactionhistory/R$attr;->statusBarColorNew:I

    iput v0, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->statusBarColor:I

    return-void
.end method

.method public static synthetic Nb(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->initSelectBalanceListener$lambda-3(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic Td(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;Z)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->lockAppBar$lambda-4(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;Z)V

    return-void
.end method

.method public static final synthetic access$getCurrencySymbol$p(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->currencySymbol:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getListOfTypes$p(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->listOfTypes:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getViewBinding(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;)Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->getViewBinding()Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hideAllEmptyView(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->hideAllEmptyView()V

    return-void
.end method

.method private final clearHistory()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->getViewBinding()Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;->viewPagerPayOut:Lorg/xbet/ui_common/viewcomponents/viewpager/BaseViewPager;

    invoke-virtual {v0}, Lorg/xbet/ui_common/viewcomponents/viewpager/BaseViewPager;->getAllChild()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    instance-of v2, v1, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryListView;

    if-eqz v2, :cond_1

    check-cast v1, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryListView;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryListView;->clear()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final configureViewsByOffset()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->getViewBinding()Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->getAppBarOffsetListener()Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    return-void
.end method

.method private final getAppBarOffsetListener()Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->appBarOffsetListener$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    return-object v0
.end method

.method private final getViewBinding()Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->viewBinding$delegate:Lkotlin/properties/c;

    sget-object v1, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lpa0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;

    return-object v0
.end method

.method private final hideAllEmptyView()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->getViewBinding()Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;->viewPagerPayOut:Lorg/xbet/ui_common/viewcomponents/viewpager/BaseViewPager;

    invoke-virtual {v0}, Lorg/xbet/ui_common/viewcomponents/viewpager/BaseViewPager;->getAllChild()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    instance-of v2, v1, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryListView;

    if-eqz v2, :cond_1

    check-cast v1, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryListView;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryListView;->showEmptyView(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final initSelectBalanceListener()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lorg/xbet/feature/transactionhistory/view/b;

    invoke-direct {v1, p0}, Lorg/xbet/feature/transactionhistory/view/b;-><init>(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;)V

    const-string v2, "SELECT_BALANCE_REQUEST_KEY"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->s1(Ljava/lang/String;Landroidx/lifecycle/x;Landroidx/fragment/app/t;)V

    return-void
.end method

.method private static final initSelectBalanceListener$lambda-3(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "SELECT_BALANCE_REQUEST_KEY"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "RESULT_ON_ITEM_SELECTED_LISTENER_KEY"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.xbet.onexuser.domain.balance.model.Balance"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lz40/a;

    .line 4
    invoke-direct {p0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->clearHistory()V

    .line 5
    invoke-virtual {p0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->getPresenter()Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;

    move-result-object p0

    invoke-virtual {p1}, Lz40/a;->k()J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;->loadBalances(JZ)V

    :cond_1
    return-void
.end method

.method private final initShowPayoutErrorDialogListener()V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$initShowPayoutErrorDialogListener$1;

    invoke-direct {v0, p0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$initShowPayoutErrorDialogListener$1;-><init>(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;)V

    const-string v1, "REQUEST_SHOW_PAYOUT_ERROR_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lka0/a;)V

    return-void
.end method

.method private static final lockAppBar$lambda-4(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->getViewBinding()Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    instance-of v3, v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    if-eqz v3, :cond_3

    move-object v2, v1

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    :cond_3
    if-eqz v2, :cond_4

    .line 4
    new-instance v1, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$lockAppBar$1$1;

    invoke-direct {v1, p1}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$lockAppBar$1$1;-><init>(Z)V

    invoke-virtual {v2, v1}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setDragCallback(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;)V

    .line 5
    :cond_4
    invoke-direct {p0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->getViewBinding()Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;

    move-result-object p0

    iget-object p0, p0, Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic sd(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->updateBalanceInfo$lambda-2(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final updateBalanceInfo$lambda-2(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->getPresenter()Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;->onBackPressed()V

    return-void
.end method

.method private final updateCurrencySymbol(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->currencySymbol:Ljava/lang/String;

    return-void
.end method

.method private final updateHistory(IJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->getPresenter()Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;->changePage()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->getPresenter()Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->listOfTypes:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/feature/transactionhistory/enums/TransactionTypesEnum;

    iget-object v1, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->currencySymbol:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3, v1}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;->getHistory(Lorg/xbet/feature/transactionhistory/enums/TransactionTypesEnum;JLjava/lang/String;)V

    return-void
.end method

.method static synthetic updateHistory$default(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;IJILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->updateHistory(IJ)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public expandAppBar(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->getViewBinding()Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    return-void
.end method

.method public final getDateFormatter()Lcom/xbet/onexcore/utils/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMainMenuScreenProvider()Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->mainMenuScreenProvider:Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->presenter:Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getStatusBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->statusBarColor:I

    return v0
.end method

.method public final getTransactionsHistoryPresenterFactory()Lorg/xbet/feature/transactionhistory/di/TransactionsHistoryComponent$TransactionsHistoryPresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->transactionsHistoryPresenterFactory:Lorg/xbet/feature/transactionhistory/di/TransactionsHistoryComponent$TransactionsHistoryPresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected initViews()V
    .locals 10

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->configureViewsByOffset()V

    .line 3
    invoke-direct {p0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->getViewBinding()Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;->payInButton:Lorg/xbet/feature/transactionhistory/view/TransactionButtonView;

    new-instance v1, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$initViews$1;

    invoke-direct {v1, p0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$initViews$1;-><init>(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3, v1}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick(Landroid/view/View;JLka0/a;)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->getViewBinding()Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;->payOutButton:Lorg/xbet/feature/transactionhistory/view/TransactionButtonView;

    new-instance v1, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$initViews$2;

    invoke-direct {v1, p0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$initViews$2;-><init>(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;)V

    invoke-static {v0, v2, v3, v1}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick(Landroid/view/View;JLka0/a;)V

    .line 5
    invoke-direct {p0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->getViewBinding()Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;->tabLayoutPayOut:Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/xbet/domain/transactionhistory/R$drawable;->tab_layout_indicator_material_view:I

    invoke-static {v1, v2}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lorg/xbet/domain/transactionhistory/R$attr;->contentBackgroundNew:I

    invoke-static {v1, v2, v3}, Lorg/xbet/ui_common/utils/ExtensionsKt;->setTintAttr(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-direct {p0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->getViewBinding()Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;->payInOut:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 11
    sget v2, Lorg/xbet/domain/transactionhistory/R$attr;->backgroundNew:I

    .line 12
    sget-object v3, Lc80/a;->SRC_IN:Lc80/a;

    .line 13
    invoke-static {v0, v1, v2, v3}, Lc80/d;->c(Landroid/graphics/drawable/Drawable;Landroid/content/Context;ILc80/a;)V

    .line 14
    sget-object v0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$initViews$5;->INSTANCE:Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$initViews$5;

    .line 15
    iget-object v1, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->listOfTypes:Ljava/util/List;

    .line 16
    new-instance v2, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$initViews$6;

    invoke-direct {v2, p0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$initViews$6;-><init>(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;)V

    new-instance v3, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$initViews$4;

    invoke-direct {v3, p0, v0, v1, v2}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$initViews$4;-><init>(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$initViews$5;Ljava/util/List;Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$initViews$6;)V

    iput-object v3, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->historyAdapter:Lcom/xbet/ui_core/utils/c;

    .line 17
    invoke-direct {p0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->getViewBinding()Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;->viewPagerPayOut:Lorg/xbet/ui_common/viewcomponents/viewpager/BaseViewPager;

    .line 18
    iget-object v1, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->historyAdapter:Lcom/xbet/ui_core/utils/c;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 19
    iget-object v1, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->listOfTypes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    const/4 v1, 0x2

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 21
    new-instance v1, Lorg/xbet/ui_common/viewcomponents/viewpager/ViewPagerChangeListener;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$initViews$7$1;

    invoke-direct {v5, p0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$initViews$7$1;-><init>(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lorg/xbet/ui_common/viewcomponents/viewpager/ViewPagerChangeListener;-><init>(Lka0/l;Lka0/q;Lka0/l;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 22
    invoke-direct {p0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->getViewBinding()Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;->tabLayoutPayOut:Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable;

    invoke-direct {p0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->getViewBinding()Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;->viewPagerPayOut:Lorg/xbet/ui_common/viewcomponents/viewpager/BaseViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 23
    invoke-direct {p0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->getViewBinding()Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v9, Lorg/xbet/ui_common/utils/AppBarLayoutListener;

    new-instance v2, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$initViews$8;

    invoke-direct {v2, p0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$initViews$8;-><init>(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;)V

    new-instance v3, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$initViews$9;

    invoke-direct {v3, p0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$initViews$9;-><init>(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;)V

    new-instance v5, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$initViews$10;

    invoke-direct {v5, p0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$initViews$10;-><init>(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;)V

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lorg/xbet/ui_common/utils/AppBarLayoutListener;-><init>(Lka0/a;Lka0/a;Lka0/a;Lka0/a;Lka0/a;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v9}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 24
    invoke-direct {p0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->initShowPayoutErrorDialogListener()V

    return-void
.end method

.method protected inject()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.xbet.feature.transactionhistory.di.TransactionsHistoryComponentProvider"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lorg/xbet/feature/transactionhistory/di/TransactionsHistoryComponentProvider;

    .line 2
    invoke-interface {v0}, Lorg/xbet/feature/transactionhistory/di/TransactionsHistoryComponentProvider;->transactionsHistoryComponent()Lorg/xbet/feature/transactionhistory/di/TransactionsHistoryComponent;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0}, Lorg/xbet/feature/transactionhistory/di/TransactionsHistoryComponent;->inject(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;)V

    return-void
.end method

.method protected layoutResId()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/domain/transactionhistory/R$layout;->fragment_outpay_history:I

    return v0
.end method

.method public lockAppBar(ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->getViewBinding()Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->getViewBinding()Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;

    move-result-object p2

    iget-object p2, p2, Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v0, Lorg/xbet/feature/transactionhistory/view/c;

    invoke-direct {v0, p0, p1}, Lorg/xbet/feature/transactionhistory/view/c;-><init>(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;Z)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
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
    invoke-direct {p0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->initSelectBalanceListener()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->getViewBinding()Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->getAppBarOffsetListener()Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 2
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroyView()V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/net/UnknownHostException;

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->getViewBinding()Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;->viewPagerPayOut:Lorg/xbet/ui_common/viewcomponents/viewpager/BaseViewPager;

    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/viewpager/BaseViewPager;->getCurrentTopItem()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryListView;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryListView;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryListView;->showDisableNetwork()V

    goto :goto_2

    .line 3
    :cond_2
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onError(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final provide()Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->getTransactionsHistoryPresenterFactory()Lorg/xbet/feature/transactionhistory/di/TransactionsHistoryComponent$TransactionsHistoryPresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;

    return-object v0
.end method

.method public final setDateFormatter(Lcom/xbet/onexcore/utils/b;)V
    .locals 0
    .param p1    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    return-void
.end method

.method public final setMainMenuScreenProvider(Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->mainMenuScreenProvider:Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;

    return-void
.end method

.method public final setPresenter(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->presenter:Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;

    return-void
.end method

.method public final setTransactionsHistoryPresenterFactory(Lorg/xbet/feature/transactionhistory/di/TransactionsHistoryComponent$TransactionsHistoryPresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/feature/transactionhistory/di/TransactionsHistoryComponent$TransactionsHistoryPresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->transactionsHistoryPresenterFactory:Lorg/xbet/feature/transactionhistory/di/TransactionsHistoryComponent$TransactionsHistoryPresenterFactory;

    return-void
.end method

.method public showChangeBalanceDialog(Ljava/util/List;Lz40/a;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz40/a;",
            ">;",
            "Lz40/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->getMainMenuScreenProvider()Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;

    move-result-object p1

    .line 2
    sget-object p2, Lz40/b;->MULTI:Lz40/b;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "SELECT_BALANCE_REQUEST_KEY"

    const/4 v2, 0x1

    .line 4
    invoke-interface {p1, p2, v0, v1, v2}, Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;->showChangeBalanceDialog(Lz40/b;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Z)V

    return-void
.end method

.method public showChildFragmentProgressBar(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->getViewBinding()Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;->viewPagerPayOut:Lorg/xbet/ui_common/viewcomponents/viewpager/BaseViewPager;

    invoke-virtual {v0}, Lorg/xbet/ui_common/viewcomponents/viewpager/BaseViewPager;->getCurrentTopItem()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryListView;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryListView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryListView;->showProgressBar(Z)V

    :cond_1
    return-void
.end method

.method public showEmptyView(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->getViewBinding()Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;->viewPagerPayOut:Lorg/xbet/ui_common/viewcomponents/viewpager/BaseViewPager;

    invoke-virtual {v0}, Lorg/xbet/ui_common/viewcomponents/viewpager/BaseViewPager;->getCurrentTopItem()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryListView;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryListView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryListView;->showEmptyView(Z)V

    :cond_1
    return-void
.end method

.method public showPayoutError()V
    .locals 12

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 2
    sget v1, Lorg/xbet/domain/transactionhistory/R$string;->caution:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Lorg/xbet/domain/transactionhistory/R$string;->payout_balance_error:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 5
    sget v4, Lorg/xbet/domain/transactionhistory/R$string;->ok_new:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    sget v4, Lorg/xbet/domain/transactionhistory/R$string;->cancel:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "REQUEST_SHOW_PAYOUT_ERROR_DIALOG_KEY"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;

    return-void
.end method

.method public updateBalanceInfo(Lz40/a;)V
    .locals 9
    .param p1    # Lz40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->getViewBinding()Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;->tvBalanceMoney:Landroid/widget/TextView;

    sget-object v8, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-virtual {p1}, Lz40/a;->l()D

    move-result-wide v2

    invoke-virtual {p1}, Lz40/a;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->getViewBinding()Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;->toolbar:Lorg/xbet/domain/transactionhistory/databinding/TransactionHistoryToolbarBinding;

    iget-object v0, v0, Lorg/xbet/domain/transactionhistory/databinding/TransactionHistoryToolbarBinding;->tvToolbarBalanceMoney:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, Lz40/a;->l()D

    move-result-wide v2

    invoke-virtual {p1}, Lz40/a;->g()Ljava/lang/String;

    move-result-object v4

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-direct {p0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->getViewBinding()Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;->tvBalanceName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lz40/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-direct {p0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->getViewBinding()Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;->toolbar:Lorg/xbet/domain/transactionhistory/databinding/TransactionHistoryToolbarBinding;

    iget-object v0, v0, Lorg/xbet/domain/transactionhistory/databinding/TransactionHistoryToolbarBinding;->tvToolbarBalanceName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lz40/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct {p0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->getViewBinding()Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;->toolbar:Lorg/xbet/domain/transactionhistory/databinding/TransactionHistoryToolbarBinding;

    iget-object v0, v0, Lorg/xbet/domain/transactionhistory/databinding/TransactionHistoryToolbarBinding;->tvToolbarShowAllBalances:Landroid/widget/TextView;

    new-instance v1, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$updateBalanceInfo$1;

    invoke-direct {v1, p0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$updateBalanceInfo$1;-><init>(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3, v1}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick(Landroid/view/View;JLka0/a;)V

    .line 8
    invoke-direct {p0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->getViewBinding()Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;->tvShowAllBalances:Landroid/widget/TextView;

    new-instance v1, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$updateBalanceInfo$2;

    invoke-direct {v1, p0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$updateBalanceInfo$2;-><init>(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;)V

    invoke-static {v0, v2, v3, v1}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick(Landroid/view/View;JLka0/a;)V

    .line 9
    invoke-direct {p0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->getViewBinding()Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;->toolbar:Lorg/xbet/domain/transactionhistory/databinding/TransactionHistoryToolbarBinding;

    iget-object v0, v0, Lorg/xbet/domain/transactionhistory/databinding/TransactionHistoryToolbarBinding;->transitionHistoryToolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lorg/xbet/feature/transactionhistory/view/a;

    invoke-direct {v1, p0}, Lorg/xbet/feature/transactionhistory/view/a;-><init>(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p1}, Lz40/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->updateCurrencySymbol(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->updateViewPagerPosition(Lz40/a;)V

    return-void
.end method

.method public updateItems(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lca0/m<",
            "+",
            "Lorg/xbet/domain/transactionhistory/models/OutPayBaseModel;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->getViewBinding()Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;->viewPagerPayOut:Lorg/xbet/ui_common/viewcomponents/viewpager/BaseViewPager;

    invoke-virtual {v0}, Lorg/xbet/ui_common/viewcomponents/viewpager/BaseViewPager;->getCurrentTopItem()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryListView;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryListView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryListView;->setItems(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public updateViewPagerPosition(Lz40/a;)V
    .locals 3
    .param p1    # Lz40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->getViewBinding()Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;->viewPagerPayOut:Lorg/xbet/ui_common/viewcomponents/viewpager/BaseViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1}, Lz40/a;->k()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->updateHistory(IJ)V

    return-void
.end method
