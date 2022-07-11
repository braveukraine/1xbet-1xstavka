.class public final Lorg/xbet/toto/presenters/TotoPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "TotoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/toto/presenters/TotoPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/toto/view/TotoView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 A2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001AB;\u0008\u0007\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00104\u001a\u000203\u0012\u0006\u00106\u001a\u00020\u0003\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u00109\u001a\u000208\u0012\u0008\u0008\u0001\u0010>\u001a\u00020=\u00a2\u0006\u0004\u0008?\u0010@J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003H\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0002J\u0008\u0010\u000b\u001a\u00020\u0005H\u0002J*\u0010\u0013\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000eH\u0002J*\u0010\u0014\u001a\u00020\u00052\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002JB\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00172\u0018\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000e2\u0018\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u000eH\u0002J\u0010\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0003H\u0002J\u0014\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00170\u001eH\u0002J\u0008\u0010 \u001a\u00020\u0005H\u0014J\u0010\u0010\"\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u0002H\u0016J\u0006\u0010#\u001a\u00020\u0005J\u0006\u0010$\u001a\u00020\u0005J\u0006\u0010%\u001a\u00020\u0005J\u0006\u0010&\u001a\u00020\u0005J\u001c\u0010(\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u000f2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010J\u0006\u0010)\u001a\u00020\u0005J\u000e\u0010*\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u000fJ\u000e\u0010+\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003J\u0006\u0010,\u001a\u00020\u0005J\u0006\u0010-\u001a\u00020\u0005J\u0006\u0010.\u001a\u00020\u0005J\u0006\u0010/\u001a\u00020\u0005R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00106\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u00a8\u0006B"
    }
    d2 = {
        "Lorg/xbet/toto/presenters/TotoPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/toto/view/TotoView;",
        "Lorg/xbet/domain/toto/model/TotoType;",
        "getTotoType",
        "Lca0/y;",
        "getCheckOutcomesChanged",
        "getOutcomesChanged",
        "totoType",
        "getToto",
        "updateToto",
        "handleTiragError",
        "Lorg/xbet/domain/toto/model/TotoModel;",
        "totoModel",
        "",
        "",
        "",
        "Lorg/xbet/domain/toto/model/Outcomes;",
        "value",
        "onTiragFound",
        "updateAdapterList",
        "outcomes",
        "",
        "",
        "Lorg/xbet/domain/toto/model/TotoGameModel;",
        "totoGroups",
        "Lorg/xbet/toto/adapters/TotoAdapterItem;",
        "createAdapterList",
        "type",
        "getTotoFor",
        "Lg90/v;",
        "getAvailableTotoTypes",
        "onFirstViewAttach",
        "view",
        "attachView",
        "onStaticToolbarTitleClicked",
        "clearSelectionClicked",
        "clearSelection",
        "randomize",
        "id",
        "outcomesChanged",
        "historyClicked",
        "chooseScoreClicked",
        "totoTypeChosen",
        "connectionResumed",
        "makeBet",
        "onPaymentClick",
        "onNavigationClicked",
        "Lorg/xbet/domain/toto/TotoInteractor;",
        "interactor",
        "Lorg/xbet/domain/toto/TotoInteractor;",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "currentTotoType",
        "Lorg/xbet/domain/toto/model/TotoType;",
        "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
        "paymentActivityNavigator",
        "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
        "Ly40/t;",
        "balanceInteractor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/domain/toto/TotoInteractor;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/domain/toto/model/TotoType;Ly40/t;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
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
.field public static final Companion:Lorg/xbet/toto/presenters/TotoPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RETRY_COUNT:I = 0x5

.field private static final RETRY_DELAY_SECONDS:J = 0x5L


# instance fields
.field private final appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final balanceInteractor:Ly40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentTotoType:Lorg/xbet/domain/toto/model/TotoType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interactor:Lorg/xbet/domain/toto/TotoInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paymentActivityNavigator:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/toto/presenters/TotoPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/toto/presenters/TotoPresenter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/toto/presenters/TotoPresenter;->Companion:Lorg/xbet/toto/presenters/TotoPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/toto/TotoInteractor;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/domain/toto/model/TotoType;Ly40/t;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/toto/TotoInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/router/AppScreensProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/toto/model/TotoType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p6}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/toto/presenters/TotoPresenter;->interactor:Lorg/xbet/domain/toto/TotoInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/toto/presenters/TotoPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    .line 4
    iput-object p3, p0, Lorg/xbet/toto/presenters/TotoPresenter;->currentTotoType:Lorg/xbet/domain/toto/model/TotoType;

    .line 5
    iput-object p4, p0, Lorg/xbet/toto/presenters/TotoPresenter;->balanceInteractor:Ly40/t;

    .line 6
    iput-object p5, p0, Lorg/xbet/toto/presenters/TotoPresenter;->paymentActivityNavigator:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/toto/presenters/TotoPresenter;Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/toto/presenters/TotoPresenter;->getOutcomesChanged$lambda-3(Lorg/xbet/toto/presenters/TotoPresenter;Ljava/util/HashMap;)V

    return-void
