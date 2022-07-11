.class public final Lorg/xbet/toto/bet/promo/TotoPromoBetPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BaseConnectionObserverPresenter;
.source "TotoPromoBetPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/toto/bet/promo/TotoPromoBetPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BaseConnectionObserverPresenter<",
        "Lorg/xbet/toto/bet/promo/TotoPromoBetView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B#\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0007H\u0002J\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\tR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/xbet/toto/bet/promo/TotoPromoBetPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BaseConnectionObserverPresenter;",
        "Lorg/xbet/toto/bet/promo/TotoPromoBetView;",
        "",
        "throwable",
        "Lca0/y;",
        "handleNetworkException",
        "Lcom/xbet/onexcore/data/network/vnc_xenvelope/ServerVncXenvelopeException;",
        "handlePromoBetException",
        "",
        "promoCode",
        "onPromoCodeChanged",
        "promo",
        "onMakeBet",
        "Lorg/xbet/domain/toto/TotoInteractor;",
        "totoInteractor",
        "Lorg/xbet/domain/toto/TotoInteractor;",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "connectionObserver",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/domain/toto/TotoInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "Companion",
        "toto_release"
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
.field public static final Companion:Lorg/xbet/toto/bet/promo/TotoPromoBetPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PROMO_CODE_ERROR:I = 0x19101


# instance fields
.field private final totoInteractor:Lorg/xbet/domain/toto/TotoInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/toto/bet/promo/TotoPromoBetPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/toto/bet/promo/TotoPromoBetPresenter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/toto/bet/promo/TotoPromoBetPresenter;->Companion:Lorg/xbet/toto/bet/promo/TotoPromoBetPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/domain/toto/TotoInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/toto/TotoInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p3}, Lorg/xbet/ui_common/moxy/presenters/BaseConnectionObserverPresenter;-><init>(Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p2, p0, Lorg/xbet/toto/bet/promo/TotoPromoBetPresenter;->totoInteractor:Lorg/xbet/domain/toto/TotoInteractor;

    return-void
.end method

.method public static synthetic b(Lorg/xbet/toto/bet/promo/TotoPromoBetPresenter;Lorg/xbet/domain/toto/model/TotoBetResult;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/toto/bet/promo/TotoPromoBetPresenter;->onMakeBet$lambda-0(Lorg/xbet/toto/bet/promo/TotoPromoBetPresenter;Lorg/xbet/domain/toto/model/TotoBetResult;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/toto/bet/promo/TotoPromoBetPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/toto/bet/promo/TotoPromoBetPresenter;->handleNetworkException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final handleNetworkException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/xbet/onexcore/data/network/vnc_xenvelope/ServerVncXenvelopeException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xbet/onexcore/data/network/vnc_xenvelope/ServerVncXenvelopeException;

    invoke-direct {p0, p1}, Lorg/xbet/toto/bet/promo/TotoPromoBetPresenter;->handlePromoBetException(Lcom/xbet/onexcore/data/network/vnc_xenvelope/ServerVncXenvelopeException;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final handlePromoBetException(Lcom/xbet/onexcore/data/network/vnc_xenvelope/ServerVncXenvelopeException;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/xbet/onexcore/data/network/vnc_xenvelope/ServerVncXenvelopeException;->b()Lbj/a;

    move-result-object v0

    invoke-virtual {v0}, Lbj/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/xbet/onexcore/data/network/vnc_xenvelope/ServerVncXenvelopeException;->b()Lbj/a;

    move-result-object p1

    invoke-virtual {p1}, Lbj/a;->a()I

    move-result p1

    const v1, 0x19101

    if-ne p1, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/toto/bet/promo/TotoPromoBetView;

    invoke-interface {p1}, Lorg/xbet/toto/bet/promo/TotoPromoBetView;->setDefaultPromoCodeError()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/toto/bet/promo/TotoPromoBetView;

    invoke-interface {p1, v0}, Lorg/xbet/toto/bet/promo/TotoPromoBetView;->showSnackbar(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final onMakeBet$lambda-0(Lorg/xbet/toto/bet/promo/TotoPromoBetPresenter;Lorg/xbet/domain/toto/model/TotoBetResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/toto/bet/promo/TotoPromoBetView;

    invoke-virtual {p1}, Lorg/xbet/domain/toto/model/TotoBetResult;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/xbet/toto/bet/promo/TotoPromoBetView;->showSnackbarAndDismiss(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final onMakeBet(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/toto/bet/promo/TotoPromoBetView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    .line 2
    iget-object v0, p0, Lorg/xbet/toto/bet/promo/TotoPromoBetPresenter;->totoInteractor:Lorg/xbet/domain/toto/TotoInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/domain/toto/TotoInteractor;->makeBet(Ljava/lang/String;)Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 4
    new-instance v0, Lorg/xbet/toto/bet/promo/TotoPromoBetPresenter$onMakeBet$1;

    invoke-direct {v0, p0}, Lorg/xbet/toto/bet/promo/TotoPromoBetPresenter$onMakeBet$1;-><init>(Lorg/xbet/toto/bet/promo/TotoPromoBetPresenter;)V

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object p1

    .line 5
    new-instance v0, Lorg/xbet/toto/bet/promo/b;

    invoke-direct {v0, p0}, Lorg/xbet/toto/bet/promo/b;-><init>(Lorg/xbet/toto/bet/promo/TotoPromoBetPresenter;)V

    .line 6
    new-instance v1, Lorg/xbet/toto/bet/promo/a;

    invoke-direct {v1, p0}, Lorg/xbet/toto/bet/promo/a;-><init>(Lorg/xbet/toto/bet/promo/TotoPromoBetPresenter;)V

    .line 7
    invoke-virtual {p1, v0, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method public final onPromoCodeChanged(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/toto/bet/promo/TotoPromoBetView;

    invoke-static {p1}, Lkotlin/text/n;->v(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lorg/xbet/toto/bet/promo/TotoPromoBetView;->setBetEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/toto/bet/promo/TotoPromoBetView;

    const-string v0, ""

    invoke-interface {p1, v0}, Lorg/xbet/toto/bet/promo/TotoPromoBetView;->setPromoCodeError(Ljava/lang/String;)V

    return-void
.end method
