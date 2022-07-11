.class public final Lcom/xbet/favorites/presenters/FavoriteMainPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "FavoriteMainPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/favorites/presenters/FavoriteMainPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lcom/xbet/favorites/ui/fragment/views/FavoriteMainView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BK\u0008\u0007\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0008\u0008\u0001\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u000e\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000f\u001a\u00020\u0003J\u0006\u0010\u0010\u001a\u00020\u0003R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006+"
    }
    d2 = {
        "Lcom/xbet/favorites/presenters/FavoriteMainPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lcom/xbet/favorites/ui/fragment/views/FavoriteMainView;",
        "Lr90/x;",
        "j",
        "observeLoginState",
        "Lo40/a;",
        "balance",
        "handleLastBalance",
        "e",
        "view",
        "d",
        "Lcom/xbet/favorites/ui/fragment/l;",
        "type",
        "h",
        "onBalanceClick",
        "i",
        "Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;",
        "b",
        "Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;",
        "cacheTrackInteractor",
        "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
        "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
        "hiddenBettingInteractor",
        "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
        "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
        "paymentActivityNavigator",
        "Lcom/xbet/onexuser/domain/user/c;",
        "f",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "g",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Ln40/t;",
        "balanceInteractor",
        "Lwh/c;",
        "favoriteScreenProvider",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Ln40/t;Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;Lwh/c;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "favorites_release"
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
.field private final a:Ln40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lwh/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln40/t;Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;Lwh/c;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Ln40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lwh/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p8}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lcom/xbet/favorites/presenters/FavoriteMainPresenter;->a:Ln40/t;

    .line 3
    iput-object p2, p0, Lcom/xbet/favorites/presenters/FavoriteMainPresenter;->b:Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;

    .line 4
    iput-object p3, p0, Lcom/xbet/favorites/presenters/FavoriteMainPresenter;->c:Lwh/c;

    .line 5
    iput-object p4, p0, Lcom/xbet/favorites/presenters/FavoriteMainPresenter;->d:Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    .line 6
    iput-object p5, p0, Lcom/xbet/favorites/presenters/FavoriteMainPresenter;->e:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    .line 7
    iput-object p6, p0, Lcom/xbet/favorites/presenters/FavoriteMainPresenter;->f:Lcom/xbet/onexuser/domain/user/c;

    .line 8
    iput-object p7, p0, Lcom/xbet/favorites/presenters/FavoriteMainPresenter;->g:Lorg/xbet/ui_common/router/BaseOneXRouter;

    return-void
.end method

