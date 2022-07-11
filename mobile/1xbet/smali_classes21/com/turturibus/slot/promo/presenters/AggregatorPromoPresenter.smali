.class public final Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "AggregatorPromoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lcom/turturibus/slot/promo/views/AggregatorPromoView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001Bk\u0008\u0007\u0012\u0006\u0010F\u001a\u00020E\u0012\u0006\u0010H\u001a\u00020G\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010$\u001a\u00020\u0012\u0012\u0006\u0010J\u001a\u00020I\u0012\u0006\u0010L\u001a\u00020K\u0012\u0006\u0010(\u001a\u00020%\u0012\u0006\u0010N\u001a\u00020M\u0012\u0008\u0008\u0001\u0010,\u001a\u00020)\u0012\u0006\u0010P\u001a\u00020O\u00a2\u0006\u0004\u0008Q\u0010RJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0006\u0010\t\u001a\u00020\u0003J\u0006\u0010\n\u001a\u00020\u0003J\u0006\u0010\u000b\u001a\u00020\u0003J\u0006\u0010\u000c\u001a\u00020\u0003J\u000e\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u0010\u001a\u00020\u0003J\u0006\u0010\u0011\u001a\u00020\u0003J\u000e\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012J\u0006\u0010\u0015\u001a\u00020\u0003R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010$\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010/\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010.R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010.R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00107\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u00106R\u0016\u00109\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00106R\u0016\u0010;\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010#R\u0016\u0010<\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00106R/\u0010D\u001a\u0004\u0018\u00010=2\u0008\u0010>\u001a\u0004\u0018\u00010=8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010C\u00a8\u0006S"
    }
    d2 = {
        "Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lcom/turturibus/slot/promo/views/AggregatorPromoView;",
        "Lr90/x;",
        "B",
        "m",
        "r",
        "view",
        "j",
        "o",
        "s",
        "w",
        "x",
        "Lkd/a;",
        "giftsChipType",
        "v",
        "l",
        "y",
        "",
        "tournamentId",
        "z",
        "navigationIconClicked",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "c",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lcom/xbet/onexuser/domain/user/c;",
        "d",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lorg/xbet/ui_common/utils/formatters/NumberFormatter;",
        "e",
        "Lorg/xbet/ui_common/utils/formatters/NumberFormatter;",
        "numberFormatter",
        "f",
        "J",
        "partitionId",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "i",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "k",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "",
        "I",
        "bonusesCount",
        "freeSpinsCount",
        "Lcom/turturibus/slot/promo/common/VipCashBackInfoContainer;",
        "n",
        "Lcom/turturibus/slot/promo/common/VipCashBackInfoContainer;",
        "vipCashBackInfoContainer",
        "",
        "Z",
        "needToOpenVipCashBackScreen",
        "p",
        "needAuth",
        "q",
        "balanceId",
        "shimmerVisible",
        "Lx80/c;",
        "<set-?>",
        "Lorg/xbet/ui_common/utils/rx/ReDisposable;",
        "getBonusesDisposable",
        "()Lx80/c;",
        "A",
        "(Lx80/c;)V",
        "bonusesDisposable",
        "Lcd/p;",
        "slotsScreenProvider",
        "Ls10/h;",
        "promoInteractor",
        "Ltd/l;",
        "tournamentInteractor",
        "Ln40/m0;",
        "balanceInteractor",
        "Ljg/a;",
        "configInteractor",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lcd/p;Ls10/h;Lcom/xbet/onexuser/domain/managers/k0;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/ui_common/utils/formatters/NumberFormatter;JLtd/l;Ln40/m0;Lorg/xbet/ui_common/router/AppScreensProvider;Ljg/a;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
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
.field private final a:Lcd/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ls10/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lorg/xbet/ui_common/utils/formatters/NumberFormatter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:J

.field private final g:Ltd/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ln40/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lorg/xbet/ui_common/router/AppScreensProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Ljg/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:I

.field private m:I

.field private n:Lcom/turturibus/slot/promo/common/VipCashBackInfoContainer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private o:Z

.field private p:Z

.field private q:J

.field private r:Z

.field private final s:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lea0/i;

    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;

    const-string v3, "bonusesDisposable"

    const-string v4, "getBonusesDisposable()Lio/reactivex/disposables/Disposable;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->t:[Lea0/i;

    return-void
.end method

.method public constructor <init>(Lcd/p;Ls10/h;Lcom/xbet/onexuser/domain/managers/k0;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/ui_common/utils/formatters/NumberFormatter;JLtd/l;Ln40/m0;Lorg/xbet/ui_common/router/AppScreensProvider;Ljg/a;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lcd/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ls10/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/ui_common/utils/formatters/NumberFormatter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ltd/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ln40/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/ui_common/router/AppScreensProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p13}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->a:Lcd/p;

    .line 3
    iput-object p2, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->b:Ls10/h;

    .line 4
    iput-object p3, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->c:Lcom/xbet/onexuser/domain/managers/k0;

    .line 5
    iput-object p4, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->d:Lcom/xbet/onexuser/domain/user/c;

    .line 6
    iput-object p5, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->e:Lorg/xbet/ui_common/utils/formatters/NumberFormatter;

    .line 7
    iput-wide p6, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->f:J

    .line 8
    iput-object p8, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->g:Ltd/l;

    .line 9
    iput-object p9, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->h:Ln40/m0;

    .line 10
    iput-object p10, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->i:Lorg/xbet/ui_common/router/AppScreensProvider;

    .line 11
    iput-object p11, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->j:Ljg/a;

    .line 12
    iput-object p12, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->k:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 13
    new-instance p1, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDestroyDisposable()Lx80/b;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Lx80/b;)V

    iput-object p1, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->s:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    return-void
