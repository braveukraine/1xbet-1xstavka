.class public final Lorg/xbet/annual_report/fragments/AnnualReportFragment;
.super Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;
.source "AnnualReportFragment.kt"

# interfaces
.implements Lorg/xbet/annual_report/views/AnnualReportView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0007J\u0008\u0010\u0008\u001a\u00020\u0007H\u0014J\u0008\u0010\t\u001a\u00020\u0003H\u0014J\u0008\u0010\n\u001a\u00020\u0003H\u0014J\u0016\u0010\r\u001a\u00020\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000bH\u0016R\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lorg/xbet/annual_report/fragments/AnnualReportFragment;",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "Lorg/xbet/annual_report/views/AnnualReportView;",
        "Lr90/x;",
        "setupToolbar",
        "Lorg/xbet/annual_report/presenters/AnnualReportPresenter;",
        "provide",
        "",
        "layoutResId",
        "inject",
        "initViews",
        "",
        "items",
        "updateDatesList",
        "Lorg/xbet/annual_report/di/AnnualReportComponent$AnnualReportPresenterFactory;",
        "annualReportPresenterFactory",
        "Lorg/xbet/annual_report/di/AnnualReportComponent$AnnualReportPresenterFactory;",
        "getAnnualReportPresenterFactory",
        "()Lorg/xbet/annual_report/di/AnnualReportComponent$AnnualReportPresenterFactory;",
        "setAnnualReportPresenterFactory",
        "(Lorg/xbet/annual_report/di/AnnualReportComponent$AnnualReportPresenterFactory;)V",
        "presenter",
        "Lorg/xbet/annual_report/presenters/AnnualReportPresenter;",
        "getPresenter",
        "()Lorg/xbet/annual_report/presenters/AnnualReportPresenter;",
        "setPresenter",
        "(Lorg/xbet/annual_report/presenters/AnnualReportPresenter;)V",
        "Lorg/xbet/annual_report/adapters/AnnualReportAdapter;",
        "annualReportAdapter$delegate",
        "Lr90/g;",
        "getAnnualReportAdapter",
        "()Lorg/xbet/annual_report/adapters/AnnualReportAdapter;",
        "annualReportAdapter",
        "<init>",
        "()V",
        "annual_report_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


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

.field private final annualReportAdapter$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public annualReportPresenterFactory:Lorg/xbet/annual_report/di/AnnualReportComponent$AnnualReportPresenterFactory;

.field public presenter:Lorg/xbet/annual_report/presenters/AnnualReportPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/annual_report/fragments/AnnualReportFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/annual_report/fragments/AnnualReportFragment$annualReportAdapter$2;

    invoke-direct {v0, p0}, Lorg/xbet/annual_report/fragments/AnnualReportFragment$annualReportAdapter$2;-><init>(Lorg/xbet/annual_report/fragments/AnnualReportFragment;)V

    invoke-static {v0}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/annual_report/fragments/AnnualReportFragment;->annualReportAdapter$delegate:Lr90/g;

    return-void
.end method

