.class public final Lorg/xbet/financialsecurity/test/FinancialTestFragment;
.super Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;
.source "FinancialTestFragment.kt"

# interfaces
.implements Lorg/xbet/financialsecurity/test/FinancialTestView;
.implements Lorg/xbet/ui_common/moxy/OnBackPressed;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/financialsecurity/test/FinancialTestFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 )2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001)B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0007J\u0008\u0010\n\u001a\u00020\tH\u0014J\u0008\u0010\u000b\u001a\u00020\u0004H\u0014J\u0008\u0010\u000c\u001a\u00020\u0004H\u0014J\u0016\u0010\u0010\u001a\u00020\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0011H\u0016J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016R\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001e\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lorg/xbet/financialsecurity/test/FinancialTestFragment;",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "Lorg/xbet/financialsecurity/test/FinancialTestView;",
        "Lorg/xbet/ui_common/moxy/OnBackPressed;",
        "Lr90/x;",
        "setupToolbar",
        "initShowExitDialogListener",
        "Lorg/xbet/financialsecurity/test/FinancialTestPresenter;",
        "provide",
        "",
        "layoutResId",
        "inject",
        "initViews",
        "",
        "Lorg/xbet/domain/financialsecurity/models/FinancialTest;",
        "itemList",
        "showTestData",
        "",
        "enable",
        "changeButtonState",
        "onBackPressed",
        "showExitDialog",
        "showSuccess",
        "Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$FinancialTestPresenterFactory;",
        "financialTestPresenterFactory",
        "Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$FinancialTestPresenterFactory;",
        "getFinancialTestPresenterFactory",
        "()Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$FinancialTestPresenterFactory;",
        "setFinancialTestPresenterFactory",
        "(Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$FinancialTestPresenterFactory;)V",
        "presenter",
        "Lorg/xbet/financialsecurity/test/FinancialTestPresenter;",
        "getPresenter",
        "()Lorg/xbet/financialsecurity/test/FinancialTestPresenter;",
        "setPresenter",
        "(Lorg/xbet/financialsecurity/test/FinancialTestPresenter;)V",
        "Lorg/xbet/financialsecurity/test/FinancialTestAdapter;",
        "adapter",
        "Lorg/xbet/financialsecurity/test/FinancialTestAdapter;",
        "<init>",
        "()V",
        "Companion",
        "financialsecurity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/financialsecurity/test/FinancialTestFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_SHOW_EXIT_DIALOG_KEY:Ljava/lang/String; = "REQUEST_SHOW_EXIT_DIALOG_KEY"
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

.field private adapter:Lorg/xbet/financialsecurity/test/FinancialTestAdapter;

.field public financialTestPresenterFactory:Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$FinancialTestPresenterFactory;

.field public presenter:Lorg/xbet/financialsecurity/test/FinancialTestPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/financialsecurity/test/FinancialTestFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/financialsecurity/test/FinancialTestFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/financialsecurity/test/FinancialTestFragment;->Companion:Lorg/xbet/financialsecurity/test/FinancialTestFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/financialsecurity/test/FinancialTestFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;-><init>()V

    return-void
.end method

