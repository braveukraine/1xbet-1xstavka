.class public final Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "ChooseCountryPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008/\u00100J\u0016\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002J\u0016\u0010\u000b\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000cH\u0002J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\u0006H\u0014J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0002H\u0016J\u000e\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0004J\u000e\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016J\u0006\u0010\u0019\u001a\u00020\u0006J\u0006\u0010\u001a\u001a\u00020\u0006J\u0006\u0010\u001b\u001a\u00020\u0006R\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R/\u0010*\u001a\u0004\u0018\u00010\"2\u0008\u0010#\u001a\u0004\u0018\u00010\"8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u00061"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryView;",
        "",
        "",
        "ids",
        "Lr90/x;",
        "onSelectedIdsLoaded",
        "",
        "Lorg/xbet/domain/betting/feed/betonyours/models/FollowedCountry;",
        "countries",
        "onCountriesLoaded",
        "Lv80/v;",
        "getProfileCountryId",
        "",
        "isSaved",
        "onSavedCountryIdsResult",
        "onFirstViewAttach",
        "view",
        "attachView",
        "countryId",
        "onItemClicked",
        "",
        "query",
        "onQueryChanged",
        "onApplySelected",
        "onBackPressed",
        "onCloseConfirmed",
        "Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;",
        "betOnYoursFilterInteractor",
        "Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "Lx80/c;",
        "<set-?>",
        "selectionsDisposable$delegate",
        "Lorg/xbet/ui_common/utils/rx/ReDisposable;",
        "getSelectionsDisposable",
        "()Lx80/c;",
        "setSelectionsDisposable",
        "(Lx80/c;)V",
        "selectionsDisposable",
        "Lc50/g;",
        "profileInteractor",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lc50/g;Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "feed_release"
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

.annotation runtime Lorg/xbet/feed/linelive/di/LineLiveScope;
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


# instance fields
.field private final betOnYoursFilterInteractor:Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileInteractor:Lc50/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectionsDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lea0/i;

    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;

    const-string v3, "selectionsDisposable"

    const-string v4, "getSelectionsDisposable()Lio/reactivex/disposables/Disposable;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;->$$delegatedProperties:[Lea0/i;

    return-void
.end method

.method public constructor <init>(Lc50/g;Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lc50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p4}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;->profileInteractor:Lc50/g;

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;->betOnYoursFilterInteractor:Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;

    .line 4
    iput-object p3, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 5
    new-instance p1, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDetachDisposable()Lx80/b;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Lx80/b;)V

    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;->selectionsDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    return-void
.end method

