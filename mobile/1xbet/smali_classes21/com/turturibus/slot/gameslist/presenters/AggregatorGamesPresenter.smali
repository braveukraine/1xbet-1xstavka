.class public final Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "AggregatorGamesPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lcom/turturibus/slot/gameslist/ui/views/AggregatorGamesView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 D2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019Bg\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0006\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010;\u001a\u00020:\u0012\u0008\u0008\u0001\u0010=\u001a\u00020<\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010?\u001a\u00020>\u0012\u0008\u0008\u0001\u0010*\u001a\u00020\'\u0012\u0006\u0010A\u001a\u00020@\u00a2\u0006\u0004\u0008B\u0010CJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u001e\u0010\u0008\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0006H\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0014J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u000e\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0011\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0006J\u0016\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006J\u0010\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015J\u0006\u0010\u0018\u001a\u00020\u0003R\u0014\u0010\u0012\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010-\u001a\u00020\u00158\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u00101\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00103\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00100R\u0016\u00104\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u00100R\u0016\u00105\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00100\u00a8\u0006E"
    }
    d2 = {
        "Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lcom/turturibus/slot/gameslist/ui/views/AggregatorGamesView;",
        "Lr90/x;",
        "subscribeToConnectionState",
        "Lkotlin/Function1;",
        "",
        "additionalAction",
        "p",
        "balanceId",
        "t",
        "onFirstViewAttach",
        "view",
        "o",
        "Lw40/a;",
        "game",
        "C",
        "B",
        "partitionId",
        "selectedBalanceId",
        "D",
        "",
        "itemCount",
        "w",
        "navigationIconClicked",
        "a",
        "J",
        "Lcom/xbet/onexslots/features/gameslist/repositories/e;",
        "b",
        "Lcom/xbet/onexslots/features/gameslist/repositories/e;",
        "repository",
        "Lcom/xbet/onexuser/domain/user/c;",
        "c",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "h",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "connectionObserver",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "j",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "l",
        "I",
        "limit",
        "",
        "m",
        "Z",
        "canUploadGames",
        "n",
        "isLoading",
        "lastConnection",
        "balanceUpdating",
        "Le10/f;",
        "casinoInteractor",
        "Ln40/t;",
        "balanceInteractor",
        "Ln40/m0;",
        "screenBalanceInteractor",
        "Lo40/b;",
        "balanceType",
        "Lm40/e;",
        "casinoLastActionsInteractor",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(JLcom/xbet/onexslots/features/gameslist/repositories/e;Lcom/xbet/onexuser/domain/user/c;Le10/f;Ln40/t;Ln40/m0;Lo40/b;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lm40/e;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "q",
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
.field public static final q:Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:Lcom/xbet/onexslots/features/gameslist/repositories/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Le10/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ln40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ln40/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lo40/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lm40/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Lw40/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;->q:Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter$a;

    return-void
.end method

.method public constructor <init>(JLcom/xbet/onexslots/features/gameslist/repositories/e;Lcom/xbet/onexuser/domain/user/c;Le10/f;Ln40/t;Ln40/m0;Lo40/b;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lm40/e;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p3    # Lcom/xbet/onexslots/features/gameslist/repositories/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Le10/f;
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
    .param p8    # Lo40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lm40/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p12}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-wide p1, p0, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;->a:J

    .line 3
    iput-object p3, p0, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;->b:Lcom/xbet/onexslots/features/gameslist/repositories/e;

    .line 4
    iput-object p4, p0, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;->c:Lcom/xbet/onexuser/domain/user/c;

    .line 5
    iput-object p5, p0, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;->d:Le10/f;

    .line 6
    iput-object p6, p0, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;->e:Ln40/t;

    .line 7
    iput-object p7, p0, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;->f:Ln40/m0;

    .line 8
    iput-object p8, p0, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;->g:Lo40/b;

    .line 9
    iput-object p9, p0, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;->h:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    .line 10
    iput-object p10, p0, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;->i:Lm40/e;

    .line 11
    iput-object p11, p0, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;->j:Lorg/xbet/ui_common/router/BaseOneXRouter;

    const/16 p1, 0x10

    .line 12
    iput p1, p0, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;->l:I

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;->m:Z

    .line 14
    iput-boolean p1, p0, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;->o:Z

    return-void
.end method

.method private static final A(Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/slot/gameslist/ui/views/AggregatorGamesView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/turturibus/slot/gameslist/ui/views/AggregatorGamesView;->setErrorScreenVisible(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final E(Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2}, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;->x(Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;IILjava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;->o:Z

    return-void
.end method

.method public static synthetic a(Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;JLjava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;->u(Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;JLjava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;->z(Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;Lz90/l;Lo40/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;->r(Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;Lz90/l;Lo40/a;)V

    return-void
.end method

.method public static synthetic d(Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;ILjava/lang/String;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;->y(Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;ILjava/lang/String;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;->A(Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;->E(Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic g(Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;->s(Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;Lx80/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public static final synthetic j(Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;)Lm40/e;
    .locals 0

    iget-object p0, p0, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;->i:Lm40/e;

    return-object p0
.end method

.method public static final synthetic k(Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;Lz90/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;->p(Lz90/l;)V

    return-void
.end method

.method public static final synthetic l(Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;->t(J)V

    return-void
.end method

.method public static final synthetic m(Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;->n:Z

    return-void
.end method

.method public static final synthetic n(Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;Lw40/a;)V
    .locals 0

    iput-object p1, p0, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;->k:Lw40/a;

    return-void
.end method

.method private final p(Lz90/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/l<",
            "-",
            "Ljava/lang/Long;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;->p:Z

    .line 2
    iget-object v1, p0, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;->f:Ln40/m0;

    iget-object v2, p0, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;->g:Lo40/b;

    invoke-virtual {v1, v2, v0}, Ln40/m0;->q(Lo40/b;Z)Lv80/k;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers(Lv80/k;)Lv80/k;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/turturibus/slot/gameslist/presenters/f;

    invoke-direct {v1, p0, p1}, Lcom/turturibus/slot/gameslist/presenters/f;-><init>(Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;Lz90/l;)V

    new-instance p1, Lcom/turturibus/slot/gameslist/presenters/c;

    invoke-direct {p1, p0}, Lcom/turturibus/slot/gameslist/presenters/c;-><init>(Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;)V

    invoke-virtual {v0, v1, p1}, Lv80/k;->r(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method static synthetic q(Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;Lz90/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter$b;->a:Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter$b;

    :cond_0
    invoke-direct {p0, p1}, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;->p(Lz90/l;)V

    return-void
.end method

.method private static final r(Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;Lz90/l;Lo40/a;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;->p:Z

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/slot/gameslist/ui/views/AggregatorGamesView;

    invoke-interface {p0, p2}, Lcom/turturibus/slot/gameslist/ui/views/AggregatorGamesView;->showAccounts(Lo40/a;)V

    .line 3
    invoke-virtual {p2}, Lo40/a;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final s(Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;->p:Z

    return-void
.end method

.method private final subscribeToConnectionState()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;->h:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

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
    new-instance v1, Lcom/turturibus/slot/gameslist/presenters/a;

    invoke-direct {v1, p0}, Lcom/turturibus/slot/gameslist/presenters/a;-><init>(Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method private final t(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;->e:Ln40/t;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ln40/t;->J(Ln40/t;Lo40/c;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    sget-object v1, Lcom/turturibus/slot/gameslist/presenters/h;->a:Lcom/turturibus/slot/gameslist/presenters/h;

    .line 2
    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/turturibus/slot/gameslist/presenters/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/turturibus/slot/gameslist/presenters/e;-><init>(Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;J)V

    sget-object p1, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, p1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final u(Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;JLjava/util/List;)V
    .locals 7

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/turturibus/slot/gameslist/ui/AggregatorGamesFragment$a;

    invoke-virtual {p1}, Lcom/turturibus/slot/gameslist/ui/AggregatorGamesFragment$a;->a()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;->B(J)V

    goto :goto_2

    .line 4
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/turturibus/slot/gameslist/ui/AggregatorGamesFragment$a;

    invoke-virtual {v4}, Lcom/turturibus/slot/gameslist/ui/AggregatorGamesFragment$a;->a()J

    move-result-wide v4

    cmp-long v6, v4, p1

    if-nez v6, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;->B(J)V

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/slot/gameslist/ui/views/AggregatorGamesView;

    invoke-interface {p0, p3}, Lcom/turturibus/slot/gameslist/ui/views/AggregatorGamesView;->V4(Ljava/util/List;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private static final v(Ljava/util/List;)Ljava/util/List;
    .locals 6

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

    check-cast v2, Lo40/a;

    .line 3
    invoke-virtual {v2}, Lo40/a;->s()Lsi/a;

    move-result-object v2

    invoke-virtual {v2}, Lsi/a;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lo40/a;

    .line 7
    new-instance v2, Lcom/turturibus/slot/gameslist/ui/AggregatorGamesFragment$a;

    invoke-virtual {v1}, Lo40/a;->k()J

    move-result-wide v3

    sget-object v5, Ln40/d0;->a:Ln40/d0;

    invoke-virtual {v5, v1}, Ln40/d0;->a(Lo40/a;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcom/turturibus/slot/gameslist/ui/AggregatorGamesFragment$a;-><init>(JLjava/lang/String;)V

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static synthetic x(Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;->w(I)V

    return-void
.end method

.method private static final y(Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;ILjava/lang/String;)Lv80/z;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;->b:Lcom/xbet/onexslots/features/gameslist/repositories/e;

    .line 2
    iget-wide v2, p0, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;->a:J

    .line 3
    iget v4, p0, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;->l:I

    move-object v1, p2

    move v5, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/xbet/onexslots/features/gameslist/repositories/e;->q(Ljava/lang/String;JII)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final z(Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;->m:Z

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/slot/gameslist/ui/views/AggregatorGamesView;

    invoke-interface {v0, p1}, Lcom/turturibus/slot/gameslist/ui/views/AggregatorGamesView;->D9(Ljava/util/List;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/slot/gameslist/ui/views/AggregatorGamesView;

    invoke-interface {p0, v1}, Lcom/turturibus/slot/gameslist/ui/views/AggregatorGamesView;->setErrorScreenVisible(Z)V

    return-void
.end method


# virtual methods
.method public final B(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;->k:Lw40/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/turturibus/slot/gameslist/ui/views/AggregatorGamesView;

    invoke-interface {v1, v0, p1, p2}, Lcom/turturibus/slot/gameslist/ui/views/AggregatorGamesView;->P5(Lw40/a;J)V

    return-void
.end method

.method public final C(Lw40/a;)V
    .locals 2
    .param p1    # Lw40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;->j:Lorg/xbet/ui_common/router/BaseOneXRouter;

    new-instance v1, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter$d;

    invoke-direct {v1, p0, p1}, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter$d;-><init>(Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;Lw40/a;)V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lz90/a;)V

    return-void
.end method

.method public final D(JJ)V
    .locals 14

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;->j:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 2
    new-instance v13, Lcom/turturibus/slot/d0;

    .line 3
    sget-object v7, Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/SearchType;->GAMES:Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/SearchType;

    const-wide/16 v5, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x12

    const/4 v12, 0x0

    move-object v2, v13

    move-wide v3, p1

    move-wide/from16 v8, p3

    .line 4
    invoke-direct/range {v2 .. v12}, Lcom/turturibus/slot/d0;-><init>(JJLcom/turturibus/slot/gamesbycategory/ui/fragments/search/SearchType;JZILkotlin/jvm/internal/h;)V

    .line 5
    invoke-virtual {v1, v13}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/turturibus/slot/gameslist/ui/views/AggregatorGamesView;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;->o(Lcom/turturibus/slot/gameslist/ui/views/AggregatorGamesView;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/turturibus/slot/gameslist/ui/views/AggregatorGamesView;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;->o(Lcom/turturibus/slot/gameslist/ui/views/AggregatorGamesView;)V

    return-void
.end method

.method public final navigationIconClicked()V
    .locals 1

    iget-object v0, p0, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;->j:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public o(Lcom/turturibus/slot/gameslist/ui/views/AggregatorGamesView;)V
    .locals 1
    .param p1    # Lcom/turturibus/slot/gameslist/ui/views/AggregatorGamesView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 2
    iget-boolean p1, p0, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;->p:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;->q(Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;Lz90/l;ILjava/lang/Object;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;->subscribeToConnectionState()V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 3

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2}, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;->x(Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;IILjava/lang/Object;)V

    return-void
.end method

.method public final w(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;->m:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;->n:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;->d:Le10/f;

    invoke-virtual {v2}, Le10/f;->getCountryCode()Lv80/o;

    move-result-object v2

    .line 3
    new-instance v3, Lcom/turturibus/slot/gameslist/presenters/g;

    invoke-direct {v3, v0, v1}, Lcom/turturibus/slot/gameslist/presenters/g;-><init>(Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;I)V

    invoke-virtual {v2, v3}, Lv80/o;->r0(Ly80/l;)Lv80/o;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    .line 4
    invoke-static/range {v4 .. v9}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v10

    const/4 v12, 0x5

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    const-string v11, "AggregatorGamesPresenter.loadGames"

    .line 5
    invoke-static/range {v10 .. v17}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay$default(Lv80/o;Ljava/lang/String;IJLjava/util/List;ILjava/lang/Object;)Lv80/o;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter$c;

    invoke-direct {v3, v0, v1}, Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter$c;-><init>(Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;I)V

    invoke-static {v2, v3}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/o;Lz90/l;)Lv80/o;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/turturibus/slot/gameslist/presenters/d;

    invoke-direct {v2, v0}, Lcom/turturibus/slot/gameslist/presenters/d;-><init>(Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;)V

    new-instance v3, Lcom/turturibus/slot/gameslist/presenters/b;

    invoke-direct {v3, v0}, Lcom/turturibus/slot/gameslist/presenters/b;-><init>(Lcom/turturibus/slot/gameslist/presenters/AggregatorGamesPresenter;)V

    invoke-virtual {v1, v2, v3}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    :cond_1
    :goto_0
    return-void
.end method
