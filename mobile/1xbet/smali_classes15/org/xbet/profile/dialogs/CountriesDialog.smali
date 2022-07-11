.class public final Lorg/xbet/profile/dialogs/CountriesDialog;
.super Lorg/xbet/ui_common/moxy/dialogs/IntellijDialog;
.source "CountriesDialog.kt"

# interfaces
.implements Lorg/xbet/profile/views/CountriesView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fB)\u0008\u0016\u0012\u001e\u0010!\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u00050 \u00a2\u0006\u0004\u0008\u001e\u0010\"J\u0008\u0010\u0004\u001a\u00020\u0003H\u0007J\u0008\u0010\u0006\u001a\u00020\u0005H\u0014J\u0008\u0010\u0007\u001a\u00020\u0005H\u0014J\u0008\u0010\t\u001a\u00020\u0008H\u0014J\u0008\u0010\n\u001a\u00020\u0008H\u0014J\u0008\u0010\u000b\u001a\u00020\u0008H\u0014J\"\u0010\u0010\u001a\u00020\u00052\u0018\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000cH\u0016R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\u00020\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lorg/xbet/profile/dialogs/CountriesDialog;",
        "Lorg/xbet/ui_common/moxy/dialogs/IntellijDialog;",
        "Lorg/xbet/profile/views/CountriesView;",
        "Lorg/xbet/profile/presenters/CountriesPresenter;",
        "provide",
        "Lr90/x;",
        "inject",
        "negativeClick",
        "",
        "negativeButton",
        "titleResId",
        "layoutResId",
        "",
        "Lr90/m;",
        "",
        "geoCountries",
        "onCountriesLoaded",
        "Lorg/xbet/profile/di/ProfileEditComponent$CountriesPresenterFactory;",
        "countriesPresenterFactory",
        "Lorg/xbet/profile/di/ProfileEditComponent$CountriesPresenterFactory;",
        "getCountriesPresenterFactory",
        "()Lorg/xbet/profile/di/ProfileEditComponent$CountriesPresenterFactory;",
        "setCountriesPresenterFactory",
        "(Lorg/xbet/profile/di/ProfileEditComponent$CountriesPresenterFactory;)V",
        "presenter",
        "Lorg/xbet/profile/presenters/CountriesPresenter;",
        "getPresenter",
        "()Lorg/xbet/profile/presenters/CountriesPresenter;",
        "setPresenter",
        "(Lorg/xbet/profile/presenters/CountriesPresenter;)V",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "callback",
        "(Lz90/l;)V",
        "profile_release"
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

.field private callback:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "-",
            "Lr90/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public countriesPresenterFactory:Lorg/xbet/profile/di/ProfileEditComponent$CountriesPresenterFactory;

.field public presenter:Lorg/xbet/profile/presenters/CountriesPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/profile/dialogs/CountriesDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/dialogs/IntellijDialog;-><init>()V

    .line 2
    sget-object v0, Lorg/xbet/profile/dialogs/CountriesDialog$callback$1;->INSTANCE:Lorg/xbet/profile/dialogs/CountriesDialog$callback$1;

    iput-object v0, p0, Lorg/xbet/profile/dialogs/CountriesDialog;->callback:Lz90/l;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->setCancelable(Z)V

    return-void
.end method

.method public constructor <init>(Lz90/l;)V
    .locals 0
    .param p1    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/l<",
            "-",
            "Lr90/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lorg/xbet/profile/dialogs/CountriesDialog;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/xbet/profile/dialogs/CountriesDialog;->callback:Lz90/l;

    return-void
.end method

.method public static final synthetic access$getCallback$p(Lorg/xbet/profile/dialogs/CountriesDialog;)Lz90/l;
    .locals 0

    iget-object p0, p0, Lorg/xbet/profile/dialogs/CountriesDialog;->callback:Lz90/l;

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/profile/dialogs/CountriesDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/profile/dialogs/CountriesDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/dialogs/IntellijDialog;->getView()Landroid/view/View;

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

.method public final getCountriesPresenterFactory()Lorg/xbet/profile/di/ProfileEditComponent$CountriesPresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/profile/dialogs/CountriesDialog;->countriesPresenterFactory:Lorg/xbet/profile/di/ProfileEditComponent$CountriesPresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lorg/xbet/profile/presenters/CountriesPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/profile/dialogs/CountriesDialog;->presenter:Lorg/xbet/profile/presenters/CountriesPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected inject()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/xbet/profile/di/DaggerProfileEditComponent;->factory()Lorg/xbet/profile/di/ProfileEditComponent$Factory;

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

    instance-of v2, v2, Lorg/xbet/profile/di/ProfileEditDependencies;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.xbet.profile.di.ProfileEditDependencies"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lorg/xbet/profile/di/ProfileEditDependencies;

    .line 6
    invoke-interface {v0, v1}, Lorg/xbet/profile/di/ProfileEditComponent$Factory;->create(Lorg/xbet/profile/di/ProfileEditDependencies;)Lorg/xbet/profile/di/ProfileEditComponent;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lorg/xbet/profile/di/ProfileEditComponent;->inject(Lorg/xbet/profile/dialogs/CountriesDialog;)V

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

    sget v0, Lorg/xbet/profile/R$layout;->dialog_return_value_layout:I

    return v0
.end method

.method protected negativeButton()I
    .locals 1

    sget v0, Lorg/xbet/profile/R$string;->cancel:I

    return v0
.end method

.method protected negativeClick()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method

.method public onCountriesLoaded(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr90/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/dialogs/IntellijDialog;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lorg/xbet/profile/R$id;->recycler_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lorg/xbet/profile/adapters/CountriesAdapter;

    new-instance v2, Lorg/xbet/profile/dialogs/CountriesDialog$onCountriesLoaded$1;

    invoke-direct {v2, p0}, Lorg/xbet/profile/dialogs/CountriesDialog$onCountriesLoaded$1;-><init>(Lorg/xbet/profile/dialogs/CountriesDialog;)V

    invoke-direct {v1, p1, v2}, Lorg/xbet/profile/adapters/CountriesAdapter;-><init>(Ljava/util/List;Lz90/l;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/dialogs/IntellijDialog;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/profile/dialogs/CountriesDialog;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final provide()Lorg/xbet/profile/presenters/CountriesPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lorg/xbet/profile/dialogs/CountriesDialog;->getCountriesPresenterFactory()Lorg/xbet/profile/di/ProfileEditComponent$CountriesPresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/profile/presenters/CountriesPresenter;

    return-object v0
.end method

.method public final setCountriesPresenterFactory(Lorg/xbet/profile/di/ProfileEditComponent$CountriesPresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/profile/di/ProfileEditComponent$CountriesPresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/profile/dialogs/CountriesDialog;->countriesPresenterFactory:Lorg/xbet/profile/di/ProfileEditComponent$CountriesPresenterFactory;

    return-void
.end method

.method public final setPresenter(Lorg/xbet/profile/presenters/CountriesPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/profile/presenters/CountriesPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/profile/dialogs/CountriesDialog;->presenter:Lorg/xbet/profile/presenters/CountriesPresenter;

    return-void
.end method

.method protected titleResId()I
    .locals 1

    sget v0, Lorg/xbet/profile/R$string;->reg_country_x:I

    return v0
.end method