.method public static synthetic a(Lcom/xbet/onexuser/domain/entity/j;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;->getProfileCountryId$lambda-1(Lcom/xbet/onexuser/domain/entity/j;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;ILjava/util/Set;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;->onItemClicked$lambda-0(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;ILjava/util/Set;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;->onSelectedIdsLoaded(Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic d(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;->onSavedCountryIdsResult(Z)V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;->onCountriesLoaded(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f(Ljava/util/Set;Ljava/util/Set;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;->onBackPressed$lambda-2(Ljava/util/Set;Ljava/util/Set;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final getProfileCountryId()Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;->profileInteractor:Lc50/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc50/g;->q(Z)Lv80/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/k;->a:Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/k;

    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method private static final getProfileCountryId$lambda-1(Lcom/xbet/onexuser/domain/entity/j;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexuser/domain/entity/j;->x()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/n;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;

    invoke-direct {p0}, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;-><init>()V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;

    invoke-direct {p0}, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;-><init>()V

    throw p0
.end method

.method private final getSelectionsDisposable()Lx80/c;
    .locals 3

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;->selectionsDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lea0/i;)Lx80/c;

    move-result-object v0

    return-object v0
.end method

.method private static final onBackPressed$lambda-2(Ljava/util/Set;Ljava/util/Set;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final onCountriesLoaded(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/betonyours/models/FollowedCountry;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryView;

    invoke-interface {v0, p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryView;->onCountriesLoaded(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryView;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-interface {v0, p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryView;->showEmptyView(Z)V

    return-void
.end method

.method private static final onItemClicked$lambda-0(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;ILjava/util/Set;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;->betOnYoursFilterInteractor:Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/collections/p0;->i(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/collections/p0;->k(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;->setFollowedCountryIds(Ljava/util/Set;)V

    return-void
.end method

.method private final onSavedCountryIdsResult(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryView;

    invoke-interface {p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryView;->showConfirmExitDialog()V

    :goto_0
    return-void
.end method

.method private final onSelectedIdsLoaded(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryView;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryView;->setApplyButtonEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryView;

    invoke-interface {v0, p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryView;->onSelectedIdsLoaded(Ljava/util/Set;)V

    return-void
.end method

.method private final setSelectionsDisposable(Lx80/c;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;->selectionsDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lea0/i;Lx80/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryView;

    invoke-virtual {p0, p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;->attachView(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryView;)V
    .locals 6
    .param p1    # Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    iget-object p1, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;->betOnYoursFilterInteractor:Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;->getAccessibleCountries()Lv80/o;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 5
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object p1

    .line 6
    new-instance v0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/h;

    invoke-direct {v0, p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/h;-><init>(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;)V

    new-instance v1, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/g;

    invoke-direct {v1, p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/g;-><init>(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;)V

    invoke-virtual {p1, v0, v1}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    .line 8
    iget-object p1, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;->betOnYoursFilterInteractor:Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;->getFollowedCountryIds()Lv80/o;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object p1

    .line 10
    new-instance v0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/i;

    invoke-direct {v0, p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/i;-><init>(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;)V

    new-instance v1, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/g;

    invoke-direct {v1, p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/g;-><init>(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;)V

    invoke-virtual {p1, v0, v1}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryView;

    invoke-virtual {p0, p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;->attachView(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryView;)V

    return-void
.end method

.method public final onApplySelected()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;->betOnYoursFilterInteractor:Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;->getFollowedCountryIds()Lv80/o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lv80/o;->g0()Lv80/k;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;->betOnYoursFilterInteractor:Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;

    new-instance v2, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/e;

    invoke-direct {v2, v1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/e;-><init>(Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;)V

    invoke-virtual {v0, v2}, Lv80/k;->e(Ly80/g;)Lv80/k;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lv80/k;->l()Lv80/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/b;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/b;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    new-instance v2, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/c;

    invoke-direct {v2, v1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/c;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    new-instance v1, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/g;

    invoke-direct {v1, p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/g;-><init>(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;)V

    invoke-virtual {v0, v2, v1}, Lv80/b;->D(Ly80/a;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;->getProfileCountryId()Lv80/v;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;->betOnYoursFilterInteractor:Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;

    new-instance v2, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/h;

    invoke-direct {v2, v1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/h;-><init>(Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;)V

    invoke-virtual {v0, v2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;->betOnYoursFilterInteractor:Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;->getFollowedCountryIds()Lv80/o;

    move-result-object v1

    invoke-virtual {v1}, Lv80/o;->h0()Lv80/v;

    move-result-object v1

    sget-object v2, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/d;->a:Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/d;

    .line 3
    invoke-static {v0, v1, v2}, Lv80/v;->j0(Lv80/z;Lv80/z;Ly80/c;)Lv80/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/f;

    invoke-direct {v1, p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/f;-><init>(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method public final onCloseConfirmed()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;->getProfileCountryId()Lv80/v;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;->betOnYoursFilterInteractor:Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;

    new-instance v2, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/h;

    invoke-direct {v2, v1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/h;-><init>(Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;)V

    invoke-virtual {v0, v2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;->betOnYoursFilterInteractor:Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;

    new-instance v2, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/e;

    invoke-direct {v2, v1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/e;-><init>(Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;)V

    invoke-virtual {v0, v2}, Lv80/v;->P(Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final onItemClicked(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;->getSelectionsDisposable()Lx80/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx80/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;->betOnYoursFilterInteractor:Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;->getFollowedCountryIds()Lv80/o;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lv80/o;->g0()Lv80/k;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/j;

    invoke-direct {v1, p0, p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/j;-><init>(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;I)V

    .line 5
    new-instance p1, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/g;

    invoke-direct {p1, p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/g;-><init>(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;)V

    .line 6
    invoke-virtual {v0, v1, p1}, Lv80/k;->r(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;->setSelectionsDisposable(Lx80/c;)V

    :cond_1
    return-void
.end method

.method public final onQueryChanged(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;->betOnYoursFilterInteractor:Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;->setCountryNameFilter(Ljava/lang/String;)V

    return-void
.end method
