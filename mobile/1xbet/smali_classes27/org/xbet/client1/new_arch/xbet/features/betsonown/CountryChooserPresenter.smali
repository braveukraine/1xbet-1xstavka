.class public final Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "CountryChooserPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0006\u0010\u0007\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserView;",
        "Lorg/xbet/client1/new_arch/xbet/features/betsonown/CheckableCountry;",
        "country",
        "Lr90/x;",
        "checkCountry",
        "saveCheckers",
        "",
        "name",
        "countryFilter",
        "Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager;",
        "betsOnOwnDataStore",
        "Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager;",
        "Lorg/xbet/client1/new_arch/xbet/features/betsonown/mappers/CheckableCountryToGeoCountryMapper;",
        "checkableCountryToGeoCountryMapper",
        "Lorg/xbet/client1/new_arch/xbet/features/betsonown/mappers/CheckableCountryToGeoCountryMapper;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "",
        "localCountryCache",
        "Ljava/util/List;",
        "Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;",
        "geoInteractor",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager;Lorg/xbet/client1/new_arch/xbet/features/betsonown/mappers/CheckableCountryToGeoCountryMapper;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lmoxy/InjectViewState;
.end annotation


# instance fields
.field private final betsOnOwnDataStore:Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final checkableCountryToGeoCountryMapper:Lorg/xbet/client1/new_arch/xbet/features/betsonown/mappers/CheckableCountryToGeoCountryMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localCountryCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/xbet/features/betsonown/CheckableCountry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager;Lorg/xbet/client1/new_arch/xbet/features/betsonown/mappers/CheckableCountryToGeoCountryMapper;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 6
    .param p1    # Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/client1/new_arch/xbet/features/betsonown/mappers/CheckableCountryToGeoCountryMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p5}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserPresenter;->betsOnOwnDataStore:Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager;

    .line 3
    iput-object p3, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserPresenter;->checkableCountryToGeoCountryMapper:Lorg/xbet/client1/new_arch/xbet/features/betsonown/mappers/CheckableCountryToGeoCountryMapper;

    .line 4
    iput-object p4, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserPresenter;->localCountryCache:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getAllCountries()Lv80/v;

    move-result-object p1

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2, p3}, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager;->getSavedCountries(Z)Lv80/v;

    move-result-object p2

    sget-object p3, Lorg/xbet/client1/new_arch/xbet/features/betsonown/d;->a:Lorg/xbet/client1/new_arch/xbet/features/betsonown/d;

    .line 8
    invoke-virtual {p1, p2, p3}, Lv80/v;->l0(Lv80/z;Ly80/c;)Lv80/v;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 10
    new-instance p2, Lorg/xbet/client1/new_arch/xbet/features/betsonown/e;

    invoke-direct {p2, p0}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/e;-><init>(Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserPresenter;)V

    invoke-virtual {p1, p2}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    check-cast p2, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserView;

    new-instance p3, Lorg/xbet/client1/new_arch/xbet/features/betsonown/f;

    invoke-direct {p3, p2}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/f;-><init>(Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserView;)V

    sget-object p2, Lb70/g;->a:Lb70/g;

    invoke-virtual {p1, p3, p2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final _init_$lambda-3(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ls40/b;

    .line 4
    new-instance v2, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CheckableCountry;

    invoke-virtual {v1}, Ls40/b;->f()I

    move-result v3

    invoke-virtual {v1}, Ls40/b;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CheckableCountry;-><init>(ILjava/lang/String;)V

    .line 5
    instance-of v3, p1, Ljava/util/Collection;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls40/b;

    .line 7
    invoke-virtual {v6}, Ls40/b;->f()I

    move-result v6

    invoke-virtual {v1}, Ls40/b;->f()I

    move-result v7

    if-ne v6, v7, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    :goto_2
    invoke-virtual {v2, v4}, Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;->setChecked(Z)V

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private static final _init_$lambda-4(Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserPresenter;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserPresenter;->localCountryCache:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserPresenter;->_init_$lambda-3(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserPresenter;->_init_$lambda-4(Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserPresenter;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final checkCountry(Lorg/xbet/client1/new_arch/xbet/features/betsonown/CheckableCountry;)V
    .locals 5
    .param p1    # Lorg/xbet/client1/new_arch/xbet/features/betsonown/CheckableCountry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserPresenter;->localCountryCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CheckableCountry;

    invoke-virtual {v3}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CheckableCountry;->getCountryId()I

    move-result v3

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CheckableCountry;->getCountryId()I

    move-result v4

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CheckableCountry;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;->getChecked()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {v1, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;->setChecked(Z)V

    .line 2
    :goto_2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserView;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserPresenter;->localCountryCache:Ljava/util/List;

    invoke-interface {p1, v0}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserView;->showCountries(Ljava/util/List;)V

    return-void
.end method

.method public final countryFilter(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserPresenter;->localCountryCache:Ljava/util/List;

    goto :goto_2

    .line 2
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserPresenter;->localCountryCache:Ljava/util/List;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CheckableCountry;

    .line 6
    invoke-virtual {v4}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CheckableCountry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v4, p1, v1, v5, v6}, Lkotlin/text/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object p1, v2

    .line 7
    :goto_2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserView;

    invoke-interface {v0, p1}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserView;->showCountries(Ljava/util/List;)V

    return-void
.end method

.method public final saveCheckers()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserPresenter;->betsOnOwnDataStore:Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager;

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserPresenter;->localCountryCache:Ljava/util/List;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CheckableCountry;

    .line 5
    invoke-virtual {v4}, Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;->getChecked()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserPresenter;->checkableCountryToGeoCountryMapper:Lorg/xbet/client1/new_arch/xbet/features/betsonown/mappers/CheckableCountryToGeoCountryMapper;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CheckableCountry;

    .line 9
    invoke-virtual {v1, v4}, Lorg/xbet/client1/new_arch/xbet/features/betsonown/mappers/CheckableCountryToGeoCountryMapper;->invoke(Lorg/xbet/client1/new_arch/xbet/features/betsonown/CheckableCountry;)Ls40/b;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0, v3}, Lorg/xbet/client1/new_arch/xbet/base/presenters/BetsOnOwnManager;->putCountries(Ljava/util/List;)V

    .line 11
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 12
    new-instance v9, Lorg/xbet/client1/presentation/activity/AppScreens$CoreLineLiveFragmentScreen;

    sget-object v2, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->BETS_ON_OWN:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lorg/xbet/client1/presentation/activity/AppScreens$CoreLineLiveFragmentScreen;-><init>(Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;JJILkotlin/jvm/internal/h;)V

    .line 13
    invoke-virtual {v0, v9}, Lorg/xbet/ui_common/router/BaseOneXRouter;->backTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method