.end method

.method private final A(Lx80/c;)V
    .locals 3

    iget-object v0, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->s:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->t:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lea0/i;Lx80/c;)V

    return-void
.end method

.method private final B()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->h:Ln40/m0;

    sget-object v1, Lo40/b;->CASINO:Lo40/b;

    invoke-virtual {v0, v1}, Ln40/m0;->A(Lo40/b;)Lv80/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 3
    new-instance v1, Lrd/b;

    invoke-direct {v1, p0}, Lrd/b;-><init>(Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;)V

    .line 4
    new-instance v2, Lrd/d;

    invoke-direct {v2, p0}, Lrd/d;-><init>(Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method private static final C(Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;Lo40/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo40/a;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->q:J

    .line 2
    iget-object p1, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->b:Ls10/h;

    invoke-virtual {p1}, Ls10/h;->l()V

    .line 3
    invoke-direct {p0}, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->m()V

    return-void
.end method

.method public static synthetic a(Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;Lw10/e;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->t(Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;Lw10/e;)V

    return-void
.end method

.method public static synthetic b(Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->p(Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->q(Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->u(Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;Lr90/r;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->n(Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;Lr90/r;)V

    return-void
.end method

.method public static synthetic f(Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;Lo40/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->C(Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;Lo40/a;)V

    return-void
.end method

.method public static synthetic g(Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->k(Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic h(Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->o:Z

    return-void
.end method

.method public static final synthetic i(Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->r:Z

    return-void
.end method

.method private static final k(Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->p:Z

    .line 2
    iget-object v0, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->j:Ljg/a;

    invoke-virtual {v0}, Ljg/a;->b()Lkg/b;

    move-result-object v0

    invoke-virtual {v0}, Lkg/b;->m0()Z

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-wide v1, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->f:J

    sget-object p1, Lcom/turturibus/slot/common/PartitionType;->LIVE_CASINO:Lcom/turturibus/slot/common/PartitionType;

    invoke-virtual {p1}, Lcom/turturibus/slot/common/PartitionType;->d()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->s()V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->B()V

    goto :goto_0

    .line 6
    :cond_1
    iget-wide v1, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->f:J

    sget-object p1, Lcom/turturibus/slot/common/PartitionType;->LIVE_CASINO:Lcom/turturibus/slot/common/PartitionType;

    invoke-virtual {p1}, Lcom/turturibus/slot/common/PartitionType;->d()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/slot/promo/views/AggregatorPromoView;

    invoke-interface {p0}, Lcom/turturibus/slot/promo/views/AggregatorPromoView;->Rb()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final m()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->b:Ls10/h;

    iget-wide v1, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->q:J

    invoke-virtual {v0, v1, v2}, Ls10/h;->C(J)Lv80/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 2
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter$a;

    invoke-direct {v1, p0}, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter$a;-><init>(Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lrd/h;

    invoke-direct {v1, p0}, Lrd/h;-><init>(Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;)V

    .line 5
    new-instance v2, Lrd/d;

    invoke-direct {v2, p0}, Lrd/d;-><init>(Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->A(Lx80/c;)V

    return-void
.end method

.method private static final n(Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;Lr90/r;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lr90/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lr90/r;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lr90/r;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx10/b;

    .line 2
    iput v0, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->l:I

    .line 3
    iput v1, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->m:I

    .line 4
    invoke-virtual {p1}, Lx10/b;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    check-cast v2, Lcom/turturibus/slot/promo/views/AggregatorPromoView;

    invoke-virtual {p1}, Lx10/b;->a()D

    move-result-wide v3

    invoke-virtual {p1}, Lx10/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, v4, p1}, Lcom/turturibus/slot/promo/views/AggregatorPromoView;->a2(DLjava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/slot/promo/views/AggregatorPromoView;

    add-int/2addr v0, v1

    invoke-interface {p0, v0}, Lcom/turturibus/slot/promo/views/AggregatorPromoView;->fb(I)V

    return-void
.end method

.method private static final p(Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/slot/promo/views/AggregatorPromoView;

    invoke-interface {v0, p1}, Lcom/turturibus/slot/promo/views/AggregatorPromoView;->t4(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/slot/promo/views/AggregatorPromoView;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/turturibus/slot/promo/views/AggregatorPromoView;->showDisableNetwork(Z)V

    return-void
.end method

.method private static final q(Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/net/UnknownHostException;

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/turturibus/slot/promo/views/AggregatorPromoView;

    invoke-interface {p1, v1}, Lcom/turturibus/slot/promo/views/AggregatorPromoView;->showDisableNetwork(Z)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/turturibus/slot/promo/views/AggregatorPromoView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/turturibus/slot/promo/views/AggregatorPromoView;->r2(Z)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/slot/promo/views/AggregatorPromoView;

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/turturibus/slot/promo/views/AggregatorPromoView;->t4(Ljava/util/List;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/slot/promo/views/AggregatorPromoView;

    invoke-interface {p0}, Lcom/turturibus/slot/promo/views/AggregatorPromoView;->i3()V

    :goto_1
    return-void
.end method

.method private final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->h:Ln40/m0;

    sget-object v1, Lo40/b;->CASINO:Lo40/b;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ln40/m0;->q(Lo40/b;Z)Lv80/k;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers(Lv80/k;)Lv80/k;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/turturibus/slot/promo/views/AggregatorPromoView;

    new-instance v2, Lrd/i;

    invoke-direct {v2, v1}, Lrd/i;-><init>(Lcom/turturibus/slot/promo/views/AggregatorPromoView;)V

    new-instance v1, Lrd/d;

    invoke-direct {v1, p0}, Lrd/d;-><init>(Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;)V

    invoke-virtual {v0, v2, v1}, Lv80/k;->r(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final t(Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;Lw10/e;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lw10/e;->a()D

    move-result-wide v0

    invoke-virtual {p1}, Lw10/e;->b()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    const/16 v2, 0x64

    int-to-double v2, v2

    mul-double v0, v0, v2

    double-to-int v8, v0

    .line 2
    new-instance v0, Lcom/turturibus/slot/promo/common/VipCashBackInfoContainer;

    .line 3
    invoke-virtual {p1}, Lw10/e;->c()Lw10/h;

    move-result-object v3

    .line 4
    iget-object v1, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->e:Lorg/xbet/ui_common/utils/formatters/NumberFormatter;

    invoke-virtual {p1}, Lw10/e;->a()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lorg/xbet/ui_common/utils/formatters/NumberFormatter;->format(D)Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v1, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->e:Lorg/xbet/ui_common/utils/formatters/NumberFormatter;

    invoke-virtual {p1}, Lw10/e;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/xbet/ui_common/utils/formatters/NumberFormatter;->format(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lw10/e;->f()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Lw10/e;->e()I

    move-result v7

    .line 8
    invoke-virtual {p1}, Lw10/e;->d()Ljava/lang/String;

    move-result-object v9

    move-object v2, v0

    .line 9
    invoke-direct/range {v2 .. v9}, Lcom/turturibus/slot/promo/common/VipCashBackInfoContainer;-><init>(Lw10/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    iput-object v0, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->n:Lcom/turturibus/slot/promo/common/VipCashBackInfoContainer;

    .line 11
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/turturibus/slot/promo/views/AggregatorPromoView;

    invoke-interface {p1, v0}, Lcom/turturibus/slot/promo/views/AggregatorPromoView;->gd(Lcom/turturibus/slot/promo/common/VipCashBackInfoContainer;)V

    .line 12
    iget-boolean p1, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->o:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->x()V

    :cond_0
    return-void
.end method

.method private static final u(Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->r:Z

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/slot/promo/views/AggregatorPromoView;

    invoke-interface {p0}, Lcom/turturibus/slot/promo/views/AggregatorPromoView;->W2()V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/turturibus/slot/promo/views/AggregatorPromoView;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->j(Lcom/turturibus/slot/promo/views/AggregatorPromoView;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/turturibus/slot/promo/views/AggregatorPromoView;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->j(Lcom/turturibus/slot/promo/views/AggregatorPromoView;)V

    return-void
.end method

.method public j(Lcom/turturibus/slot/promo/views/AggregatorPromoView;)V
    .locals 6
    .param p1    # Lcom/turturibus/slot/promo/views/AggregatorPromoView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 2
    invoke-direct {p0}, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->r()V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/turturibus/slot/promo/views/AggregatorPromoView;

    iget-wide v0, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->f:J

    sget-object v2, Lcom/turturibus/slot/common/PartitionType;->LIVE_CASINO:Lcom/turturibus/slot/common/PartitionType;

    invoke-virtual {v2}, Lcom/turturibus/slot/common/PartitionType;->d()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lcom/turturibus/slot/promo/views/AggregatorPromoView;->r2(Z)V

    .line 4
    iget-object p1, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->d:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/user/c;->l()Lv80/v;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 5
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 6
    new-instance v0, Lrd/c;

    invoke-direct {v0, p0}, Lrd/c;-><init>(Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;)V

    .line 7
    new-instance v1, Lrd/d;

    invoke-direct {v1, p0}, Lrd/d;-><init>(Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;)V

    .line 8
    invoke-virtual {p1, v0, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    .line 10
    invoke-virtual {p0}, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->o()V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-boolean v0, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/slot/promo/views/AggregatorPromoView;

    invoke-interface {v0}, Lcom/turturibus/slot/promo/views/AggregatorPromoView;->startShimmer()V

    :cond_0
    return-void
.end method

.method public final navigationIconClicked()V
    .locals 1

    iget-object v0, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->k:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->g:Ltd/l;

    invoke-virtual {v0}, Ltd/l;->C()Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter$b;

    invoke-direct {v1, p0}, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter$b;-><init>(Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lrd/g;

    invoke-direct {v1, p0}, Lrd/g;-><init>(Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;)V

    new-instance v2, Lrd/e;

    invoke-direct {v2, p0}, Lrd/e;-><init>(Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final s()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->c:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter$c;

    iget-object v2, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->b:Ls10/h;

    invoke-direct {v1, v2}, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 2
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter$d;

    invoke-direct {v1, p0}, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter$d;-><init>(Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lrd/a;

    invoke-direct {v1, p0}, Lrd/a;-><init>(Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;)V

    new-instance v2, Lrd/f;

    invoke-direct {v2, p0}, Lrd/f;-><init>(Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final v(Lkd/a;)V
    .locals 5
    .param p1    # Lkd/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->k:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 2
    new-instance v1, Lcom/turturibus/slot/b0;

    .line 3
    iget v2, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->l:I

    .line 4
    iget v3, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->m:I

    .line 5
    invoke-virtual {p1}, Lkd/a;->d()I

    move-result p1

    .line 6
    iget-boolean v4, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->p:Z

    .line 7
    invoke-direct {v1, v2, v3, p1, v4}, Lcom/turturibus/slot/b0;-><init>(IIIZ)V

    .line 8
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final w()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->k:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 2
    iget-object v1, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->a:Lcd/p;

    .line 3
    iget-wide v2, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->f:J

    .line 4
    iget v4, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->l:I

    .line 5
    iget v5, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->m:I

    .line 6
    iget-boolean v6, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->p:Z

    .line 7
    invoke-interface/range {v1 .. v6}, Lcd/p;->promoCodeScreen(JIIZ)Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final x()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->o:Z

    .line 2
    iget-boolean v0, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->k:Lorg/xbet/ui_common/router/BaseOneXRouter;

    new-instance v1, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter$e;

    invoke-direct {v1, p0}, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter$e;-><init>(Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;)V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lz90/a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->n:Lcom/turturibus/slot/promo/common/VipCashBackInfoContainer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->k:Lorg/xbet/ui_common/router/BaseOneXRouter;

    iget-object v1, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->a:Lcd/p;

    invoke-interface {v1}, Lcd/p;->vipCashBackScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->k:Lorg/xbet/ui_common/router/BaseOneXRouter;

    new-instance v1, Lcom/turturibus/slot/k0;

    iget-wide v2, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->f:J

    invoke-direct {v1, v2, v3}, Lcom/turturibus/slot/k0;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final z(J)V
    .locals 10

    iget-object v0, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->k:Lorg/xbet/ui_common/router/BaseOneXRouter;

    new-instance v9, Lcom/turturibus/slot/j0;

    iget-wide v5, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->f:J

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v1, v9

    move-wide v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/turturibus/slot/j0;-><init>(JZJILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v9}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method
