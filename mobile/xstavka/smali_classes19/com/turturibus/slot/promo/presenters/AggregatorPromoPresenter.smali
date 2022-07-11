.class public final Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;
.super Lcom/onex/feature/info/rules/presentation/BasePresenter;
.source "AggregatorPromoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/onex/feature/info/rules/presentation/BasePresenter<",
        "Lcom/turturibus/slot/promo/views/AggregatorPromoView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001Bc\u0008\u0007\u0012\u0006\u0010A\u001a\u00020@\u0012\u0006\u0010C\u001a\u00020B\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010$\u001a\u00020\u0012\u0012\u0006\u0010E\u001a\u00020D\u0012\u0006\u0010G\u001a\u00020F\u0012\u0006\u0010\'\u001a\u00020%\u0012\u0006\u0010I\u001a\u00020H\u0012\u0008\u0008\u0001\u0010K\u001a\u00020J\u00a2\u0006\u0004\u0008L\u0010MJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0006\u0010\t\u001a\u00020\u0003J\u0006\u0010\n\u001a\u00020\u0003J\u0006\u0010\u000b\u001a\u00020\u0003J\u0006\u0010\u000c\u001a\u00020\u0003J\u000e\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u0010\u001a\u00020\u0003J\u0006\u0010\u0011\u001a\u00020\u0003J\u000e\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012J\u0006\u0010\u0015\u001a\u00020\u0003R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010$\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\'\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010&R\u0016\u0010*\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010)R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010)R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00102\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u00101R\u0016\u00104\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u0016\u00106\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010#R\u0016\u00107\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00101R/\u0010?\u001a\u0004\u0018\u0001082\u0008\u00109\u001a\u0004\u0018\u0001088B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>\u00a8\u0006N"
    }
    d2 = {
        "Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;",
        "Lcom/onex/feature/info/rules/presentation/BasePresenter;",
        "Lcom/turturibus/slot/promo/views/AggregatorPromoView;",
        "Lca0/y;",
        "B",
        "m",
        "r",
        "view",
        "j",
        "o",
        "s",
        "w",
        "x",
        "Lod/a;",
        "giftsChipType",
        "v",
        "l",
        "y",
        "",
        "tournamentId",
        "z",
        "navigationIconClicked",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "d",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lcom/xbet/onexuser/domain/user/c;",
        "e",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lorg/xbet/ui_common/utils/formatters/NumberFormatter;",
        "f",
        "Lorg/xbet/ui_common/utils/formatters/NumberFormatter;",
        "numberFormatter",
        "g",
        "J",
        "partitionId",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
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
        "Li90/c;",
        "<set-?>",
        "Lorg/xbet/ui_common/utils/rx/ReDisposable;",
        "getBonusesDisposable",
        "()Li90/c;",
        "A",
        "(Li90/c;)V",
        "bonusesDisposable",
        "Lgd/p;",
        "slotsScreenProvider",
        "Ld20/h;",
        "promoInteractor",
        "Lxd/l;",
        "tournamentInteractor",
        "Ly40/m0;",
        "balanceInteractor",
        "Lng/a;",
        "configInteractor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lgd/p;Ld20/h;Lcom/xbet/onexuser/domain/managers/k0;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/ui_common/utils/formatters/NumberFormatter;JLxd/l;Ly40/m0;Lorg/xbet/ui_common/router/AppScreensProvider;Lng/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "ui_slots_release"
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
.field static final synthetic t:[Lpa0/i;
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
.field private final b:Lgd/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ld20/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lorg/xbet/ui_common/utils/formatters/NumberFormatter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:J

.field private final h:Lxd/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ly40/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lorg/xbet/ui_common/router/AppScreensProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lng/a;
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

    new-array v0, v0, [Lpa0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;

    const-string v3, "bonusesDisposable"

    const-string v4, "getBonusesDisposable()Lio/reactivex/disposables/Disposable;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->t:[Lpa0/i;

    return-void
.end method

.method public constructor <init>(Lgd/p;Ld20/h;Lcom/xbet/onexuser/domain/managers/k0;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/ui_common/utils/formatters/NumberFormatter;JLxd/l;Ly40/m0;Lorg/xbet/ui_common/router/AppScreensProvider;Lng/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lgd/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ld20/h;
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
    .param p8    # Lxd/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ly40/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/ui_common/router/AppScreensProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lng/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p12}, Lcom/onex/feature/info/rules/presentation/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->b:Lgd/p;

    .line 3
    iput-object p2, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->c:Ld20/h;

    .line 4
    iput-object p3, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->d:Lcom/xbet/onexuser/domain/managers/k0;

    .line 5
    iput-object p4, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->e:Lcom/xbet/onexuser/domain/user/c;

    .line 6
    iput-object p5, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->f:Lorg/xbet/ui_common/utils/formatters/NumberFormatter;

    .line 7
    iput-wide p6, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->g:J

    .line 8
    iput-object p8, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->h:Lxd/l;

    .line 9
    iput-object p9, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->i:Ly40/m0;

    .line 10
    iput-object p10, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->j:Lorg/xbet/ui_common/router/AppScreensProvider;

    .line 11
    iput-object p11, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->k:Lng/a;

    .line 12
    new-instance p1, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDestroyDisposable()Li90/b;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Li90/b;)V

    iput-object p1, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->s:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    return-void
.end method

.method private final A(Li90/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->s:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->t:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lpa0/i;Li90/c;)V

    return-void
.end method

.method private final B()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->i:Ly40/m0;

    sget-object v1, Lz40/b;->CASINO:Lz40/b;

    invoke-virtual {v0, v1}, Ly40/m0;->A(Lz40/b;)Lg90/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 3
    new-instance v1, Lvd/b;

    invoke-direct {v1, p0}, Lvd/b;-><init>(Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;)V

    .line 4
    new-instance v2, Lvd/d;

    invoke-direct {v2, p0}, Lvd/d;-><init>(Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private static final C(Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;Lz40/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lz40/a;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->q:J

    .line 2
    iget-object p1, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->c:Ld20/h;

    invoke-virtual {p1}, Ld20/h;->l()V

    .line 3
    invoke-direct {p0}, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->m()V

    return-void
.end method

.method public static synthetic a(Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;Lh20/e;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->t(Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;Lh20/e;)V

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

.method public static synthetic e(Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;Lca0/s;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->n(Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;Lca0/s;)V

    return-void
.end method

.method public static synthetic f(Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;Lz40/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->C(Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;Lz40/a;)V

    return-void
.end method

.method public static synthetic g(Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->k(Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic h(Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->o:Z

    return-void
.end method

.method public static final synthetic i(Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;Z)V
    .locals 0

    .line 1
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
    iget-object v0, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->k:Lng/a;

    invoke-virtual {v0}, Lng/a;->b()Log/b;

    move-result-object v0

    invoke-virtual {v0}, Log/b;->m0()Z

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-wide v1, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->g:J

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
    iget-wide v1, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->g:J

    sget-object p1, Lcom/turturibus/slot/common/PartitionType;->LIVE_CASINO:Lcom/turturibus/slot/common/PartitionType;

    invoke-virtual {p1}, Lcom/turturibus/slot/common/PartitionType;->d()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/slot/promo/views/AggregatorPromoView;

    invoke-interface {p0}, Lcom/turturibus/slot/promo/views/AggregatorPromoView;->oc()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final m()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->c:Ld20/h;

    iget-wide v1, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->q:J

    invoke-virtual {v0, v1, v2}, Ld20/h;->C(J)Lg90/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 2
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter$a;

    invoke-direct {v1, p0}, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter$a;-><init>(Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lvd/h;

    invoke-direct {v1, p0}, Lvd/h;-><init>(Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;)V

    .line 5
    new-instance v2, Lvd/d;

    invoke-direct {v2, p0}, Lvd/d;-><init>(Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->A(Li90/c;)V

    return-void
.end method

.method private static final n(Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;Lca0/s;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lca0/s;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lca0/s;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lca0/s;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li20/b;

    .line 2
    iput v0, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->l:I

    .line 3
    iput v1, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->m:I

    .line 4
    invoke-virtual {p1}, Li20/b;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    check-cast v2, Lcom/turturibus/slot/promo/views/AggregatorPromoView;

    invoke-virtual {p1}, Li20/b;->a()D

    move-result-wide v3

    invoke-virtual {p1}, Li20/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, v4, p1}, Lcom/turturibus/slot/promo/views/AggregatorPromoView;->n2(DLjava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/slot/promo/views/AggregatorPromoView;

    add-int/2addr v0, v1

    invoke-interface {p0, v0}, Lcom/turturibus/slot/promo/views/AggregatorPromoView;->xb(I)V

    return-void
.end method

.method private static final p(Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/slot/promo/views/AggregatorPromoView;

    invoke-interface {v0, p1}, Lcom/turturibus/slot/promo/views/AggregatorPromoView;->P4(Ljava/util/List;)V

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

    invoke-interface {p1, v0}, Lcom/turturibus/slot/promo/views/AggregatorPromoView;->I2(Z)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/slot/promo/views/AggregatorPromoView;

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/turturibus/slot/promo/views/AggregatorPromoView;->P4(Ljava/util/List;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/onex/feature/info/rules/presentation/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/slot/promo/views/AggregatorPromoView;

    invoke-interface {p0}, Lcom/turturibus/slot/promo/views/AggregatorPromoView;->B3()V

    :goto_1
    return-void
.end method

.method private final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->i:Ly40/m0;

    sget-object v1, Lz40/b;->CASINO:Lz40/b;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ly40/m0;->q(Lz40/b;Z)Lg90/k;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers(Lg90/k;)Lg90/k;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/turturibus/slot/promo/views/AggregatorPromoView;

    new-instance v2, Lvd/i;

    invoke-direct {v2, v1}, Lvd/i;-><init>(Lcom/turturibus/slot/promo/views/AggregatorPromoView;)V

    new-instance v1, Lvd/d;

    invoke-direct {v1, p0}, Lvd/d;-><init>(Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;)V

    invoke-virtual {v0, v2, v1}, Lg90/k;->r(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final t(Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;Lh20/e;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lh20/e;->a()D

    move-result-wide v0

    invoke-virtual {p1}, Lh20/e;->b()I

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
    invoke-virtual {p1}, Lh20/e;->c()Lh20/h;

    move-result-object v3

    .line 4
    iget-object v1, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->f:Lorg/xbet/ui_common/utils/formatters/NumberFormatter;

    invoke-virtual {p1}, Lh20/e;->a()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lorg/xbet/ui_common/utils/formatters/NumberFormatter;->format(D)Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v1, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->f:Lorg/xbet/ui_common/utils/formatters/NumberFormatter;

    invoke-virtual {p1}, Lh20/e;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/xbet/ui_common/utils/formatters/NumberFormatter;->format(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lh20/e;->f()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Lh20/e;->e()I

    move-result v7

    .line 8
    invoke-virtual {p1}, Lh20/e;->d()Ljava/lang/String;

    move-result-object v9

    move-object v2, v0

    .line 9
    invoke-direct/range {v2 .. v9}, Lcom/turturibus/slot/promo/common/VipCashBackInfoContainer;-><init>(Lh20/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    iput-object v0, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->n:Lcom/turturibus/slot/promo/common/VipCashBackInfoContainer;

    .line 11
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/turturibus/slot/promo/views/AggregatorPromoView;

    invoke-interface {p1, v0}, Lcom/turturibus/slot/promo/views/AggregatorPromoView;->zd(Lcom/turturibus/slot/promo/common/VipCashBackInfoContainer;)V

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

    invoke-interface {p0}, Lcom/turturibus/slot/promo/views/AggregatorPromoView;->p3()V

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

    iget-wide v0, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->g:J

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
    invoke-interface {p1, v0}, Lcom/turturibus/slot/promo/views/AggregatorPromoView;->I2(Z)V

    .line 4
    iget-object p1, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->e:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/user/c;->l()Lg90/v;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 5
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 6
    new-instance v0, Lvd/c;

    invoke-direct {v0, p0}, Lvd/c;-><init>(Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;)V

    .line 7
    new-instance v1, Lvd/d;

    invoke-direct {v1, p0}, Lvd/d;-><init>(Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;)V

    .line 8
    invoke-virtual {p1, v0, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    .line 10
    invoke-virtual {p0}, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->o()V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
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

    .line 1
    invoke-virtual {p0}, Lcom/onex/feature/info/rules/presentation/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->h:Lxd/l;

    invoke-virtual {v0}, Lxd/l;->C()Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter$b;

    invoke-direct {v1, p0}, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter$b;-><init>(Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lvd/g;

    invoke-direct {v1, p0}, Lvd/g;-><init>(Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;)V

    new-instance v2, Lvd/e;

    invoke-direct {v2, p0}, Lvd/e;-><init>(Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final s()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->d:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter$c;

    iget-object v2, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->c:Ld20/h;

    invoke-direct {v1, v2}, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 2
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter$d;

    invoke-direct {v1, p0}, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter$d;-><init>(Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lvd/a;

    invoke-direct {v1, p0}, Lvd/a;-><init>(Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;)V

    new-instance v2, Lvd/f;

    invoke-direct {v2, p0}, Lvd/f;-><init>(Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final v(Lod/a;)V
    .locals 9
    .param p1    # Lod/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/onex/feature/info/rules/presentation/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    .line 2
    new-instance v8, Lcom/turturibus/slot/b0;

    .line 3
    iget-wide v2, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->g:J

    .line 4
    iget v4, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->l:I

    .line 5
    iget v5, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->m:I

    .line 6
    invoke-virtual {p1}, Lod/a;->d()I

    move-result v6

    .line 7
    iget-boolean v7, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->p:Z

    move-object v1, v8

    .line 8
    invoke-direct/range {v1 .. v7}, Lcom/turturibus/slot/b0;-><init>(JIIIZ)V

    .line 9
    invoke-virtual {v0, v8}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final w()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/onex/feature/info/rules/presentation/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->b:Lgd/p;

    .line 3
    iget-wide v2, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->g:J

    .line 4
    iget v4, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->l:I

    .line 5
    iget v5, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->m:I

    .line 6
    iget-boolean v6, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->p:Z

    .line 7
    invoke-interface/range {v1 .. v6}, Lgd/p;->promoCodeScreen(JIIZ)Lcom/github/terrakok/cicerone/q;

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

    invoke-virtual {p0}, Lcom/onex/feature/info/rules/presentation/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    new-instance v1, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter$e;

    invoke-direct {v1, p0}, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter$e;-><init>(Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;)V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lka0/a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->n:Lcom/turturibus/slot/promo/common/VipCashBackInfoContainer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/onex/feature/info/rules/presentation/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->b:Lgd/p;

    invoke-interface {v1}, Lgd/p;->vipCashBackScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/onex/feature/info/rules/presentation/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    new-instance v1, Lcom/turturibus/slot/k0;

    iget-wide v2, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->g:J

    invoke-direct {v1, v2, v3}, Lcom/turturibus/slot/k0;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final z(J)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/onex/feature/info/rules/presentation/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    new-instance v9, Lcom/turturibus/slot/j0;

    iget-wide v5, p0, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->g:J

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v1, v9

    move-wide v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/turturibus/slot/j0;-><init>(JZJILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v9}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method
