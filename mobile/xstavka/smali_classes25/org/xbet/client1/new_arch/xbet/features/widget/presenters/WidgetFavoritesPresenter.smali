.class public final Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetFavoritesPresenter;
.super Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/BaseWidgetPresenter;
.source "WidgetFavoritesPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/BaseWidgetPresenter<",
        "Lorg/xbet/client1/new_arch/xbet/features/widget/ui/views/WidgetFavoritesView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0006\u0010\u0004\u001a\u00020\u0003J\u0006\u0010\u0005\u001a\u00020\u0003R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R/\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetFavoritesPresenter;",
        "Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/BaseWidgetPresenter;",
        "Lorg/xbet/client1/new_arch/xbet/features/widget/ui/views/WidgetFavoritesView;",
        "Lca0/y;",
        "observeFavorites",
        "disposeObserver",
        "Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository;",
        "repository",
        "Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository;",
        "Li90/c;",
        "<set-?>",
        "favoritesDataLoadedDisposable$delegate",
        "Lorg/xbet/ui_common/utils/rx/ReDisposable;",
        "getFavoritesDataLoadedDisposable",
        "()Li90/c;",
        "setFavoritesDataLoadedDisposable",
        "(Li90/c;)V",
        "favoritesDataLoadedDisposable",
        "Lorg/xbet/client1/domain/DomainResolver;",
        "domainResolver",
        "<init>",
        "(Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository;Lorg/xbet/client1/domain/DomainResolver;)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lmoxy/InjectViewState;
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


# instance fields
.field private final favoritesDataLoadedDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final repository:Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lpa0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetFavoritesPresenter;

    const-string v3, "favoritesDataLoadedDisposable"

    const-string v4, "getFavoritesDataLoadedDisposable()Lio/reactivex/disposables/Disposable;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetFavoritesPresenter;->$$delegatedProperties:[Lpa0/i;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository;Lorg/xbet/client1/domain/DomainResolver;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/client1/domain/DomainResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/BaseWidgetPresenter;-><init>(Lorg/xbet/client1/domain/DomainResolver;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetFavoritesPresenter;->repository:Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository;

    .line 3
    new-instance p1, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDestroyDisposable()Li90/b;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Li90/b;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetFavoritesPresenter;->favoritesDataLoadedDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    return-void
.end method

.method public static synthetic b(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetFavoritesPresenter;->observeFavorites$lambda-3$lambda-1(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetFavoritesPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetFavoritesPresenter;->observeFavorites$lambda-4(Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetFavoritesPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetFavoritesPresenter;Ljava/lang/Long;)Lg90/r;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetFavoritesPresenter;->observeFavorites$lambda-3(Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetFavoritesPresenter;Ljava/lang/Long;)Lg90/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetFavoritesPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetFavoritesPresenter;->observeFavorites$lambda-3$lambda-2(Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetFavoritesPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetFavoritesPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetFavoritesPresenter;->observeFavorites$lambda-5(Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetFavoritesPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final getFavoritesDataLoadedDisposable()Li90/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetFavoritesPresenter;->favoritesDataLoadedDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetFavoritesPresenter;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lpa0/i;)Li90/c;

    move-result-object v0

    return-object v0
.end method

.method private static final observeFavorites$lambda-3(Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetFavoritesPresenter;Ljava/lang/Long;)Lg90/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/BaseWidgetPresenter;->resolveDomainIfNotProvided()Lg90/b;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetFavoritesPresenter;->repository:Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository;->favoriteGames()Lg90/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg90/b;->e(Lg90/r;)Lg90/o;

    move-result-object p1

    sget-object v0, Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/f;->a:Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/f;

    .line 3
    invoke-virtual {p1, v0}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object p1

    .line 4
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/b;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/b;-><init>(Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetFavoritesPresenter;)V

    invoke-virtual {p1, v0}, Lg90/o;->V(Lj90/g;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method private static final observeFavorites$lambda-3$lambda-1(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;

    .line 3
    invoke-virtual {v2}, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;->isDivider()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final observeFavorites$lambda-3$lambda-2(Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetFavoritesPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_0

    sget-object p1, Lorg/xbet/ui_common/utils/XLog;->INSTANCE:Lorg/xbet/ui_common/utils/XLog;

    const-string v0, "FAVORITE_WIDGET: it seems no live favorite games"

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/utils/XLog;->logd(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/views/WidgetFavoritesView;

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/views/WidgetFavoritesView;->onFavoritesDataLoaded(Ljava/util/List;)V

    return-void
.end method

.method private static final observeFavorites$lambda-4(Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetFavoritesPresenter;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/views/WidgetFavoritesView;

    invoke-interface {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/views/WidgetFavoritesView;->onFavoritesDataLoaded(Ljava/util/List;)V

    return-void
.end method

.method private static final observeFavorites$lambda-5(Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetFavoritesPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/views/WidgetFavoritesView;

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/views/WidgetFavoritesView;->onFavoritesDataLoaded(Ljava/util/List;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final setFavoritesDataLoadedDisposable(Li90/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetFavoritesPresenter;->favoritesDataLoadedDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetFavoritesPresenter;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lpa0/i;Li90/c;)V

    return-void
.end method


# virtual methods
.method public final disposeObserver()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetFavoritesPresenter;->getFavoritesDataLoadedDisposable()Li90/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li90/c;->d()V

    :cond_0
    return-void
.end method

.method public final observeFavorites()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetFavoritesPresenter;->repository:Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository;->observeFavoriteCount()Lg90/o;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/e;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/e;-><init>(Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetFavoritesPresenter;)V

    invoke-virtual {v0, v1}, Lg90/o;->u1(Lj90/l;)Lg90/o;

    move-result-object v2

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lg90/u;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/d;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/d;-><init>(Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetFavoritesPresenter;)V

    new-instance v2, Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/c;

    invoke-direct {v2, p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/c;-><init>(Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetFavoritesPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/widget/presenters/WidgetFavoritesPresenter;->setFavoritesDataLoadedDisposable(Li90/c;)V

    return-void
.end method