.method public static synthetic Yc(Lorg/xbet/annual_report/fragments/AnnualReportFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/annual_report/fragments/AnnualReportFragment;->initViews$lambda-0(Lorg/xbet/annual_report/fragments/AnnualReportFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method private final getAnnualReportAdapter()Lorg/xbet/annual_report/adapters/AnnualReportAdapter;
    .locals 1

    iget-object v0, p0, Lorg/xbet/annual_report/fragments/AnnualReportFragment;->annualReportAdapter$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/annual_report/adapters/AnnualReportAdapter;

    return-object v0
.end method

.method private static final initViews$lambda-0(Lorg/xbet/annual_report/fragments/AnnualReportFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/annual_report/fragments/AnnualReportFragment;->getAnnualReportAdapter()Lorg/xbet/annual_report/adapters/AnnualReportAdapter;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/xbet/ui_common/viewcomponents/viewpager/BaseFragmentStateAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method

.method public static synthetic qb(Lorg/xbet/annual_report/fragments/AnnualReportFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/annual_report/fragments/AnnualReportFragment;->setupToolbar$lambda-1(Lorg/xbet/annual_report/fragments/AnnualReportFragment;Landroid/view/View;)V

    return-void
.end method

.method private final setupToolbar()V
    .locals 2

    sget v0, Lorg/xbet/annual_report/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lorg/xbet/annual_report/fragments/AnnualReportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lorg/xbet/annual_report/fragments/a;

    invoke-direct {v1, p0}, Lorg/xbet/annual_report/fragments/a;-><init>(Lorg/xbet/annual_report/fragments/AnnualReportFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupToolbar$lambda-1(Lorg/xbet/annual_report/fragments/AnnualReportFragment;Landroid/view/View;)V
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

    iget-object v0, p0, Lorg/xbet/annual_report/fragments/AnnualReportFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/annual_report/fragments/AnnualReportFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final getAnnualReportPresenterFactory()Lorg/xbet/annual_report/di/AnnualReportComponent$AnnualReportPresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/annual_report/fragments/AnnualReportFragment;->annualReportPresenterFactory:Lorg/xbet/annual_report/di/AnnualReportComponent$AnnualReportPresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lorg/xbet/annual_report/presenters/AnnualReportPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/annual_report/fragments/AnnualReportFragment;->presenter:Lorg/xbet/annual_report/presenters/AnnualReportPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected initViews()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->initViews()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/annual_report/fragments/AnnualReportFragment;->setupToolbar()V

    .line 3
    sget v0, Lorg/xbet/annual_report/R$id;->annual_view_pager:I

    invoke-virtual {p0, v0}, Lorg/xbet/annual_report/fragments/AnnualReportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Lorg/xbet/annual_report/fragments/AnnualReportFragment;->getAnnualReportAdapter()Lorg/xbet/annual_report/adapters/AnnualReportAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    new-instance v1, Lcom/google/android/material/tabs/TabLayoutMediator;

    sget v2, Lorg/xbet/annual_report/R$id;->date_tabs:I

    invoke-virtual {p0, v2}, Lorg/xbet/annual_report/fragments/AnnualReportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutScrollable;

    invoke-virtual {p0, v0}, Lorg/xbet/annual_report/fragments/AnnualReportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    new-instance v3, Lorg/xbet/annual_report/fragments/b;

    invoke-direct {v3, p0}, Lorg/xbet/annual_report/fragments/b;-><init>(Lorg/xbet/annual_report/fragments/AnnualReportFragment;)V

    .line 6
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    return-void
.end method

.method protected inject()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lorg/xbet/annual_report/di/AnnualReportComponentProvider;

    .line 2
    invoke-interface {v0}, Lorg/xbet/annual_report/di/AnnualReportComponentProvider;->annualReportComponent()Lorg/xbet/annual_report/di/AnnualReportComponent;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0}, Lorg/xbet/annual_report/di/AnnualReportComponent;->inject(Lorg/xbet/annual_report/fragments/AnnualReportFragment;)V

    return-void
.end method

.method protected layoutResId()I
    .locals 1

    sget v0, Lorg/xbet/annual_report/R$layout;->fragment_annual_report:I

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/annual_report/fragments/AnnualReportFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final provide()Lorg/xbet/annual_report/presenters/AnnualReportPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lorg/xbet/annual_report/fragments/AnnualReportFragment;->getAnnualReportPresenterFactory()Lorg/xbet/annual_report/di/AnnualReportComponent$AnnualReportPresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/annual_report/presenters/AnnualReportPresenter;

    return-object v0
.end method

.method public final setAnnualReportPresenterFactory(Lorg/xbet/annual_report/di/AnnualReportComponent$AnnualReportPresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/annual_report/di/AnnualReportComponent$AnnualReportPresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/annual_report/fragments/AnnualReportFragment;->annualReportPresenterFactory:Lorg/xbet/annual_report/di/AnnualReportComponent$AnnualReportPresenterFactory;

    return-void
.end method

.method public final setPresenter(Lorg/xbet/annual_report/presenters/AnnualReportPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/annual_report/presenters/AnnualReportPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/annual_report/fragments/AnnualReportFragment;->presenter:Lorg/xbet/annual_report/presenters/AnnualReportPresenter;

    return-void
.end method

.method public updateDatesList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/xbet/annual_report/fragments/AnnualReportFragment;->getAnnualReportAdapter()Lorg/xbet/annual_report/adapters/AnnualReportAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/viewcomponents/viewpager/BaseFragmentStateAdapter;->update(Ljava/util/List;)V

    return-void
.end method
