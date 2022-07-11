.class public final Lorg/xbet/coef_type/SettingsCoefTypeFragment;
.super Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;
.source "SettingsCoefTypeFragment.kt"

# interfaces
.implements Lorg/xbet/coef_type/SettingsCoefTypeView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008%\u0010&J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J \u0010\n\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0007J\u0008\u0010\r\u001a\u00020\u0008H\u0014J\u0008\u0010\u000f\u001a\u00020\u000eH\u0014J\u0008\u0010\u0010\u001a\u00020\u000eH\u0014J\u0008\u0010\u0011\u001a\u00020\u0008H\u0014J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001b\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u000e8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lorg/xbet/coef_type/SettingsCoefTypeFragment;",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "Lorg/xbet/coef_type/SettingsCoefTypeView;",
        "Lorg/xbet/coef_type/views/TypeCoefficientItem;",
        "coefItemView",
        "Lorg/xbet/domain/betting/models/EnCoefView;",
        "currentEnCoefType",
        "enCoef",
        "Lca0/y;",
        "initItem",
        "updateItem",
        "Lorg/xbet/coef_type/SettingsCoefTypePresenter;",
        "provide",
        "inject",
        "",
        "layoutResId",
        "titleResId",
        "initViews",
        "configureItems",
        "updateItems",
        "Lorg/xbet/coef_type/di/SettingsCoefTypeComponent$SettingsCoefTypePresenterFactory;",
        "settingsCoefTypePresenterFactory",
        "Lorg/xbet/coef_type/di/SettingsCoefTypeComponent$SettingsCoefTypePresenterFactory;",
        "getSettingsCoefTypePresenterFactory",
        "()Lorg/xbet/coef_type/di/SettingsCoefTypeComponent$SettingsCoefTypePresenterFactory;",
        "setSettingsCoefTypePresenterFactory",
        "(Lorg/xbet/coef_type/di/SettingsCoefTypeComponent$SettingsCoefTypePresenterFactory;)V",
        "presenter",
        "Lorg/xbet/coef_type/SettingsCoefTypePresenter;",
        "getPresenter",
        "()Lorg/xbet/coef_type/SettingsCoefTypePresenter;",
        "setPresenter",
        "(Lorg/xbet/coef_type/SettingsCoefTypePresenter;)V",
        "statusBarColor",
        "I",
        "getStatusBarColor",
        "()I",
        "<init>",
        "()V",
        "coef_type_release"
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

.field public presenter:Lorg/xbet/coef_type/SettingsCoefTypePresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field public settingsCoefTypePresenterFactory:Lorg/xbet/coef_type/di/SettingsCoefTypeComponent$SettingsCoefTypePresenterFactory;

.field private final statusBarColor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/coef_type/SettingsCoefTypeFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;-><init>()V

    .line 2
    sget v0, Lorg/xbet/coef_type/R$attr;->statusBarColorNew:I

    iput v0, p0, Lorg/xbet/coef_type/SettingsCoefTypeFragment;->statusBarColor:I

    return-void
.end method

