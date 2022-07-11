.class public final Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;
.super Lcom/turturibus/gamesui/features/BasePresenter;
.source "WebGamePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/turturibus/gamesui/features/BasePresenter<",
        "Lcom/turturibus/gamesui/features/webgames/views/WebGameView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 Q2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001,BS\u0008\u0007\u0012\u0006\u0010.\u001a\u00020+\u0012\u0006\u0010@\u001a\u00020?\u0012\u0006\u0010B\u001a\u00020A\u0012\u0006\u0010D\u001a\u00020C\u0012\u0006\u0010F\u001a\u00020E\u0012\u0006\u0010H\u001a\u00020G\u0012\u0006\u0010J\u001a\u00020I\u0012\u0006\u0010L\u001a\u00020K\u0012\u0008\u0008\u0001\u0010N\u001a\u00020M\u00a2\u0006\u0004\u0008O\u0010PJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0002J\u0008\u0010\u000b\u001a\u00020\u0005H\u0002J#\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\u0005H\u0002J\u0008\u0010\u0011\u001a\u00020\u0005H\u0002J\u0014\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u0012H\u0002J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0008\u0010\u0019\u001a\u00020\u0005H\u0014J\u0010\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0002H\u0016J\u000e\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0016J\u0006\u0010\u001e\u001a\u00020\u0005J\u000e\u0010 \u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u0003J\u000e\u0010#\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020!J\u0006\u0010$\u001a\u00020\u0005J\u0006\u0010%\u001a\u00020\u0005J\u0006\u0010&\u001a\u00020\u0005J\u000e\u0010(\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u0014J\u0006\u0010)\u001a\u00020\u0005J\u0006\u0010*\u001a\u00020\u0005R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00101\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00103\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00100R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010:\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010<\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00109R\u0016\u0010>\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u00109\u00a8\u0006R"
    }
    d2 = {
        "Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;",
        "Lcom/turturibus/gamesui/features/BasePresenter;",
        "Lcom/turturibus/gamesui/features/webgames/views/WebGameView;",
        "",
        "gameId",
        "Lca0/y;",
        "I",
        "Lf50/c$b;",
        "type",
        "G",
        "startGame",
        "R",
        "",
        "token",
        "E",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "O",
        "U",
        "Lg90/v;",
        "",
        "Lorg/xbet/core/data/LuckyWheelBonus;",
        "getBonuses",
        "",
        "primary",
        "L",
        "onFirstViewAttach",
        "view",
        "x",
        "networkOnline",
        "C",
        "Y",
        "statusCode",
        "J",
        "Lz40/a;",
        "balance",
        "y",
        "balanceClicked",
        "A",
        "B",
        "bonus",
        "z",
        "K",
        "clearGameType",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "a",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "i",
        "Ljava/lang/String;",
        "accountName",
        "j",
        "currencySymbol",
        "",
        "k",
        "D",
        "currentBalance",
        "m",
        "Z",
        "bonusIsAllowed",
        "n",
        "hasBonus",
        "o",
        "bonusAccountAvailable",
        "Lej/b;",
        "appSettingsManager",
        "Lpc/b;",
        "webGameInfo",
        "Lss/a;",
        "luckyWheelInteractor",
        "Lcc/d0;",
        "oneXGamesManager",
        "Ly40/t;",
        "balanceInteractor",
        "Ly40/m0;",
        "screenBalanceInteractor",
        "Lwm/a;",
        "gameTypeInteractor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lcom/xbet/onexuser/domain/managers/k0;Lej/b;Lpc/b;Lss/a;Lcc/d0;Ly40/t;Ly40/m0;Lwm/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "p",
        "ui_games_release"
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
.field public static final p:Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lpc/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lss/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcc/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ly40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ly40/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lwm/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:D

.field private l:Loc/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->p:Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter$a;

    return-void
.end method

.method public constructor <init>(Lcom/xbet/onexuser/domain/managers/k0;Lej/b;Lpc/b;Lss/a;Lcc/d0;Ly40/t;Ly40/m0;Lwm/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpc/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lss/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcc/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ly40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ly40/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lwm/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lorg/xbet/ui_common/router/CommonRouter;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p9}, Lcom/turturibus/gamesui/features/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->a:Lcom/xbet/onexuser/domain/managers/k0;

    .line 3
    iput-object p2, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->b:Lej/b;

    .line 4
    iput-object p3, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->c:Lpc/b;

    .line 5
    iput-object p4, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->d:Lss/a;

    .line 6
    iput-object p5, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->e:Lcc/d0;

    .line 7
    iput-object p6, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->f:Ly40/t;

    .line 8
    iput-object p7, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->g:Ly40/m0;

    .line 9
    iput-object p8, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->h:Lwm/a;

    const-string p1, ""

    .line 10
    iput-object p1, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->i:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->j:Ljava/lang/String;

    .line 12
    sget-object p1, Loc/a;->BEFORE_START:Loc/a;

    iput-object p1, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->l:Loc/a;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->o:Z

    return-void
.end method

.method private static final D(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;Lz40/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lz40/a;->q()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->L(Z)V

    return-void
.end method

.method private final E(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->b:Lej/b;

    invoke-interface {v0}, Lej/b;->service()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->c:Lpc/b;

    invoke-virtual {p2}, Lpc/b;->c()I

    move-result p2

    :goto_0
    iget-object v1, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->c:Lpc/b;

    invoke-virtual {v1}, Lpc/b;->a()J

    move-result-wide v1

    iget-object v3, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->b:Lej/b;

    invoke-interface {v3}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/games/embed?game="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "&active_account="

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "&app_mode=mobile&language="

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/gamesui/features/webgames/views/WebGameView;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "Bearer "

    const-string v3, ""

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lcom/turturibus/gamesui/features/webgames/views/WebGameView;->jh(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->O()V

    return-void
.end method

.method static synthetic F(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->E(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private final G(ILf50/c$b;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->e:Lcc/d0;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lcc/d0;->w0(Lcc/d0;ZIILjava/lang/Object;)Lg90/o;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    .line 2
    invoke-static/range {v4 .. v9}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/turturibus/gamesui/features/webgames/presenters/e;

    invoke-direct {v1, p1, p2, p0}, Lcom/turturibus/gamesui/features/webgames/presenters/e;-><init>(ILf50/c$b;Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;)V

    .line 4
    new-instance p1, Lcom/turturibus/gamesui/features/webgames/presenters/j;

    invoke-direct {p1, p0}, Lcom/turturibus/gamesui/features/webgames/presenters/j;-><init>(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;)V

    .line 5
    invoke-virtual {v0, v1, p1}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final H(ILf50/c$b;Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;Ljava/util/List;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Le50/g;

    .line 3
    invoke-virtual {v2}, Le50/g;->h()I

    move-result v2

    if-ne v2, p0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {v0}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le50/g;

    if-eqz p0, :cond_3

    .line 5
    sget-object v0, Lgc/q2;->a:Lgc/q2;

    .line 6
    invoke-virtual {p1}, Lf50/c$b;->a()Lf50/b;

    move-result-object p1

    invoke-virtual {p1}, Lf50/b;->e()I

    move-result v1

    .line 7
    invoke-virtual {p0}, Le50/g;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Lgc/q2;->b(Lgc/q2;ILjava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;ILjava/lang/Object;)Lorg/xbet/ui_common/router/OneXScreen;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 9
    invoke-virtual {p2}, Lcom/turturibus/gamesui/features/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    :cond_3
    return-void
.end method

.method private final I(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/gamesui/features/webgames/views/WebGameView;

    iget-object v1, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->c:Lpc/b;

    invoke-virtual {v1}, Lpc/b;->a()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Lcom/turturibus/gamesui/features/webgames/views/WebGameView;->Pb(IJ)V

    return-void
.end method

.method private final L(Z)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->getBonuses()Lg90/v;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->e:Lcc/d0;

    invoke-virtual {v1}, Lcc/d0;->P()Lg90/v;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/turturibus/gamesui/features/webgames/presenters/a;

    invoke-direct {v2, p1, p0}, Lcom/turturibus/gamesui/features/webgames/presenters/a;-><init>(ZLcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;)V

    invoke-static {v0, v1, v2}, Lg90/v;->i0(Lg90/z;Lg90/z;Lj90/c;)Lg90/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/gamesui/features/webgames/views/WebGameView;

    new-instance v1, Lcom/turturibus/gamesui/features/webgames/presenters/b;

    invoke-direct {v1, v0}, Lcom/turturibus/gamesui/features/webgames/presenters/b;-><init>(Lcom/turturibus/gamesui/features/webgames/views/WebGameView;)V

    .line 6
    new-instance v0, Lcom/turturibus/gamesui/features/webgames/presenters/l;

    invoke-direct {v0, p0}, Lcom/turturibus/gamesui/features/webgames/presenters/l;-><init>(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;)V

    invoke-virtual {p1, v1, v0}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private static final M(ZLcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;Ljava/util/List;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    .line 2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Le50/g;

    invoke-virtual {v3}, Le50/g;->h()I

    move-result v3

    iget-object v4, p1, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->c:Lpc/b;

    invoke-virtual {v4}, Lpc/b;->c()I

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
    check-cast v1, Le50/g;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Le50/g;->k()Z

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-nez p0, :cond_4

    if-eqz p2, :cond_4

    if-nez p1, :cond_6

    :cond_4
    if-eqz p0, :cond_5

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 3
    :cond_6
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final N(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/gamesui/features/webgames/views/WebGameView;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/turturibus/gamesui/features/webgames/views/WebGameView;->showBonusButton(Z)V

    return-void
.end method

.method private final O()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->f:Ly40/t;

    iget-object v1, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->c:Lpc/b;

    invoke-virtual {v1}, Lpc/b;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ly40/t;->F(Ly40/t;JLz40/c;ILjava/lang/Object;)Lg90/v;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    .line 2
    invoke-static/range {v6 .. v11}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter$h;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter$h;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/turturibus/gamesui/features/webgames/presenters/g;

    invoke-direct {v1, p0}, Lcom/turturibus/gamesui/features/webgames/presenters/g;-><init>(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;)V

    .line 5
    new-instance v2, Lcom/turturibus/gamesui/features/webgames/presenters/j;

    invoke-direct {v2, p0}, Lcom/turturibus/gamesui/features/webgames/presenters/j;-><init>(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final P(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;Lz40/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lz40/a;->l()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->k:D

    .line 2
    invoke-virtual {p1}, Lz40/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lz40/a;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lz40/a;->n()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lz40/a;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->j:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/turturibus/gamesui/features/webgames/views/WebGameView;

    iget-wide v0, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->k:D

    iget-object v2, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->j:Ljava/lang/String;

    iget-object p0, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->i:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, p0}, Lcom/turturibus/gamesui/features/webgames/views/WebGameView;->D4(DLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final synthetic Q(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p0, p1, v0, v1, v0}, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->F(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method private final R()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->a:Lcom/xbet/onexuser/domain/managers/k0;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/managers/k0;->t()Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/turturibus/gamesui/features/webgames/presenters/d;

    invoke-direct {v1, p0}, Lcom/turturibus/gamesui/features/webgames/presenters/d;-><init>(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/turturibus/gamesui/features/webgames/presenters/h;

    invoke-direct {v1, p0}, Lcom/turturibus/gamesui/features/webgames/presenters/h;-><init>(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;)V

    new-instance v2, Lcom/turturibus/gamesui/features/webgames/presenters/j;

    invoke-direct {v2, p0}, Lcom/turturibus/gamesui/features/webgames/presenters/j;-><init>(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final S(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;Ljava/lang/Boolean;)Lg90/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->a:Lcom/xbet/onexuser/domain/managers/k0;

    sget-object p1, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter$j;->a:Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter$j;

    invoke-virtual {p0, p1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic T(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p0, p1, v0, v1, v0}, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->F(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method private final U()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->f:Ly40/t;

    invoke-virtual {v0}, Ly40/t;->L()Lg90/v;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->getBonuses()Lg90/v;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->e:Lcc/d0;

    iget-object v3, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->c:Lpc/b;

    invoke-virtual {v3}, Lpc/b;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Lcc/d0;->R(I)Lg90/v;

    move-result-object v2

    sget-object v3, Lcom/turturibus/gamesui/features/webgames/presenters/c;->a:Lcom/turturibus/gamesui/features/webgames/presenters/c;

    .line 4
    invoke-static {v0, v1, v2, v3}, Lg90/v;->h0(Lg90/z;Lg90/z;Lg90/z;Lj90/h;)Lg90/v;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    .line 5
    invoke-static/range {v4 .. v9}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/turturibus/gamesui/features/webgames/presenters/m;

    invoke-direct {v1, p0}, Lcom/turturibus/gamesui/features/webgames/presenters/m;-><init>(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;)V

    new-instance v2, Lcom/turturibus/gamesui/features/webgames/presenters/k;

    invoke-direct {v2, p0}, Lcom/turturibus/gamesui/features/webgames/presenters/k;-><init>(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final V(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->n:Z

    .line 2
    iput-boolean v0, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->m:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/turturibus/gamesui/features/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final W(Lz40/a;Ljava/util/List;Ljava/lang/Boolean;)Lca0/s;
    .locals 1

    .line 1
    new-instance v0, Lca0/s;

    invoke-direct {v0, p0, p1, p2}, Lca0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final X(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;Lca0/s;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lca0/s;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz40/a;

    invoke-virtual {p1}, Lca0/s;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lca0/s;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput-boolean v2, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->n:Z

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->m:Z

    .line 4
    invoke-virtual {v0}, Lz40/a;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/turturibus/gamesui/features/webgames/views/WebGameView;

    iget-boolean p0, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->n:Z

    invoke-interface {p1, v1, p0}, Lcom/turturibus/gamesui/features/webgames/views/WebGameView;->Vb(Ljava/util/List;Z)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lz40/a;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/turturibus/gamesui/features/webgames/views/WebGameView;

    iget-boolean v0, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->n:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->m:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1, v1, v3}, Lcom/turturibus/gamesui/features/webgames/views/WebGameView;->Vb(Ljava/util/List;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->T(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;Ljava/lang/Boolean;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->S(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;Ljava/lang/Boolean;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;Lz40/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->D(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;Lz40/a;)V

    return-void
.end method

.method public static synthetic d(ZLcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;Ljava/util/List;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->M(ZLcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;Ljava/util/List;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->V(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lz40/a;Ljava/util/List;Ljava/lang/Boolean;)Lca0/s;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->W(Lz40/a;Ljava/util/List;Ljava/lang/Boolean;)Lca0/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;Lz40/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->P(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;Lz40/a;)V

    return-void
.end method

.method private final getBonuses()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/core/data/LuckyWheelBonus;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->a:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter$g;

    invoke-direct {v1, p0}, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter$g;-><init>(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->Q(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->N(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic j(ILf50/c$b;Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->H(ILf50/c$b;Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic k(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;Lca0/s;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->X(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;Lca0/s;)V

    return-void
.end method

.method public static final synthetic l(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;Li90/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public static final synthetic m(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic n(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;)Ly40/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->f:Ly40/t;

    return-object p0
.end method

.method public static final synthetic o(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic p(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;)Lss/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->d:Lss/a;

    return-object p0
.end method

.method public static final synthetic q(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;)Lcc/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->e:Lcc/d0;

    return-object p0
.end method

.method public static final synthetic r(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;)Lpc/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->c:Lpc/b;

    return-object p0
.end method

.method public static final synthetic s(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;ILf50/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->G(ILf50/c$b;)V

    return-void
.end method

.method private final startGame()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->a:Lcom/xbet/onexuser/domain/managers/k0;

    sget-object v1, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter$i;->a:Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter$i;

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/turturibus/gamesui/features/webgames/presenters/i;

    invoke-direct {v1, p0}, Lcom/turturibus/gamesui/features/webgames/presenters/i;-><init>(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;)V

    new-instance v2, Lcom/turturibus/gamesui/features/webgames/presenters/j;

    invoke-direct {v2, p0}, Lcom/turturibus/gamesui/features/webgames/presenters/j;-><init>(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public static final synthetic t(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->I(I)V

    return-void
.end method

.method public static final synthetic u(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->i:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic v(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->j:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic w(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->U()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/gamesui/features/webgames/views/WebGameView;

    invoke-interface {v0}, Lcom/turturibus/gamesui/features/webgames/views/WebGameView;->z8()V

    return-void
.end method

.method public final B()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->U()V

    return-void
.end method

.method public final C(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->startGame()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/turturibus/gamesui/features/webgames/views/WebGameView;

    invoke-interface {p1}, Lcom/turturibus/gamesui/features/webgames/views/WebGameView;->s1()V

    :goto_0
    return-void
.end method

.method public final J(I)V
    .locals 1

    const/16 v0, 0x191

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/turturibus/gamesui/features/webgames/views/WebGameView;

    invoke-interface {p1}, Lcom/turturibus/gamesui/features/webgames/views/WebGameView;->b9()V

    .line 2
    invoke-direct {p0}, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->R()V

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->c:Lpc/b;

    invoke-virtual {v0}, Lpc/b;->b()Lorg/xbet/core/data/LuckyWheelBonus;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/core/data/LuckyWheelBonus;->getBonusId()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->c:Lpc/b;

    invoke-virtual {v0}, Lpc/b;->b()Lorg/xbet/core/data/LuckyWheelBonus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->z(Lorg/xbet/core/data/LuckyWheelBonus;)V

    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    sget-object v0, Loc/a;->NEXT_LOADING:Loc/a;

    iput-object v0, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->l:Loc/a;

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/gamesui/features/webgames/views/WebGameView;

    invoke-interface {v0}, Lcom/turturibus/gamesui/features/webgames/views/WebGameView;->l3()V

    return-void
.end method

.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/turturibus/gamesui/features/webgames/views/WebGameView;

    invoke-virtual {p0, p1}, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->x(Lcom/turturibus/gamesui/features/webgames/views/WebGameView;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/turturibus/gamesui/features/webgames/views/WebGameView;

    invoke-virtual {p0, p1}, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->x(Lcom/turturibus/gamesui/features/webgames/views/WebGameView;)V

    return-void
.end method

.method public final balanceClicked()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/gamesui/features/webgames/views/WebGameView;

    iget-boolean v1, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->o:Z

    invoke-interface {v0, v1}, Lcom/turturibus/gamesui/features/webgames/views/WebGameView;->showBalanceDialog(Z)V

    return-void
.end method

.method public final clearGameType()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->h:Lwm/a;

    invoke-virtual {v0}, Lwm/a;->b()V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 7

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    iget-object v0, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->g:Ly40/m0;

    invoke-virtual {v0}, Ly40/m0;->j()V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/gamesui/features/webgames/views/WebGameView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/turturibus/gamesui/features/webgames/views/WebGameView;->R1(Z)V

    .line 4
    iget-object v0, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->h:Lwm/a;

    iget-object v1, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->c:Lpc/b;

    invoke-virtual {v1}, Lpc/b;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lwm/a;->d(I)V

    .line 5
    iget-object v0, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->f:Ly40/t;

    invoke-virtual {v0}, Ly40/t;->L()Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/turturibus/gamesui/features/webgames/presenters/f;

    invoke-direct {v1, p0}, Lcom/turturibus/gamesui/features/webgames/presenters/f;-><init>(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    .line 9
    iget-object v0, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->e:Lcc/d0;

    iget-object v1, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->c:Lpc/b;

    invoke-virtual {v1}, Lpc/b;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcc/d0;->Q(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->o:Z

    :cond_0
    return-void
.end method

.method public x(Lcom/turturibus/gamesui/features/webgames/views/WebGameView;)V
    .locals 7
    .param p1    # Lcom/turturibus/gamesui/features/webgames/views/WebGameView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/turturibus/gamesui/features/webgames/views/WebGameView;

    .line 3
    new-instance v6, Lnc/h;

    .line 4
    new-instance v1, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter$b;

    invoke-direct {v1, p0}, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter$b;-><init>(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;)V

    new-instance v2, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter$c;

    invoke-direct {v2, p0}, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter$c;-><init>(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;)V

    new-instance v3, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter$d;

    invoke-direct {v3, p0}, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter$d;-><init>(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;)V

    new-instance v4, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter$e;

    invoke-direct {v4, p0}, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter$e;-><init>(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;)V

    new-instance v5, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter$f;

    invoke-direct {v5, p0}, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter$f;-><init>(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;)V

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lnc/h;-><init>(Lka0/l;Lka0/l;Lka0/l;Lka0/l;Lka0/l;)V

    const-string v0, "xgamesWebHandler"

    .line 6
    invoke-interface {p1, v6, v0}, Lcom/turturibus/gamesui/features/webgames/views/WebGameView;->ta(Lnc/h;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->U()V

    .line 8
    invoke-direct {p0}, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->O()V

    .line 9
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/turturibus/gamesui/features/webgames/views/WebGameView;

    invoke-interface {p1}, Lcom/turturibus/gamesui/features/webgames/views/WebGameView;->Ne()V

    return-void
.end method

.method public final y(Lz40/a;)V
    .locals 3
    .param p1    # Lz40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lz40/a;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->j:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/gamesui/features/webgames/views/WebGameView;

    invoke-virtual {p1}, Lz40/a;->k()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/turturibus/gamesui/features/webgames/views/WebGameView;->Fb(J)V

    .line 3
    invoke-virtual {p1}, Lz40/a;->q()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->L(Z)V

    return-void
.end method

.method public final z(Lorg/xbet/core/data/LuckyWheelBonus;)V
    .locals 1
    .param p1    # Lorg/xbet/core/data/LuckyWheelBonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/gamesui/features/webgames/views/WebGameView;

    invoke-interface {v0, p1}, Lcom/turturibus/gamesui/features/webgames/views/WebGameView;->K4(Lorg/xbet/core/data/LuckyWheelBonus;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/gamesui/features/webgames/views/WebGameView;

    invoke-interface {v0, p1}, Lcom/turturibus/gamesui/features/webgames/views/WebGameView;->Eb(Lorg/xbet/core/data/LuckyWheelBonus;)V

    return-void
.end method