.end method

.method public static final synthetic access$handleTiragError(Lorg/xbet/toto/presenters/TotoPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/toto/presenters/TotoPresenter;->handleTiragError()V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/toto/presenters/TotoPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/toto/presenters/TotoPresenter;->onStaticToolbarTitleClicked$lambda-0(Lorg/xbet/toto/presenters/TotoPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/toto/presenters/TotoPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/toto/presenters/TotoPresenter;->makeBet$lambda-11(Lorg/xbet/toto/presenters/TotoPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final createAdapterList(Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lorg/xbet/domain/toto/model/Outcomes;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/List<",
            "Lorg/xbet/domain/toto/model/TotoGameModel;",
            ">;>;)",
            "Ljava/util/List<",
            "Lorg/xbet/toto/adapters/TotoAdapterItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/toto/presenters/TotoModelToAdapterItemMapper;

    invoke-direct {v0}, Lorg/xbet/toto/presenters/TotoModelToAdapterItemMapper;-><init>()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/toto/presenters/TotoPresenter;->getTotoType()Lorg/xbet/domain/toto/model/TotoType;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Lorg/xbet/toto/presenters/TotoModelToAdapterItemMapper;->invoke(Lorg/xbet/domain/toto/model/TotoType;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic d(Lorg/xbet/domain/toto/model/TotoType;Lorg/xbet/toto/presenters/TotoPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/toto/presenters/TotoPresenter;->getTotoFor$lambda-9(Lorg/xbet/domain/toto/model/TotoType;Lorg/xbet/toto/presenters/TotoPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/toto/presenters/TotoPresenter;Lorg/xbet/domain/toto/model/TotoBetResult;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/toto/presenters/TotoPresenter;->makeBet$lambda-10(Lorg/xbet/toto/presenters/TotoPresenter;Lorg/xbet/domain/toto/model/TotoBetResult;)V

    return-void
.end method

.method public static synthetic f(Lorg/xbet/toto/presenters/TotoPresenter;Lorg/xbet/domain/toto/model/TotoModel;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/toto/presenters/TotoPresenter;->getCheckOutcomesChanged$lambda-1(Lorg/xbet/toto/presenters/TotoPresenter;Lorg/xbet/domain/toto/model/TotoModel;)V

    return-void
.end method

.method public static synthetic g(Lorg/xbet/toto/presenters/TotoPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/toto/presenters/TotoPresenter;->updateToto$lambda-6(Lorg/xbet/toto/presenters/TotoPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final getAvailableTotoTypes()Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/toto/model/TotoType;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/toto/presenters/TotoPresenter;->interactor:Lorg/xbet/domain/toto/TotoInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/toto/TotoInteractor;->getAvailableTotoTypes()Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method private final getCheckOutcomesChanged()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/toto/presenters/TotoPresenter;->interactor:Lorg/xbet/domain/toto/TotoInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/toto/TotoInteractor;->getCheckOutcomesChanged()Lg90/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/toto/presenters/m;

    invoke-direct {v1, p0}, Lorg/xbet/toto/presenters/m;-><init>(Lorg/xbet/toto/presenters/TotoPresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final getCheckOutcomesChanged$lambda-1(Lorg/xbet/toto/presenters/TotoPresenter;Lorg/xbet/domain/toto/model/TotoModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/toto/presenters/TotoPresenter;->interactor:Lorg/xbet/domain/toto/TotoInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/toto/TotoInteractor;->getOutcomes()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/xbet/toto/presenters/TotoPresenter;->updateAdapterList(Ljava/util/Map;Lorg/xbet/domain/toto/model/TotoModel;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/toto/presenters/TotoPresenter;->interactor:Lorg/xbet/domain/toto/TotoInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/toto/TotoInteractor;->getOutcomes()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/xbet/toto/presenters/TotoPresenter;->onTiragFound(Lorg/xbet/domain/toto/model/TotoModel;Ljava/util/Map;)V

    return-void
.end method

.method private final getOutcomesChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/toto/presenters/TotoPresenter;->interactor:Lorg/xbet/domain/toto/TotoInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/toto/TotoInteractor;->getOutcomesChanged()Lg90/o;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/toto/presenters/j;

    invoke-direct {v1, p0}, Lorg/xbet/toto/presenters/j;-><init>(Lorg/xbet/toto/presenters/TotoPresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final getOutcomesChanged$lambda-3(Lorg/xbet/toto/presenters/TotoPresenter;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/toto/presenters/TotoPresenter;->interactor:Lorg/xbet/domain/toto/TotoInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/toto/TotoInteractor;->getTotoModel()Lorg/xbet/domain/toto/model/TotoModel;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/xbet/toto/presenters/TotoPresenter;->onTiragFound(Lorg/xbet/domain/toto/model/TotoModel;Ljava/util/Map;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/toto/view/TotoView;

    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    .line 4
    iget-object p0, p0, Lorg/xbet/toto/presenters/TotoPresenter;->interactor:Lorg/xbet/domain/toto/TotoInteractor;

    .line 5
    invoke-virtual {p0}, Lorg/xbet/domain/toto/TotoInteractor;->getTotoModel()Lorg/xbet/domain/toto/model/TotoModel;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lorg/xbet/domain/toto/model/TotoModel;->getTotoChampionshipModel()Ljava/util/List;

    move-result-object p0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lorg/xbet/domain/toto/model/TotoChampionshipModel;

    .line 10
    invoke-virtual {v2}, Lorg/xbet/domain/toto/model/TotoChampionshipModel;->getGameResponse()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v1}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 13
    invoke-interface {v0, p1, p0}, Lorg/xbet/toto/view/TotoView;->updateBetInfo(II)V

    return-void
.end method

.method private final getToto(Lorg/xbet/domain/toto/model/TotoType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/toto/presenters/TotoPresenter;->interactor:Lorg/xbet/domain/toto/TotoInteractor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/xbet/domain/toto/TotoInteractor;->setHasTirag(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/toto/view/TotoView;

    invoke-interface {v0, p1}, Lorg/xbet/toto/view/TotoView;->setTitle(Lorg/xbet/domain/toto/model/TotoType;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/toto/view/TotoView;

    invoke-interface {p1}, Lorg/xbet/toto/view/TotoView;->showProgress()V

    return-void
.end method

.method private final getTotoFor(Lorg/xbet/domain/toto/model/TotoType;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/xbet/toto/presenters/TotoPresenter;->getAvailableTotoTypes()Lg90/v;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 2
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/toto/presenters/g;

    invoke-direct {v1, p1, p0}, Lorg/xbet/toto/presenters/g;-><init>(Lorg/xbet/domain/toto/model/TotoType;Lorg/xbet/toto/presenters/TotoPresenter;)V

    sget-object p1, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, p1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final getTotoFor$lambda-9(Lorg/xbet/domain/toto/model/TotoType;Lorg/xbet/toto/presenters/TotoPresenter;Ljava/util/List;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/domain/toto/model/TotoType;->NONE:Lorg/xbet/domain/toto/model/TotoType;

    if-ne p0, v0, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/toto/view/TotoView;

    invoke-interface {p0}, Lorg/xbet/toto/view/TotoView;->setTotoTypeSingle()V

    .line 4
    :cond_0
    invoke-static {p2}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/domain/toto/model/TotoType;

    if-nez p0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p2, p1, Lorg/xbet/toto/presenters/TotoPresenter;->interactor:Lorg/xbet/domain/toto/TotoInteractor;

    invoke-virtual {p2, p0}, Lorg/xbet/domain/toto/TotoInteractor;->setTotoType(Lorg/xbet/domain/toto/model/TotoType;)V

    .line 6
    invoke-direct {p1, p0}, Lorg/xbet/toto/presenters/TotoPresenter;->getToto(Lorg/xbet/domain/toto/model/TotoType;)V

    .line 7
    invoke-direct {p1}, Lorg/xbet/toto/presenters/TotoPresenter;->updateToto()V

    return-void
.end method

.method private final getTotoType()Lorg/xbet/domain/toto/model/TotoType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/toto/presenters/TotoPresenter;->interactor:Lorg/xbet/domain/toto/TotoInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/toto/TotoInteractor;->getTotoType()Lorg/xbet/domain/toto/model/TotoType;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lorg/xbet/toto/presenters/TotoPresenter;Lorg/xbet/domain/toto/model/TotoModel;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/toto/presenters/TotoPresenter;->updateToto$lambda-5(Lorg/xbet/toto/presenters/TotoPresenter;Lorg/xbet/domain/toto/model/TotoModel;)V

    return-void
.end method

.method private final handleTiragError()V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/ui_common/exception/UIResourcesException;

    sget v1, Lorg/xbet/toto/R$string;->error_toto:I

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/exception/UIResourcesException;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/toto/presenters/TotoPresenter;->interactor:Lorg/xbet/domain/toto/TotoInteractor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/xbet/domain/toto/TotoInteractor;->setHasTirag(Z)V

    return-void
.end method

.method private static final makeBet$lambda-10(Lorg/xbet/toto/presenters/TotoPresenter;Lorg/xbet/domain/toto/model/TotoBetResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/toto/view/TotoView;

    invoke-virtual {p1}, Lorg/xbet/domain/toto/model/TotoBetResult;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/xbet/toto/view/TotoView;->showSnackbar(Ljava/lang/String;)V

    return-void
.end method

.method private static final makeBet$lambda-11(Lorg/xbet/toto/presenters/TotoPresenter;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/xbet/onexcore/data/network/vnc_xenvelope/ServerVncXenvelopeException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xbet/onexcore/data/network/vnc_xenvelope/ServerVncXenvelopeException;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xbet/onexcore/data/network/vnc_xenvelope/ServerVncXenvelopeException;->b()Lbj/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbj/a;->b()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const-string v1, ""

    .line 2
    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/toto/view/TotoView;

    invoke-interface {p0, v1}, Lorg/xbet/toto/view/TotoView;->showSnackbar(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private static final onStaticToolbarTitleClicked$lambda-0(Lorg/xbet/toto/presenters/TotoPresenter;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/toto/view/TotoView;

    invoke-direct {p0}, Lorg/xbet/toto/presenters/TotoPresenter;->getTotoType()Lorg/xbet/domain/toto/model/TotoType;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lorg/xbet/toto/view/TotoView;->showChangeTotoTypeDialog(Ljava/util/List;Lorg/xbet/domain/toto/model/TotoType;)V

    return-void
.end method

.method private final onTiragFound(Lorg/xbet/domain/toto/model/TotoModel;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/toto/model/TotoModel;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lorg/xbet/domain/toto/model/Outcomes;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/toto/presenters/TotoPresenter;->interactor:Lorg/xbet/domain/toto/TotoInteractor;

    invoke-virtual {p1}, Lorg/xbet/domain/toto/model/TotoModel;->getTotoChampionshipModel()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xbet/domain/toto/TotoInteractor;->setHasTirag(Z)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/toto/presenters/TotoPresenter;->getTotoType()Lorg/xbet/domain/toto/model/TotoType;

    move-result-object v0

    invoke-static {v0}, Lorg/xbet/toto/extensions/TotoTypeExtensionsKt;->toSportId(Lorg/xbet/domain/toto/model/TotoType;)J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    check-cast v2, Lorg/xbet/toto/view/TotoView;

    invoke-interface {v2, v0, v1}, Lorg/xbet/toto/view/TotoView;->setBannerImage(J)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/toto/presenters/TotoPresenter;->getTotoType()Lorg/xbet/domain/toto/model/TotoType;

    move-result-object v0

    sget-object v1, Lorg/xbet/domain/toto/model/TotoType;->TOTO_1XTOTO:Lorg/xbet/domain/toto/model/TotoType;

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/toto/view/TotoView;

    invoke-interface {v0, p1}, Lorg/xbet/toto/view/TotoView;->updateTotoHeaderOnex(Lorg/xbet/domain/toto/model/TotoModel;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/toto/view/TotoView;

    invoke-interface {v0, p1}, Lorg/xbet/toto/view/TotoView;->updateTotoHeader(Lorg/xbet/domain/toto/model/TotoModel;)V

    .line 7
    :goto_0
    invoke-direct {p0, p2, p1}, Lorg/xbet/toto/presenters/TotoPresenter;->updateAdapterList(Ljava/util/Map;Lorg/xbet/domain/toto/model/TotoModel;)V

    return-void
.end method

.method private final updateAdapterList(Ljava/util/Map;Lorg/xbet/domain/toto/model/TotoModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lorg/xbet/domain/toto/model/Outcomes;",
            ">;>;",
            "Lorg/xbet/domain/toto/model/TotoModel;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lorg/xbet/domain/toto/model/TotoModel;->getTotoChampionshipModel()Ljava/util/List;

    move-result-object p2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lorg/xbet/domain/toto/model/TotoChampionshipModel;

    .line 5
    invoke-virtual {v1}, Lorg/xbet/domain/toto/model/TotoChampionshipModel;->getGameResponse()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    move-object v2, v1

    check-cast v2, Lorg/xbet/domain/toto/model/TotoGameModel;

    .line 10
    invoke-virtual {v2}, Lorg/xbet/domain/toto/model/TotoGameModel;->getChampId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 15
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_2
    invoke-direct {p0, p1, v0}, Lorg/xbet/toto/presenters/TotoPresenter;->createAdapterList(Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    check-cast p2, Lorg/xbet/toto/view/TotoView;

    invoke-interface {p2, p1}, Lorg/xbet/toto/view/TotoView;->updateToto(Ljava/util/List;)V

    .line 18
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/toto/view/TotoView;

    invoke-interface {p1}, Lorg/xbet/toto/view/TotoView;->hideProgress()V

    return-void
.end method

.method private final updateToto()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/toto/presenters/TotoPresenter;->interactor:Lorg/xbet/domain/toto/TotoInteractor;

    invoke-direct/range {p0 .. p0}, Lorg/xbet/toto/presenters/TotoPresenter;->getTotoType()Lorg/xbet/domain/toto/model/TotoType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/xbet/domain/toto/TotoInteractor;->getToto(Lorg/xbet/domain/toto/model/TotoType;)Lg90/v;

    move-result-object v3

    const-string v4, "getToto"

    const/4 v5, 0x5

    const-wide/16 v6, 0x5

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    .line 2
    invoke-static/range {v3 .. v10}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay$default(Lg90/v;Ljava/lang/String;IJLjava/util/List;ILjava/lang/Object;)Lg90/v;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x0

    .line 3
    invoke-static/range {v11 .. v16}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v1

    .line 4
    new-instance v2, Lorg/xbet/toto/presenters/n;

    invoke-direct {v2, v0}, Lorg/xbet/toto/presenters/n;-><init>(Lorg/xbet/toto/presenters/TotoPresenter;)V

    new-instance v3, Lorg/xbet/toto/presenters/i;

    invoke-direct {v3, v0}, Lorg/xbet/toto/presenters/i;-><init>(Lorg/xbet/toto/presenters/TotoPresenter;)V

    invoke-virtual {v1, v2, v3}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private static final updateToto$lambda-5(Lorg/xbet/toto/presenters/TotoPresenter;Lorg/xbet/domain/toto/model/TotoModel;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/toto/view/TotoView;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/domain/toto/model/TotoModel;->getTotoChampionshipModel()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lorg/xbet/domain/toto/model/TotoChampionshipModel;

    .line 6
    invoke-virtual {v3}, Lorg/xbet/domain/toto/model/TotoChampionshipModel;->getGameResponse()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v2}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v2, v1}, Lorg/xbet/toto/view/TotoView;->updateBetInfo(II)V

    .line 10
    iget-object v0, p0, Lorg/xbet/toto/presenters/TotoPresenter;->interactor:Lorg/xbet/domain/toto/TotoInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/domain/toto/TotoInteractor;->setToto(Lorg/xbet/domain/toto/model/TotoModel;)V

    .line 11
    iget-object v0, p0, Lorg/xbet/toto/presenters/TotoPresenter;->interactor:Lorg/xbet/domain/toto/TotoInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/toto/TotoInteractor;->getOutcomes()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/xbet/toto/presenters/TotoPresenter;->onTiragFound(Lorg/xbet/domain/toto/model/TotoModel;Ljava/util/Map;)V

    .line 12
    invoke-direct {p0}, Lorg/xbet/toto/presenters/TotoPresenter;->getOutcomesChanged()V

    .line 13
    invoke-direct {p0}, Lorg/xbet/toto/presenters/TotoPresenter;->getCheckOutcomesChanged()V

    return-void
.end method

.method private static final updateToto$lambda-6(Lorg/xbet/toto/presenters/TotoPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/toto/presenters/TotoPresenter$updateToto$2$1;

    invoke-direct {v0, p0}, Lorg/xbet/toto/presenters/TotoPresenter$updateToto$2$1;-><init>(Lorg/xbet/toto/presenters/TotoPresenter;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/toto/view/TotoView;

    invoke-virtual {p0, p1}, Lorg/xbet/toto/presenters/TotoPresenter;->attachView(Lorg/xbet/toto/view/TotoView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/toto/view/TotoView;)V
    .locals 0
    .param p1    # Lorg/xbet/toto/view/TotoView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    iget-object p1, p0, Lorg/xbet/toto/presenters/TotoPresenter;->currentTotoType:Lorg/xbet/domain/toto/model/TotoType;

    invoke-direct {p0, p1}, Lorg/xbet/toto/presenters/TotoPresenter;->getTotoFor(Lorg/xbet/domain/toto/model/TotoType;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/toto/view/TotoView;

    invoke-virtual {p0, p1}, Lorg/xbet/toto/presenters/TotoPresenter;->attachView(Lorg/xbet/toto/view/TotoView;)V

    return-void
.end method

.method public final chooseScoreClicked(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/toto/presenters/TotoPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    .line 3
    invoke-direct {p0}, Lorg/xbet/toto/presenters/TotoPresenter;->getTotoType()Lorg/xbet/domain/toto/model/TotoType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v1, p1, v2}, Lorg/xbet/ui_common/router/AppScreensProvider;->totoOutcomesScreen(ILjava/lang/String;)Lcom/github/terrakok/cicerone/q;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final clearSelection()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/toto/presenters/TotoPresenter;->interactor:Lorg/xbet/domain/toto/TotoInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/toto/TotoInteractor;->clearSelection()V

    return-void
.end method

.method public final clearSelectionClicked()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/toto/view/TotoView;

    invoke-interface {v0}, Lorg/xbet/toto/view/TotoView;->showClearDialog()V

    return-void
.end method

.method public final connectionResumed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/toto/presenters/TotoPresenter;->interactor:Lorg/xbet/domain/toto/TotoInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/toto/TotoInteractor;->hasTirag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/toto/view/TotoView;

    invoke-interface {v0}, Lorg/xbet/toto/view/TotoView;->hideProgress()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/xbet/toto/presenters/TotoPresenter;->currentTotoType:Lorg/xbet/domain/toto/model/TotoType;

    invoke-direct {p0, v0}, Lorg/xbet/toto/presenters/TotoPresenter;->getTotoFor(Lorg/xbet/domain/toto/model/TotoType;)V

    return-void
.end method

.method public final historyClicked()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/toto/presenters/TotoPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    iget-object v2, p0, Lorg/xbet/toto/presenters/TotoPresenter;->currentTotoType:Lorg/xbet/domain/toto/model/TotoType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/xbet/ui_common/router/AppScreensProvider;->totoHistoryScreen(Ljava/lang/String;)Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final makeBet()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lorg/xbet/toto/presenters/TotoPresenter;->getTotoType()Lorg/xbet/domain/toto/model/TotoType;

    move-result-object v0

    sget-object v1, Lorg/xbet/domain/toto/model/TotoType;->TOTO_1XTOTO:Lorg/xbet/domain/toto/model/TotoType;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/toto/presenters/TotoPresenter;->interactor:Lorg/xbet/domain/toto/TotoInteractor;

    .line 3
    iget-object v1, p0, Lorg/xbet/toto/presenters/TotoPresenter;->balanceInteractor:Ly40/t;

    invoke-virtual {v1}, Ly40/t;->S()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/xbet/domain/toto/TotoInteractor;->makeBet(JD)Lg90/v;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    .line 5
    invoke-static/range {v5 .. v10}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 6
    new-instance v1, Lorg/xbet/toto/presenters/TotoPresenter$makeBet$1;

    invoke-direct {v1, p0}, Lorg/xbet/toto/presenters/TotoPresenter$makeBet$1;-><init>(Lorg/xbet/toto/presenters/TotoPresenter;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 7
    new-instance v1, Lorg/xbet/toto/presenters/l;

    invoke-direct {v1, p0}, Lorg/xbet/toto/presenters/l;-><init>(Lorg/xbet/toto/presenters/TotoPresenter;)V

    new-instance v2, Lorg/xbet/toto/presenters/h;

    invoke-direct {v2, p0}, Lorg/xbet/toto/presenters/h;-><init>(Lorg/xbet/toto/presenters/TotoPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/xbet/toto/presenters/TotoPresenter;->interactor:Lorg/xbet/domain/toto/TotoInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/toto/TotoInteractor;->isCorrectBetSum()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/toto/view/TotoView;

    invoke-interface {v0}, Lorg/xbet/toto/view/TotoView;->showBetModeDialog()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/toto/view/TotoView;

    invoke-interface {v0}, Lorg/xbet/toto/view/TotoView;->showWarningDialog()V

    :goto_0
    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 3

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/toto/presenters/TotoPresenter;->clearSelection()V

    .line 3
    iget-object v0, p0, Lorg/xbet/toto/presenters/TotoPresenter;->interactor:Lorg/xbet/domain/toto/TotoInteractor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/xbet/domain/toto/TotoInteractor;->setHasTirag(Z)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/toto/view/TotoView;

    iget-object v1, p0, Lorg/xbet/toto/presenters/TotoPresenter;->currentTotoType:Lorg/xbet/domain/toto/model/TotoType;

    invoke-static {v1}, Lorg/xbet/toto/extensions/TotoTypeExtensionsKt;->toSportId(Lorg/xbet/domain/toto/model/TotoType;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lorg/xbet/toto/view/TotoView;->setBannerImage(J)V

    return-void
.end method

.method public final onNavigationClicked()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public final onPaymentClick()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/toto/presenters/TotoPresenter;->paymentActivityNavigator:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator$DefaultImpls;->openPayment$default(Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/ui_common/router/BaseOneXRouter;ZJZILjava/lang/Object;)V

    return-void
.end method

.method public final onStaticToolbarTitleClicked()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/xbet/toto/presenters/TotoPresenter;->getAvailableTotoTypes()Lg90/v;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 2
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/toto/presenters/k;

    invoke-direct {v1, p0}, Lorg/xbet/toto/presenters/k;-><init>(Lorg/xbet/toto/presenters/TotoPresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final outcomesChanged(ILjava/util/Set;)V
    .locals 1
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "+",
            "Lorg/xbet/domain/toto/model/Outcomes;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/toto/presenters/TotoPresenter;->interactor:Lorg/xbet/domain/toto/TotoInteractor;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/domain/toto/TotoInteractor;->outcomesChanged(ILjava/util/Set;)V

    return-void
.end method

.method public final randomize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/toto/presenters/TotoPresenter;->interactor:Lorg/xbet/domain/toto/TotoInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/toto/TotoInteractor;->randomize()V

    return-void
.end method

.method public final totoTypeChosen(Lorg/xbet/domain/toto/model/TotoType;)V
    .locals 2
    .param p1    # Lorg/xbet/domain/toto/model/TotoType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/toto/presenters/TotoPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/xbet/ui_common/router/AppScreensProvider;->totoScreen(Ljava/lang/String;)Lcom/github/terrakok/cicerone/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->replaceScreen(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method
