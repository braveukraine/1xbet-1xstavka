.class public final Lorg/xbet/onboarding/fragments/OnboardingSectionsFragment;
.super Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;
.source "OnboardingSectionsFragment.kt"

# interfaces
.implements Lorg/xbet/onboarding/views/OnboardingSectionsView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0007J\u0008\u0010\u0007\u001a\u00020\u0003H\u0014J\u0008\u0010\t\u001a\u00020\u0008H\u0014J\u0008\u0010\n\u001a\u00020\u0003H\u0014J\u0016\u0010\u000e\u001a\u00020\u00032\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016R\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u00088\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lorg/xbet/onboarding/fragments/OnboardingSectionsFragment;",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "Lorg/xbet/onboarding/views/OnboardingSectionsView;",
        "Lca0/y;",
        "initToolbar",
        "Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter;",
        "provide",
        "inject",
        "",
        "layoutResId",
        "initViews",
        "",
        "Lqg/e;",
        "sections",
        "initAdapter",
        "Lorg/xbet/onboarding/di/OnboardingSectionsComponent$OnboardingSectionsPresenterFactory;",
        "onboardingSectionsPresenterFactory",
        "Lorg/xbet/onboarding/di/OnboardingSectionsComponent$OnboardingSectionsPresenterFactory;",
        "getOnboardingSectionsPresenterFactory",
        "()Lorg/xbet/onboarding/di/OnboardingSectionsComponent$OnboardingSectionsPresenterFactory;",
        "setOnboardingSectionsPresenterFactory",
        "(Lorg/xbet/onboarding/di/OnboardingSectionsComponent$OnboardingSectionsPresenterFactory;)V",
        "presenter",
        "Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter;",
        "getPresenter",
        "()Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter;",
        "setPresenter",
        "(Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter;)V",
        "statusBarColor",
        "I",
        "getStatusBarColor",
        "()I",
        "Lorg/xbet/onboarding/adapters/OnboardingSectionsItemsAdapter;",
        "onoboardingItemsAdapter$delegate",
        "Lca0/g;",
        "getOnoboardingItemsAdapter",
        "()Lorg/xbet/onboarding/adapters/OnboardingSectionsItemsAdapter;",
        "onoboardingItemsAdapter",
        "<init>",
        "()V",
        "onboarding_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
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

.field public onboardingSectionsPresenterFactory:Lorg/xbet/onboarding/di/OnboardingSectionsComponent$OnboardingSectionsPresenterFactory;

.field private final onoboardingItemsAdapter$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public presenter:Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field private final statusBarColor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/onboarding/fragments/OnboardingSectionsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;-><init>()V

    .line 2
    sget v0, Lorg/xbet/onboarding/R$attr;->statusBarColorNew:I

    iput v0, p0, Lorg/xbet/onboarding/fragments/OnboardingSectionsFragment;->statusBarColor:I

    .line 3
    new-instance v0, Lorg/xbet/onboarding/fragments/OnboardingSectionsFragment$onoboardingItemsAdapter$2;

    invoke-direct {v0, p0}, Lorg/xbet/onboarding/fragments/OnboardingSectionsFragment$onoboardingItemsAdapter$2;-><init>(Lorg/xbet/onboarding/fragments/OnboardingSectionsFragment;)V

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/onboarding/fragments/OnboardingSectionsFragment;->onoboardingItemsAdapter$delegate:Lca0/g;

    return-void
.end method