.method public static synthetic Yc(Lorg/xbet/financialsecurity/test/FinancialTestFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/financialsecurity/test/FinancialTestFragment;->setupToolbar$lambda-1(Lorg/xbet/financialsecurity/test/FinancialTestFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lorg/xbet/financialsecurity/test/FinancialTestFragment;)Lorg/xbet/financialsecurity/test/FinancialTestAdapter;
    .locals 0

    iget-object p0, p0, Lorg/xbet/financialsecurity/test/FinancialTestFragment;->adapter:Lorg/xbet/financialsecurity/test/FinancialTestAdapter;

    return-object p0
.end method

.method private final initShowExitDialogListener()V
    .locals 2

    new-instance v0, Lorg/xbet/financialsecurity/test/FinancialTestFragment$initShowExitDialogListener$1;

    invoke-direct {v0, p0}, Lorg/xbet/financialsecurity/test/FinancialTestFragment$initShowExitDialogListener$1;-><init>(Lorg/xbet/financialsecurity/test/FinancialTestFragment;)V

    const-string v1, "REQUEST_SHOW_EXIT_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/a;)V

    return-void
.end method

.method private static final initViews$lambda-0(Lorg/xbet/financialsecurity/test/FinancialTestFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/financialsecurity/test/FinancialTestFragment;->getPresenter()Lorg/xbet/financialsecurity/test/FinancialTestPresenter;

    move-result-object p1

    iget-object p0, p0, Lorg/xbet/financialsecurity/test/FinancialTestFragment;->adapter:Lorg/xbet/financialsecurity/test/FinancialTestAdapter;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/xbet/financialsecurity/test/FinancialTestPresenter;->onConfirmButtonClicked(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic qb(Lorg/xbet/financialsecurity/test/FinancialTestFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/financialsecurity/test/FinancialTestFragment;->initViews$lambda-0(Lorg/xbet/financialsecurity/test/FinancialTestFragment;Landroid/view/View;)V

    return-void
.end method

.method private final setupToolbar()V
    .locals 2

    sget v0, Lorg/xbet/financialsecurity/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lorg/xbet/financialsecurity/test/FinancialTestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lorg/xbet/financialsecurity/test/b;

    invoke-direct {v1, p0}, Lorg/xbet/financialsecurity/test/b;-><init>(Lorg/xbet/financialsecurity/test/FinancialTestFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupToolbar$lambda-1(Lorg/xbet/financialsecurity/test/FinancialTestFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/financialsecurity/test/FinancialTestFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/financialsecurity/test/FinancialTestFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public changeButtonState(Z)V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/financialsecurity/R$id;->confirmButton:I

    invoke-virtual {p0, v0}, Lorg/xbet/financialsecurity/test/FinancialTestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setClickable(Z)V

    return-void
.end method

.method public final getFinancialTestPresenterFactory()Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$FinancialTestPresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/financialsecurity/test/FinancialTestFragment;->financialTestPresenterFactory:Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$FinancialTestPresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lorg/xbet/financialsecurity/test/FinancialTestPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/financialsecurity/test/FinancialTestFragment;->presenter:Lorg/xbet/financialsecurity/test/FinancialTestPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected initViews()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xbet/financialsecurity/test/FinancialTestFragment;->setupToolbar()V

    .line 2
    sget v0, Lorg/xbet/financialsecurity/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Lorg/xbet/financialsecurity/test/FinancialTestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lorg/xbet/financialsecurity/test/FinancialTestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    sget v0, Lorg/xbet/financialsecurity/R$id;->confirmButton:I

    invoke-virtual {p0, v0}, Lorg/xbet/financialsecurity/test/FinancialTestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lorg/xbet/financialsecurity/test/a;

    invoke-direct {v1, p0}, Lorg/xbet/financialsecurity/test/a;-><init>(Lorg/xbet/financialsecurity/test/FinancialTestFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-direct {p0}, Lorg/xbet/financialsecurity/test/FinancialTestFragment;->initShowExitDialogListener()V

    return-void
.end method

.method protected inject()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/xbet/financialsecurity/di/DaggerFinancialSecurityComponent;->factory()Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$Factory;

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

    instance-of v2, v2, Lorg/xbet/financialsecurity/di/FinancialSecurityDependencies;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.xbet.financialsecurity.di.FinancialSecurityDependencies"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lorg/xbet/financialsecurity/di/FinancialSecurityDependencies;

    .line 6
    invoke-interface {v0, v1}, Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$Factory;->create(Lorg/xbet/financialsecurity/di/FinancialSecurityDependencies;)Lorg/xbet/financialsecurity/di/FinancialSecurityComponent;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lorg/xbet/financialsecurity/di/FinancialSecurityComponent;->inject(Lorg/xbet/financialsecurity/test/FinancialTestFragment;)V

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

    sget v0, Lorg/xbet/financialsecurity/R$layout;->fragment_financial_test:I

    return v0
.end method

.method public onBackPressed()Z
    .locals 1

    invoke-virtual {p0}, Lorg/xbet/financialsecurity/test/FinancialTestFragment;->getPresenter()Lorg/xbet/financialsecurity/test/FinancialTestPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/financialsecurity/test/FinancialTestPresenter;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/financialsecurity/test/FinancialTestFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final provide()Lorg/xbet/financialsecurity/test/FinancialTestPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lorg/xbet/financialsecurity/test/FinancialTestFragment;->getFinancialTestPresenterFactory()Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$FinancialTestPresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/financialsecurity/test/FinancialTestPresenter;

    return-object v0
.end method

.method public final setFinancialTestPresenterFactory(Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$FinancialTestPresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$FinancialTestPresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/financialsecurity/test/FinancialTestFragment;->financialTestPresenterFactory:Lorg/xbet/financialsecurity/di/FinancialSecurityComponent$FinancialTestPresenterFactory;

    return-void
.end method

.method public final setPresenter(Lorg/xbet/financialsecurity/test/FinancialTestPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/financialsecurity/test/FinancialTestPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/financialsecurity/test/FinancialTestFragment;->presenter:Lorg/xbet/financialsecurity/test/FinancialTestPresenter;

    return-void
.end method

.method public showExitDialog()V
    .locals 12

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 2
    sget v1, Lorg/xbet/financialsecurity/R$string;->caution:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Lorg/xbet/financialsecurity/R$string;->limits_not_saved:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 5
    sget v4, Lorg/xbet/financialsecurity/R$string;->exit_dialog_title:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "REQUEST_SHOW_EXIT_DIALOG_KEY"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e0

    const/4 v11, 0x0

    .line 6
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public showSuccess()V
    .locals 10

    sget-object v0, Lorg/xbet/ui_common/utils/SnackbarUtils;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lorg/xbet/financialsecurity/R$string;->changes_saved_successfully:I

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

.method public showTestData(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/financialsecurity/models/FinancialTest;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/financialsecurity/test/FinancialTestAdapter;

    new-instance v1, Lorg/xbet/financialsecurity/test/FinancialTestFragment$showTestData$1;

    invoke-direct {v1, p0}, Lorg/xbet/financialsecurity/test/FinancialTestFragment$showTestData$1;-><init>(Lorg/xbet/financialsecurity/test/FinancialTestFragment;)V

    invoke-direct {v0, p1, v1}, Lorg/xbet/financialsecurity/test/FinancialTestAdapter;-><init>(Ljava/util/List;Lz90/l;)V

    iput-object v0, p0, Lorg/xbet/financialsecurity/test/FinancialTestFragment;->adapter:Lorg/xbet/financialsecurity/test/FinancialTestAdapter;

    .line 2
    sget p1, Lorg/xbet/financialsecurity/R$id;->recyclerView:I

    invoke-virtual {p0, p1}, Lorg/xbet/financialsecurity/test/FinancialTestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lorg/xbet/financialsecurity/test/FinancialTestFragment;->adapter:Lorg/xbet/financialsecurity/test/FinancialTestAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method