.method public static synthetic a(Lcom/xbet/favorites/presenters/FavoriteMainPresenter;Ll40/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/favorites/presenters/FavoriteMainPresenter;->g(Lcom/xbet/favorites/presenters/FavoriteMainPresenter;Ll40/c;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/xbet/favorites/presenters/FavoriteMainPresenter;->f(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/xbet/favorites/presenters/FavoriteMainPresenter;Lo40/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/favorites/presenters/FavoriteMainPresenter;->handleLastBalance(Lo40/a;)V

    return-void
.end method

.method private final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/presenters/FavoriteMainPresenter;->b:Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;->getUpdatesTrackCoef()Lv80/o;

    move-result-object v0

    sget-object v1, Lcom/xbet/favorites/presenters/o1;->a:Lcom/xbet/favorites/presenters/o1;

    .line 2
    invoke-virtual {v0, v1}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/favorites/ui/fragment/views/FavoriteMainView;

    new-instance v2, Lcom/xbet/favorites/presenters/n1;

    invoke-direct {v2, v1}, Lcom/xbet/favorites/presenters/n1;-><init>(Lcom/xbet/favorites/ui/fragment/views/FavoriteMainView;)V

    new-instance v1, Lcom/xbet/favorites/presenters/m1;

    invoke-direct {v1, p0}, Lcom/xbet/favorites/presenters/m1;-><init>(Lcom/xbet/favorites/presenters/FavoriteMainPresenter;)V

    invoke-virtual {v0, v2, v1}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method private static final f(Ljava/util/List;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lcom/xbet/favorites/presenters/FavoriteMainPresenter;Ll40/c;)V
    .locals 0

    invoke-virtual {p1}, Ll40/c;->a()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/favorites/ui/fragment/views/FavoriteMainView;

    invoke-interface {p0}, Lcom/xbet/favorites/ui/fragment/views/FavoriteMainView;->hideBalance()V

    :cond_0
    return-void
.end method

.method private final handleLastBalance(Lo40/a;)V
    .locals 2

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/favorites/ui/fragment/views/FavoriteMainView;

    iget-object v1, p0, Lcom/xbet/favorites/presenters/FavoriteMainPresenter;->d:Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    invoke-interface {v1}, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;->isBettingDisabled()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/xbet/favorites/ui/fragment/views/FavoriteMainView;->showBalance(Lo40/a;Z)V

    return-void
.end method

.method private final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/presenters/FavoriteMainPresenter;->a:Ln40/t;

    invoke-virtual {v0}, Ln40/t;->W()Lv80/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xbet/favorites/presenters/l1;

    invoke-direct {v1, p0}, Lcom/xbet/favorites/presenters/l1;-><init>(Lcom/xbet/favorites/presenters/FavoriteMainPresenter;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method private final observeLoginState()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/presenters/FavoriteMainPresenter;->f:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->n()Lv80/o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lv80/o;->M()Lv80/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/xbet/favorites/presenters/k1;

    invoke-direct {v1, p0}, Lcom/xbet/favorites/presenters/k1;-><init>(Lcom/xbet/favorites/presenters/FavoriteMainPresenter;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/favorites/ui/fragment/views/FavoriteMainView;

    invoke-virtual {p0, p1}, Lcom/xbet/favorites/presenters/FavoriteMainPresenter;->d(Lcom/xbet/favorites/ui/fragment/views/FavoriteMainView;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/xbet/favorites/ui/fragment/views/FavoriteMainView;

    invoke-virtual {p0, p1}, Lcom/xbet/favorites/presenters/FavoriteMainPresenter;->d(Lcom/xbet/favorites/ui/fragment/views/FavoriteMainView;)V

    return-void
.end method

.method public d(Lcom/xbet/favorites/ui/fragment/views/FavoriteMainView;)V
    .locals 0
    .param p1    # Lcom/xbet/favorites/ui/fragment/views/FavoriteMainView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 2
    invoke-direct {p0}, Lcom/xbet/favorites/presenters/FavoriteMainPresenter;->j()V

    .line 3
    invoke-direct {p0}, Lcom/xbet/favorites/presenters/FavoriteMainPresenter;->e()V

    .line 4
    invoke-direct {p0}, Lcom/xbet/favorites/presenters/FavoriteMainPresenter;->observeLoginState()V

    return-void
.end method

.method public final h(Lcom/xbet/favorites/ui/fragment/l;)V
    .locals 1
    .param p1    # Lcom/xbet/favorites/ui/fragment/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/xbet/favorites/presenters/FavoriteMainPresenter$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/favorites/ui/fragment/views/FavoriteMainView;

    invoke-interface {p1}, Lcom/xbet/favorites/ui/fragment/views/FavoriteMainView;->s2()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/favorites/ui/fragment/views/FavoriteMainView;

    invoke-interface {p1}, Lcom/xbet/favorites/ui/fragment/views/FavoriteMainView;->E4()V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/xbet/favorites/presenters/FavoriteMainPresenter;->g:Lorg/xbet/ui_common/router/BaseOneXRouter;

    iget-object v1, p0, Lcom/xbet/favorites/presenters/FavoriteMainPresenter;->c:Lwh/c;

    invoke-interface {v1}, Lwh/c;->trackCoefsScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final onBalanceClick()V
    .locals 6

    iget-object v0, p0, Lcom/xbet/favorites/presenters/FavoriteMainPresenter;->e:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator$DefaultImpls;->openPayment$default(Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;JZILjava/lang/Object;)V

    return-void
.end method