.method public static synthetic Nb(Lorg/xbet/coef_type/SettingsCoefTypeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/coef_type/SettingsCoefTypeFragment;->initViews$lambda-0(Lorg/xbet/coef_type/SettingsCoefTypeFragment;Landroid/view/View;)V

    return-void
.end method

.method private final initItem(Lorg/xbet/coef_type/views/TypeCoefficientItem;Lorg/xbet/domain/betting/models/EnCoefView;Lorg/xbet/domain/betting/models/EnCoefView;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Lorg/xbet/coef_type/views/TypeCoefficientItem;->setCoefValues(Lorg/xbet/domain/betting/models/EnCoefView;)V

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1, p2}, Lorg/xbet/coef_type/views/TypeCoefficientItem;->updateSelectedState(Z)V

    .line 3
    new-instance p2, Lorg/xbet/coef_type/b;

    invoke-direct {p2, p0, p3}, Lorg/xbet/coef_type/b;-><init>(Lorg/xbet/coef_type/SettingsCoefTypeFragment;Lorg/xbet/domain/betting/models/EnCoefView;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initItem$lambda-2$lambda-1(Lorg/xbet/coef_type/SettingsCoefTypeFragment;Lorg/xbet/domain/betting/models/EnCoefView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/coef_type/SettingsCoefTypeFragment;->getPresenter()Lorg/xbet/coef_type/SettingsCoefTypePresenter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/xbet/coef_type/SettingsCoefTypePresenter;->updateEnCoefType(Lorg/xbet/domain/betting/models/EnCoefView;)V

    return-void
.end method

.method private static final initViews$lambda-0(Lorg/xbet/coef_type/SettingsCoefTypeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/coef_type/SettingsCoefTypeFragment;->getPresenter()Lorg/xbet/coef_type/SettingsCoefTypePresenter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/xbet/coef_type/SettingsCoefTypePresenter;->onBackPressed()V

    return-void
.end method

.method public static synthetic sd(Lorg/xbet/coef_type/SettingsCoefTypeFragment;Lorg/xbet/domain/betting/models/EnCoefView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/coef_type/SettingsCoefTypeFragment;->initItem$lambda-2$lambda-1(Lorg/xbet/coef_type/SettingsCoefTypeFragment;Lorg/xbet/domain/betting/models/EnCoefView;Landroid/view/View;)V

    return-void
.end method

.method private final updateItem(Lorg/xbet/coef_type/views/TypeCoefficientItem;Lorg/xbet/domain/betting/models/EnCoefView;Lorg/xbet/domain/betting/models/EnCoefView;)V
    .locals 0

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1, p2}, Lorg/xbet/coef_type/views/TypeCoefficientItem;->updateSelectedState(Z)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/coef_type/SettingsCoefTypeFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/coef_type/SettingsCoefTypeFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public configureItems(Lorg/xbet/domain/betting/models/EnCoefView;)V
    .locals 2
    .param p1    # Lorg/xbet/domain/betting/models/EnCoefView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lorg/xbet/coef_type/R$id;->item_us:I

    invoke-virtual {p0, v0}, Lorg/xbet/coef_type/SettingsCoefTypeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/coef_type/views/TypeCoefficientItem;

    sget-object v1, Lorg/xbet/domain/betting/models/EnCoefView;->US:Lorg/xbet/domain/betting/models/EnCoefView;

    invoke-direct {p0, v0, p1, v1}, Lorg/xbet/coef_type/SettingsCoefTypeFragment;->initItem(Lorg/xbet/coef_type/views/TypeCoefficientItem;Lorg/xbet/domain/betting/models/EnCoefView;Lorg/xbet/domain/betting/models/EnCoefView;)V

    .line 2
    sget v0, Lorg/xbet/coef_type/R$id;->item_en:I

    invoke-virtual {p0, v0}, Lorg/xbet/coef_type/SettingsCoefTypeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/coef_type/views/TypeCoefficientItem;

    sget-object v1, Lorg/xbet/domain/betting/models/EnCoefView;->ENG:Lorg/xbet/domain/betting/models/EnCoefView;

    invoke-direct {p0, v0, p1, v1}, Lorg/xbet/coef_type/SettingsCoefTypeFragment;->initItem(Lorg/xbet/coef_type/views/TypeCoefficientItem;Lorg/xbet/domain/betting/models/EnCoefView;Lorg/xbet/domain/betting/models/EnCoefView;)V

    .line 3
    sget v0, Lorg/xbet/coef_type/R$id;->item_dec:I

    invoke-virtual {p0, v0}, Lorg/xbet/coef_type/SettingsCoefTypeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/coef_type/views/TypeCoefficientItem;

    sget-object v1, Lorg/xbet/domain/betting/models/EnCoefView;->DEC:Lorg/xbet/domain/betting/models/EnCoefView;

    invoke-direct {p0, v0, p1, v1}, Lorg/xbet/coef_type/SettingsCoefTypeFragment;->initItem(Lorg/xbet/coef_type/views/TypeCoefficientItem;Lorg/xbet/domain/betting/models/EnCoefView;Lorg/xbet/domain/betting/models/EnCoefView;)V

    .line 4
    sget v0, Lorg/xbet/coef_type/R$id;->item_hong:I

    invoke-virtual {p0, v0}, Lorg/xbet/coef_type/SettingsCoefTypeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/coef_type/views/TypeCoefficientItem;

    sget-object v1, Lorg/xbet/domain/betting/models/EnCoefView;->HONG:Lorg/xbet/domain/betting/models/EnCoefView;

    invoke-direct {p0, v0, p1, v1}, Lorg/xbet/coef_type/SettingsCoefTypeFragment;->initItem(Lorg/xbet/coef_type/views/TypeCoefficientItem;Lorg/xbet/domain/betting/models/EnCoefView;Lorg/xbet/domain/betting/models/EnCoefView;)V

    .line 5
    sget v0, Lorg/xbet/coef_type/R$id;->item_ind:I

    invoke-virtual {p0, v0}, Lorg/xbet/coef_type/SettingsCoefTypeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/coef_type/views/TypeCoefficientItem;

    sget-object v1, Lorg/xbet/domain/betting/models/EnCoefView;->IND:Lorg/xbet/domain/betting/models/EnCoefView;

    invoke-direct {p0, v0, p1, v1}, Lorg/xbet/coef_type/SettingsCoefTypeFragment;->initItem(Lorg/xbet/coef_type/views/TypeCoefficientItem;Lorg/xbet/domain/betting/models/EnCoefView;Lorg/xbet/domain/betting/models/EnCoefView;)V

    .line 6
    sget v0, Lorg/xbet/coef_type/R$id;->item_mal:I

    invoke-virtual {p0, v0}, Lorg/xbet/coef_type/SettingsCoefTypeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/coef_type/views/TypeCoefficientItem;

    sget-object v1, Lorg/xbet/domain/betting/models/EnCoefView;->MAL:Lorg/xbet/domain/betting/models/EnCoefView;

    invoke-direct {p0, v0, p1, v1}, Lorg/xbet/coef_type/SettingsCoefTypeFragment;->initItem(Lorg/xbet/coef_type/views/TypeCoefficientItem;Lorg/xbet/domain/betting/models/EnCoefView;Lorg/xbet/domain/betting/models/EnCoefView;)V

    return-void
.end method

.method public final getPresenter()Lorg/xbet/coef_type/SettingsCoefTypePresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/coef_type/SettingsCoefTypeFragment;->presenter:Lorg/xbet/coef_type/SettingsCoefTypePresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSettingsCoefTypePresenterFactory()Lorg/xbet/coef_type/di/SettingsCoefTypeComponent$SettingsCoefTypePresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/coef_type/SettingsCoefTypeFragment;->settingsCoefTypePresenterFactory:Lorg/xbet/coef_type/di/SettingsCoefTypeComponent$SettingsCoefTypePresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getStatusBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/coef_type/SettingsCoefTypeFragment;->statusBarColor:I

    return v0
.end method

.method protected initViews()V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/coef_type/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lorg/xbet/coef_type/SettingsCoefTypeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lorg/xbet/coef_type/a;

    invoke-direct {v1, p0}, Lorg/xbet/coef_type/a;-><init>(Lorg/xbet/coef_type/SettingsCoefTypeFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected inject()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/xbet/coef_type/di/DaggerSettingsCoefTypeComponent;->factory()Lorg/xbet/coef_type/di/SettingsCoefTypeComponent$Factory;

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

    instance-of v2, v2, Lorg/xbet/coef_type/di/SettingsCoefTypeDependencies;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.xbet.coef_type.di.SettingsCoefTypeDependencies"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lorg/xbet/coef_type/di/SettingsCoefTypeDependencies;

    .line 6
    invoke-interface {v0, v1}, Lorg/xbet/coef_type/di/SettingsCoefTypeComponent$Factory;->create(Lorg/xbet/coef_type/di/SettingsCoefTypeDependencies;)Lorg/xbet/coef_type/di/SettingsCoefTypeComponent;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lorg/xbet/coef_type/di/SettingsCoefTypeComponent;->inject(Lorg/xbet/coef_type/SettingsCoefTypeFragment;)V

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
    sget v0, Lorg/xbet/coef_type/R$layout;->fragment_coef_type:I

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/coef_type/SettingsCoefTypeFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final provide()Lorg/xbet/coef_type/SettingsCoefTypePresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/coef_type/SettingsCoefTypeFragment;->getSettingsCoefTypePresenterFactory()Lorg/xbet/coef_type/di/SettingsCoefTypeComponent$SettingsCoefTypePresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/coef_type/SettingsCoefTypePresenter;

    return-object v0
.end method

.method public final setPresenter(Lorg/xbet/coef_type/SettingsCoefTypePresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/coef_type/SettingsCoefTypePresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/coef_type/SettingsCoefTypeFragment;->presenter:Lorg/xbet/coef_type/SettingsCoefTypePresenter;

    return-void
.end method

.method public final setSettingsCoefTypePresenterFactory(Lorg/xbet/coef_type/di/SettingsCoefTypeComponent$SettingsCoefTypePresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/coef_type/di/SettingsCoefTypeComponent$SettingsCoefTypePresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/coef_type/SettingsCoefTypeFragment;->settingsCoefTypePresenterFactory:Lorg/xbet/coef_type/di/SettingsCoefTypeComponent$SettingsCoefTypePresenterFactory;

    return-void
.end method

.method protected titleResId()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/coef_type/R$string;->coefficient_type:I

    return v0
.end method

.method public updateItems(Lorg/xbet/domain/betting/models/EnCoefView;)V
    .locals 2
    .param p1    # Lorg/xbet/domain/betting/models/EnCoefView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lorg/xbet/coef_type/R$id;->item_us:I

    invoke-virtual {p0, v0}, Lorg/xbet/coef_type/SettingsCoefTypeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/coef_type/views/TypeCoefficientItem;

    sget-object v1, Lorg/xbet/domain/betting/models/EnCoefView;->US:Lorg/xbet/domain/betting/models/EnCoefView;

    invoke-direct {p0, v0, p1, v1}, Lorg/xbet/coef_type/SettingsCoefTypeFragment;->updateItem(Lorg/xbet/coef_type/views/TypeCoefficientItem;Lorg/xbet/domain/betting/models/EnCoefView;Lorg/xbet/domain/betting/models/EnCoefView;)V

    .line 2
    sget v0, Lorg/xbet/coef_type/R$id;->item_en:I

    invoke-virtual {p0, v0}, Lorg/xbet/coef_type/SettingsCoefTypeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/coef_type/views/TypeCoefficientItem;

    sget-object v1, Lorg/xbet/domain/betting/models/EnCoefView;->ENG:Lorg/xbet/domain/betting/models/EnCoefView;

    invoke-direct {p0, v0, p1, v1}, Lorg/xbet/coef_type/SettingsCoefTypeFragment;->updateItem(Lorg/xbet/coef_type/views/TypeCoefficientItem;Lorg/xbet/domain/betting/models/EnCoefView;Lorg/xbet/domain/betting/models/EnCoefView;)V

    .line 3
    sget v0, Lorg/xbet/coef_type/R$id;->item_dec:I

    invoke-virtual {p0, v0}, Lorg/xbet/coef_type/SettingsCoefTypeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/coef_type/views/TypeCoefficientItem;

    sget-object v1, Lorg/xbet/domain/betting/models/EnCoefView;->DEC:Lorg/xbet/domain/betting/models/EnCoefView;

    invoke-direct {p0, v0, p1, v1}, Lorg/xbet/coef_type/SettingsCoefTypeFragment;->updateItem(Lorg/xbet/coef_type/views/TypeCoefficientItem;Lorg/xbet/domain/betting/models/EnCoefView;Lorg/xbet/domain/betting/models/EnCoefView;)V

    .line 4
    sget v0, Lorg/xbet/coef_type/R$id;->item_hong:I

    invoke-virtual {p0, v0}, Lorg/xbet/coef_type/SettingsCoefTypeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/coef_type/views/TypeCoefficientItem;

    sget-object v1, Lorg/xbet/domain/betting/models/EnCoefView;->HONG:Lorg/xbet/domain/betting/models/EnCoefView;

    invoke-direct {p0, v0, p1, v1}, Lorg/xbet/coef_type/SettingsCoefTypeFragment;->updateItem(Lorg/xbet/coef_type/views/TypeCoefficientItem;Lorg/xbet/domain/betting/models/EnCoefView;Lorg/xbet/domain/betting/models/EnCoefView;)V

    .line 5
    sget v0, Lorg/xbet/coef_type/R$id;->item_ind:I

    invoke-virtual {p0, v0}, Lorg/xbet/coef_type/SettingsCoefTypeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/coef_type/views/TypeCoefficientItem;

    sget-object v1, Lorg/xbet/domain/betting/models/EnCoefView;->IND:Lorg/xbet/domain/betting/models/EnCoefView;

    invoke-direct {p0, v0, p1, v1}, Lorg/xbet/coef_type/SettingsCoefTypeFragment;->updateItem(Lorg/xbet/coef_type/views/TypeCoefficientItem;Lorg/xbet/domain/betting/models/EnCoefView;Lorg/xbet/domain/betting/models/EnCoefView;)V

    .line 6
    sget v0, Lorg/xbet/coef_type/R$id;->item_mal:I

    invoke-virtual {p0, v0}, Lorg/xbet/coef_type/SettingsCoefTypeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/coef_type/views/TypeCoefficientItem;

    sget-object v1, Lorg/xbet/domain/betting/models/EnCoefView;->MAL:Lorg/xbet/domain/betting/models/EnCoefView;

    invoke-direct {p0, v0, p1, v1}, Lorg/xbet/coef_type/SettingsCoefTypeFragment;->updateItem(Lorg/xbet/coef_type/views/TypeCoefficientItem;Lorg/xbet/domain/betting/models/EnCoefView;Lorg/xbet/domain/betting/models/EnCoefView;)V

    return-void
.end method