.method public static synthetic Nb(Lorg/xbet/onboarding/fragments/OnboardingSectionsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/onboarding/fragments/OnboardingSectionsFragment;->initToolbar$lambda-1(Lorg/xbet/onboarding/fragments/OnboardingSectionsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final getOnoboardingItemsAdapter()Lorg/xbet/onboarding/adapters/OnboardingSectionsItemsAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/onboarding/fragments/OnboardingSectionsFragment;->onoboardingItemsAdapter$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/onboarding/adapters/OnboardingSectionsItemsAdapter;

    return-object v0
.end method

.method private final initToolbar()V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/onboarding/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lorg/xbet/onboarding/fragments/OnboardingSectionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lorg/xbet/onboarding/fragments/a;

    invoke-direct {v1, p0}, Lorg/xbet/onboarding/fragments/a;-><init>(Lorg/xbet/onboarding/fragments/OnboardingSectionsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initToolbar$lambda-1(Lorg/xbet/onboarding/fragments/OnboardingSectionsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/onboarding/fragments/OnboardingSectionsFragment;->getPresenter()Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter;->onMenuClick()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/onboarding/fragments/OnboardingSectionsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/onboarding/fragments/OnboardingSectionsFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final getOnboardingSectionsPresenterFactory()Lorg/xbet/onboarding/di/OnboardingSectionsComponent$OnboardingSectionsPresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/onboarding/fragments/OnboardingSectionsFragment;->onboardingSectionsPresenterFactory:Lorg/xbet/onboarding/di/OnboardingSectionsComponent$OnboardingSectionsPresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/onboarding/fragments/OnboardingSectionsFragment;->presenter:Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getStatusBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/onboarding/fragments/OnboardingSectionsFragment;->statusBarColor:I

    return v0
.end method

.method public initAdapter(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lqg/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/onboarding/fragments/OnboardingSectionsFragment;->getOnoboardingItemsAdapter()Lorg/xbet/onboarding/adapters/OnboardingSectionsItemsAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->update(Ljava/util/List;)V

    return-void
.end method

.method protected initViews()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xbet/onboarding/fragments/OnboardingSectionsFragment;->initToolbar()V

    .line 2
    sget v0, Lorg/xbet/onboarding/R$id;->rv_onoboard_sections:I

    invoke-virtual {p0, v0}, Lorg/xbet/onboarding/fragments/OnboardingSectionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/onboarding/fragments/OnboardingSectionsFragment;->getOnoboardingItemsAdapter()Lorg/xbet/onboarding/adapters/OnboardingSectionsItemsAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method protected inject()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent;->factory()Lorg/xbet/onboarding/di/OnboardingSectionsComponent$Factory;

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

    instance-of v2, v2, Lorg/xbet/onboarding/di/OnboardingSectionsDependencies;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.xbet.onboarding.di.OnboardingSectionsDependencies"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lorg/xbet/onboarding/di/OnboardingSectionsDependencies;

    .line 6
    invoke-interface {v0, v1}, Lorg/xbet/onboarding/di/OnboardingSectionsComponent$Factory;->create(Lorg/xbet/onboarding/di/OnboardingSectionsDependencies;)Lorg/xbet/onboarding/di/OnboardingSectionsComponent;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lorg/xbet/onboarding/di/OnboardingSectionsComponent;->inject(Lorg/xbet/onboarding/fragments/OnboardingSectionsFragment;)V

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

    .line 1
    sget v0, Lorg/xbet/onboarding/R$layout;->fragment_onboarding_sections:I

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/onboarding/fragments/OnboardingSectionsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final provide()Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/onboarding/fragments/OnboardingSectionsFragment;->getOnboardingSectionsPresenterFactory()Lorg/xbet/onboarding/di/OnboardingSectionsComponent$OnboardingSectionsPresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter;

    return-object v0
.end method

.method public final setOnboardingSectionsPresenterFactory(Lorg/xbet/onboarding/di/OnboardingSectionsComponent$OnboardingSectionsPresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/onboarding/di/OnboardingSectionsComponent$OnboardingSectionsPresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/onboarding/fragments/OnboardingSectionsFragment;->onboardingSectionsPresenterFactory:Lorg/xbet/onboarding/di/OnboardingSectionsComponent$OnboardingSectionsPresenterFactory;

    return-void
.end method

.method public final setPresenter(Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/onboarding/fragments/OnboardingSectionsFragment;->presenter:Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter;

    return-void
.end method
