.class public final Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;
.super Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter;
.source "AggregatorNewPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter<",
        "Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorNewView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 N2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001OB[\u0008\u0007\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010A\u001a\u00020@\u0012\u0006\u0010C\u001a\u00020B\u0012\u0006\u0010E\u001a\u00020D\u0012\u0006\u0010G\u001a\u00020F\u0012\u0008\u0008\u0001\u0010I\u001a\u00020H\u0012\u0006\u0010K\u001a\u00020J\u00a2\u0006\u0004\u0008L\u0010MJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0014\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\u0003H\u0014J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u000e\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0008J\u000e\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0014J\u0006\u0010\u0017\u001a\u00020\u0003J\u001e\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0008J\u000e\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0008R\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020\u00148\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010(\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R/\u00101\u001a\u0004\u0018\u00010)2\u0008\u0010*\u001a\u0004\u0018\u00010)8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R/\u00105\u001a\u0004\u0018\u00010)2\u0008\u0010*\u001a\u0004\u0018\u00010)8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00082\u0010,\u001a\u0004\u00083\u0010.\"\u0004\u00084\u00100R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108\u00a8\u0006P"
    }
    d2 = {
        "Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;",
        "Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter;",
        "Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorNewView;",
        "Lr90/x;",
        "subscribeToConnectionState",
        "W",
        "loadBanners",
        "k0",
        "",
        "categoryId",
        "Y",
        "Lv80/o;",
        "",
        "Lk10/f;",
        "L",
        "onFirstViewAttach",
        "view",
        "T",
        "id",
        "c0",
        "",
        "itemCount",
        "d0",
        "navigationIconClicked",
        "partitionId",
        "Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/SearchType;",
        "type",
        "selectedBalanceId",
        "g0",
        "gameIdToOpen",
        "b0",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "l",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "connectionObserver",
        "n",
        "I",
        "limit",
        "o",
        "J",
        "selectedChipId",
        "Lx80/c;",
        "<set-?>",
        "p",
        "Lorg/xbet/ui_common/utils/rx/ReDisposable;",
        "U",
        "()Lx80/c;",
        "h0",
        "(Lx80/c;)V",
        "loadGamesSubscription",
        "q",
        "V",
        "i0",
        "subscription",
        "",
        "r",
        "Z",
        "lastConnection",
        "Li10/a;",
        "interactor",
        "Lzi/b;",
        "appSettingsManager",
        "Lod/a;",
        "casinoChipsAnalytics",
        "Lyc/p;",
        "casinoInfo",
        "Ln40/t;",
        "balanceInteractor",
        "Ln40/m0;",
        "screenBalanceInteractor",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Li10/a;Lzi/b;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lod/a;Lyc/p;Ln40/t;Ln40/m0;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "s",
        "a",
        "ui_slots_release"
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


# static fields
.field private static final s:Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic t:[Lea0/i;
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
.field private final j:Li10/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lod/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:I

.field private o:J

.field private final p:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;

    const/4 v1, 0x2

    new-array v1, v1, [Lea0/i;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/v;

    const-string v3, "loadGamesSubscription"

    const-string v4, "getLoadGamesSubscription()Lio/reactivex/disposables/Disposable;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v2

    aput-object v2, v1, v5

    .line 2
    new-instance v2, Lkotlin/jvm/internal/v;

    const-string v3, "subscription"

    const-string v4, "getSubscription()Lio/reactivex/disposables/Disposable;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;->t:[Lea0/i;

    new-instance v0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;->s:Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter$a;

    return-void
.end method

.method public constructor <init>(Li10/a;Lzi/b;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lod/a;Lyc/p;Ln40/t;Ln40/m0;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 11
    .param p1    # Li10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lod/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lyc/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ln40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ln40/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v10, p0

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v7, p10

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter;-><init>(Lb10/b1;Ln40/t;Ln40/m0;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/ui_common/router/BaseOneXRouter;Lo40/b;Lorg/xbet/ui_common/utils/ErrorHandler;ILkotlin/jvm/internal/h;)V

    move-object v0, p1

    .line 2
    iput-object v0, v10, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;->j:Li10/a;

    move-object v0, p2

    .line 3
    iput-object v0, v10, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;->k:Lzi/b;

    move-object v0, p3

    .line 4
    iput-object v0, v10, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;->l:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    move-object v0, p4

    .line 5
    iput-object v0, v10, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;->m:Lod/a;

    const/16 v0, 0x20

    .line 6
    iput v0, v10, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;->n:I

    .line 7
    invoke-virtual/range {p5 .. p5}, Lyc/p;->b()J

    move-result-wide v0

    iput-wide v0, v10, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;->o:J

    .line 8
    new-instance v0, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDestroyDisposable()Lx80/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Lx80/b;)V

    iput-object v0, v10, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;->p:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    .line 9
    new-instance v0, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDestroyDisposable()Lx80/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Lx80/b;)V

    iput-object v0, v10, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;->q:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v10, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;->r:Z

    return-void
.end method

.method public static synthetic M(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;->e0(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic N(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;->a0(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic O(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;->Z(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic P(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;->X(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Q(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;Ljava/util/List;)Lv80/r;
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;->l0(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;Ljava/util/List;)Lv80/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;->j0(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic S(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;->f0(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final U()Lx80/c;
    .locals 3

    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;->p:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;->t:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lea0/i;)Lx80/c;

    move-result-object v0

    return-object v0
.end method

.method private final V()Lx80/c;
    .locals 3

    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;->q:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;->t:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lea0/i;)Lx80/c;

    move-result-object v0

    return-object v0
.end method

.method private final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;->k:Lzi/b;

    invoke-interface {v0}, Lzi/b;->isLowMemory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;->loadBanners()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorNewView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorNewView;->Vb(Z)V

    :goto_0
    return-void
.end method

.method private static final X(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorNewView;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorNewView;->Vb(Z)V

    return-void
.end method

.method private final Y(J)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;->j:Li10/a;

    iget v2, v0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;->n:I

    const/4 v3, 0x0

    move-wide/from16 v4, p1

    invoke-virtual {v1, v4, v5, v2, v3}, Lb10/b1;->S0(JII)Lv80/o;

    move-result-object v4

    const-string v5, "AggregatorNewPresenter.loadGames"

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    .line 2
    invoke-static/range {v4 .. v11}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay$default(Lv80/o;Ljava/lang/String;IJLjava/util/List;ILjava/lang/Object;)Lv80/o;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7

    const/16 v17, 0x0

    .line 3
    invoke-static/range {v12 .. v17}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v1

    .line 4
    new-instance v2, Lzc/b0;

    invoke-direct {v2, v0}, Lzc/b0;-><init>(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;)V

    new-instance v3, Lzc/x;

    invoke-direct {v3, v0}, Lzc/x;-><init>(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;)V

    invoke-virtual {v1, v2, v3}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;->h0(Lx80/c;)V

    return-void
.end method

.method private static final Z(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorNewView;

    invoke-interface {p0}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorNewView;->E9()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorNewView;

    invoke-interface {p0, p1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorGamesView;->o(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private static final a0(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorNewView;

    invoke-interface {v0}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorNewView;->E9()V

    .line 2
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final e0(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorNewView;

    invoke-interface {p0, p1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorNewView;->addGames(Ljava/util/List;)V

    return-void
.end method

.method private static final f0(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorNewView;

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorNewView;->addGames(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final h0(Lx80/c;)V
    .locals 3

    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;->p:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;->t:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lea0/i;Lx80/c;)V

    return-void
.end method

.method private final i0(Lx80/c;)V
    .locals 3

    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;->q:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;->t:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lea0/i;Lx80/c;)V

    return-void
.end method

.method private static final j0(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;->r:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;->W()V

    .line 3
    invoke-virtual {p0}, Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter;->updateData()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;->r:Z

    return-void
.end method

.method private final k0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;->V()Lx80/c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx80/c;->e()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;->V()Lx80/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lx80/c;->d()V

    .line 2
    :cond_1
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;->U()Lx80/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lx80/c;->e()Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;->U()Lx80/c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lx80/c;->d()V

    :cond_3
    return-void
.end method

.method private static final l0(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;Ljava/util/List;)Lv80/r;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorNewView;

    iget-wide v0, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;->o:J

    invoke-interface {p1, v0, v1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorNewView;->U0(J)V

    .line 2
    iget-object v2, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;->j:Li10/a;

    iget-wide v3, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;->o:J

    iget v5, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;->n:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lb10/b1;->T0(Lb10/b1;JIIILjava/lang/Object;)Lv80/o;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lv80/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv80/o;->p1(Lv80/u;)Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method private final loadBanners()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;->j:Li10/a;

    invoke-virtual {v0}, Lb10/b1;->t0()Lv80/v;

    move-result-object v1

    .line 2
    const-class v0, Lcom/xbet/onexcore/BadDataResponseException;

    .line 3
    invoke-static {v0}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v2, "AggregatorNewPresenter.loadBanners"

    const/4 v3, 0x5

    const-wide/16 v4, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v1 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay$default(Lv80/v;Ljava/lang/String;IJLjava/util/List;ILjava/lang/Object;)Lv80/v;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x0

    .line 5
    invoke-static/range {v9 .. v14}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorNewView;

    new-instance v2, Lzc/c0;

    invoke-direct {v2, v1}, Lzc/c0;-><init>(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorNewView;)V

    new-instance v1, Lzc/y;

    invoke-direct {v1, p0}, Lzc/y;-><init>(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;)V

    invoke-virtual {v0, v2, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private final subscribeToConnectionState()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;->l:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    invoke-interface {v0}, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;->connectionStateObservable()Lv80/o;

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
    new-instance v1, Lzc/w;

    invoke-direct {v1, p0}, Lzc/w;-><init>(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method


# virtual methods
.method public L()Lv80/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lk10/f;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;->j:Li10/a;

    invoke-virtual {v0}, Lb10/b1;->A0()Lv80/o;

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
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorNewView;

    new-instance v2, Lzc/d0;

    invoke-direct {v2, v1}, Lzc/d0;-><init>(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorNewView;)V

    invoke-virtual {v0, v2}, Lv80/o;->X(Ly80/g;)Lv80/o;

    move-result-object v0

    .line 4
    new-instance v1, Lzc/e0;

    invoke-direct {v1, p0}, Lzc/e0;-><init>(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;)V

    invoke-virtual {v0, v1}, Lv80/o;->i0(Ly80/l;)Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public T(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorNewView;)V
    .locals 0
    .param p1    # Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorNewView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter;->o(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorGamesView;)V

    .line 2
    invoke-virtual {p0}, Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter;->t()V

    .line 3
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;->subscribeToConnectionState()V

    return-void
.end method

.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorNewView;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;->T(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorNewView;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorNewView;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;->T(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorNewView;)V

    return-void
.end method

.method public final b0(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorNewView;

    new-instance v1, Lw40/a;

    sget-object v2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v2}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lw40/a;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorNewView;->V7(Lw40/a;)V

    :cond_0
    return-void
.end method

.method public final c0(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;->o:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iput-wide p1, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;->o:J

    .line 3
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;->m:Lod/a;

    invoke-virtual {v0, p1, p2}, Lod/a;->a(J)V

    .line 4
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;->k0()V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorNewView;

    invoke-interface {v0}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorNewView;->showProgress()V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;->Y(J)V

    return-void
.end method

.method public final d0(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;->j:Li10/a;

    .line 2
    iget v3, p0, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;->n:I

    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v4, p1

    .line 3
    invoke-static/range {v0 .. v6}, Lb10/b1;->T0(Lb10/b1;JIIILjava/lang/Object;)Lv80/o;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    .line 4
    invoke-static/range {v7 .. v12}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object p1

    .line 5
    new-instance v0, Lzc/a0;

    invoke-direct {v0, p0}, Lzc/a0;-><init>(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;)V

    new-instance v1, Lzc/z;

    invoke-direct {v1, p0}, Lzc/z;-><init>(Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;)V

    invoke-virtual {p1, v0, v1}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;->i0(Lx80/c;)V

    return-void
.end method

.method public final g0(JLcom/turturibus/slot/gamesbycategory/ui/fragments/search/SearchType;J)V
    .locals 13
    .param p3    # Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/SearchType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    .line 2
    new-instance v12, Lcom/turturibus/slot/d0;

    const-wide/16 v4, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v1, v12

    move-wide v2, p1

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    invoke-direct/range {v1 .. v11}, Lcom/turturibus/slot/d0;-><init>(JJLcom/turturibus/slot/gamesbycategory/ui/fragments/search/SearchType;JZILkotlin/jvm/internal/h;)V

    .line 3
    invoke-virtual {v0, v12}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final navigationIconClicked()V
    .locals 1

    invoke-virtual {p0}, Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public bridge synthetic o(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorGamesView;)V
    .locals 0

    check-cast p1, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorNewView;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;->T(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorNewView;)V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/turturibus/slot/gamesbycategory/presenter/BaseGamesPresenter;->onFirstViewAttach()V

    .line 2
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorNewPresenter;->W()V

    return-void
.end method
