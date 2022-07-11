.class public final Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;
.super Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;
.source "CasesPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter<",
        "Lcom/xbet/onexgames/features/cases/CasesView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 R2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001SB\u009b\u0001\u0008\u0007\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u0010\'\u001a\u00020$\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010?\u001a\u00020>\u0012\u0008\u0008\u0001\u0010A\u001a\u00020@\u0012\u0006\u0010C\u001a\u00020B\u0012\u0006\u0010E\u001a\u00020D\u0012\u0006\u0010G\u001a\u00020F\u0012\u0006\u0010I\u001a\u00020H\u0012\u0006\u0010K\u001a\u00020J\u0012\u0006\u0010M\u001a\u00020L\u0012\u0006\u0010O\u001a\u00020N\u00a2\u0006\u0004\u0008P\u0010QJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0005H\u0002J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0005H\u0002J\u0008\u0010\u000e\u001a\u00020\nH\u0002J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J\u0008\u0010\u0011\u001a\u00020\nH\u0014J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0016\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0016J\u000e\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0018J\u000e\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u0003J\u000e\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0016J\u0006\u0010\u001e\u001a\u00020\nJ\u000e\u0010!\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u001fJ\u000e\u0010#\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\u0005R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010*\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010-\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u0006T"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;",
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;",
        "Lcom/xbet/onexgames/features/cases/CasesView;",
        "Lyn/c;",
        "currentItem",
        "",
        "numCheck",
        "",
        "Z1",
        "position",
        "Lca0/y;",
        "o2",
        "currentPos",
        "h2",
        "Y1",
        "view",
        "X1",
        "s0",
        "",
        "available",
        "c1",
        "item",
        "Lyn/a;",
        "b2",
        "Lyn/f;",
        "category",
        "n2",
        "categoryItem",
        "k2",
        "g2",
        "a2",
        "Lyn/b;",
        "state",
        "l2",
        "currentItemTop",
        "m2",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "O",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "oneXGamesAnalytics",
        "Q",
        "I",
        "currentPosition",
        "R",
        "Z",
        "onBack",
        "Lxn/b;",
        "interactor",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lss/a;",
        "luckyWheelInteractor",
        "Lcc/d0;",
        "oneXGamesManager",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lmp/b;",
        "factorsRepository",
        "Lorg/xbet/core/domain/GamesStringsManager;",
        "stringsManager",
        "Lcom/xbet/onexcore/utils/c;",
        "logManager",
        "Lf50/b;",
        "type",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Ly40/t;",
        "balanceInteractor",
        "Ly40/m0;",
        "screenBalanceInteractor",
        "Lx40/n;",
        "currencyInteractor",
        "Lz40/b;",
        "balanceType",
        "Lwm/a;",
        "gameTypeInteractor",
        "Lorg/xbet/core/domain/GamesInteractor;",
        "gamesInteractor",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "connectionObserver",
        "<init>",
        "(Lxn/b;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/ui_common/router/AppScreensProvider;Lss/a;Lcc/d0;Lcom/xbet/onexuser/domain/managers/k0;Lmp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lf50/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ly40/t;Ly40/m0;Lx40/n;Lz40/b;Lwm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;)V",
        "S",
        "a",
        "games_release"
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
.field public static final S:Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final N:Lxn/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final O:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private P:Lyn/c;

.field private Q:I

.field private R:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->S:Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter$a;

    return-void
.end method

.method public constructor <init>(Lxn/b;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/ui_common/router/AppScreensProvider;Lss/a;Lcc/d0;Lcom/xbet/onexuser/domain/managers/k0;Lmp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lf50/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ly40/t;Ly40/m0;Lx40/n;Lz40/b;Lwm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;)V
    .locals 17
    .param p1    # Lxn/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/router/AppScreensProvider;
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
    .param p6    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lmp/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/core/domain/GamesStringsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/xbet/onexcore/utils/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lf50/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ly40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ly40/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lx40/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lz40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lwm/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lorg/xbet/core/domain/GamesInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v16, p18

    .line 1
    invoke-direct/range {v0 .. v16}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;-><init>(Lss/a;Lcc/d0;Lorg/xbet/ui_common/router/AppScreensProvider;Lcom/xbet/onexuser/domain/managers/k0;Lmp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lf50/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ly40/t;Ly40/m0;Lx40/n;Lz40/b;Lwm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;)V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->N:Lxn/b;

    move-object/from16 v1, p2

    .line 3
    iput-object v1, v0, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->O:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    const/4 v1, -0x1

    .line 4
    iput v1, v0, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->Q:I

    return-void
.end method

.method public static synthetic M1(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;FLyn/c;Lyn/a;Lz40/a;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->c2(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;FLyn/c;Lyn/a;Lz40/a;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N1(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;FLca0/m;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->e2(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;FLca0/m;)V

    return-void
.end method

.method public static synthetic O1(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->j2(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic P1(Lz40/a;Lao/e;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->d2(Lz40/a;Lao/e;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q1(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;ILz40/a;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->p2(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;ILz40/a;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R1(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->f2(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic S1(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->r2(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic T1(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->i2(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic U1(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->q2(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic V1(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->M(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic W1(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;)Lxn/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->N:Lxn/b;

    return-object p0
.end method

.method private final Y1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cases/CasesView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/cases/CasesView;->mg(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cases/CasesView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/cases/CasesView;->jg()V

    return-void
.end method

.method private final Z1(Lyn/c;I)F
    .locals 1

    if-lez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lyn/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 p2, p2, -0x1

    if-le v0, p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lyn/c;->i()F

    move-result v0

    invoke-virtual {p1}, Lyn/c;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    add-float/2addr v0, p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lyn/c;->i()F

    move-result v0

    :goto_0
    return v0
.end method

.method private static final c2(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;FLyn/c;Lyn/a;Lz40/a;)Lg90/z;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->X()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v7, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter$b;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter$b;-><init>(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;FLz40/a;Lyn/c;Lyn/a;)V

    invoke-virtual {v0, v7}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object p0

    .line 2
    new-instance p1, Lbo/i;

    invoke-direct {p1, p4}, Lbo/i;-><init>(Lz40/a;)V

    invoke-virtual {p0, p1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final d2(Lz40/a;Lao/e;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final e2(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;FLca0/m;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lao/e;

    invoke-virtual {p2}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lz40/a;

    .line 2
    invoke-virtual {v0}, Lao/e;->a()J

    move-result-wide v4

    invoke-virtual {v0}, Lao/e;->c()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v1, p0

    move v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->H1(Lz40/a;FJLjava/lang/Double;)V

    .line 3
    iget-object p1, p0, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->O:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->W()Lf50/b;

    move-result-object p2

    invoke-virtual {p2}, Lf50/b;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;->logGameSuccessBetClick(I)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/cases/CasesView;

    invoke-virtual {v0}, Lao/e;->b()F

    move-result p2

    float-to-double v1, p2

    invoke-interface {p1, v1, v2}, Lcom/xbet/onexgames/features/cases/CasesView;->C9(D)V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/cases/CasesView;

    invoke-virtual {v0}, Lao/e;->d()F

    move-result p1

    float-to-double p1, p1

    invoke-interface {p0, p1, p2}, Lcom/xbet/onexgames/features/cases/CasesView;->wg(D)V

    return-void
.end method

.method private static final f2(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->p0()V

    .line 2
    new-instance v0, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter$d;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter$d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/xbet/onexgames/features/common/presenters/base/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    .line 3
    invoke-direct {p0}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->Y1()V

    return-void
.end method

.method private final h2(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->X()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter$e;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter$e;-><init>(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;I)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter$f;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter$f;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object p1

    .line 4
    new-instance v0, Lbo/d;

    invoke-direct {v0, p0}, Lbo/d;-><init>(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;)V

    new-instance v1, Lbo/a;

    invoke-direct {v1, p0}, Lbo/a;-><init>(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;)V

    invoke-virtual {p1, v0, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final i2(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/cases/CasesView;

    invoke-interface {p0, p1}, Lcom/xbet/onexgames/features/cases/CasesView;->kb(Ljava/util/List;)V

    return-void
.end method

.method private static final j2(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->Y1()V

    return-void
.end method

.method private final o2(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->O()Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lbo/h;

    invoke-direct {v1, p0, p1}, Lbo/h;-><init>(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;I)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter$h;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter$h;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object p1

    .line 5
    new-instance v0, Lbo/e;

    invoke-direct {v0, p0}, Lbo/e;-><init>(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;)V

    new-instance v1, Lbo/c;

    invoke-direct {v1, p0}, Lbo/c;-><init>(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;)V

    invoke-virtual {p1, v0, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final p2(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;ILz40/a;)Lg90/z;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->X()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter$g;

    invoke-direct {v1, p0, p2, p1}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter$g;-><init>(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;Lz40/a;I)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final q2(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cases/CasesView;

    invoke-interface {v0, p1}, Lcom/xbet/onexgames/features/cases/CasesView;->e2(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/cases/CasesView;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/xbet/onexgames/features/cases/CasesView;->mg(Z)V

    return-void
.end method

.method private static final r2(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->Y1()V

    return-void
.end method


# virtual methods
.method public bridge synthetic I(Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/cases/CasesView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->X1(Lcom/xbet/onexgames/features/cases/CasesView;)V

    return-void
.end method

.method public X1(Lcom/xbet/onexgames/features/cases/CasesView;)V
    .locals 0
    .param p1    # Lcom/xbet/onexgames/features/cases/CasesView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->p1(Lcom/xbet/onexgames/features/common/NewOneXBonusesView;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->R:Z

    return-void
.end method

.method public final a2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cases/CasesView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/cases/CasesView;->Vg(Z)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cases/CasesView;

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Lcom/xbet/onexgames/features/cases/CasesView;->W9(ZF)V

    :cond_0
    return-void
.end method

.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/cases/CasesView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->X1(Lcom/xbet/onexgames/features/cases/CasesView;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/xbet/onexgames/features/cases/CasesView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->X1(Lcom/xbet/onexgames/features/cases/CasesView;)V

    return-void
.end method

.method public final b2(Lyn/c;Lyn/a;)V
    .locals 9
    .param p1    # Lyn/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lyn/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lyn/a;->Companion:Lyn/a$a;

    invoke-virtual {v0, p2}, Lyn/a$a;->a(Lyn/a;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->Z1(Lyn/c;I)F

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->L(F)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->q0()V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/cases/CasesView;

    invoke-interface {v1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->U9()V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/cases/CasesView;

    const/4 v2, 0x0

    const v3, 0x3f333333    # 0.7f

    invoke-interface {v1, v2, v3}, Lcom/xbet/onexgames/features/cases/CasesView;->I7(ZF)V

    .line 6
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->O()Lg90/v;

    move-result-object v1

    new-instance v2, Lbo/g;

    invoke-direct {v2, p0, v0, p1, p2}, Lbo/g;-><init>(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;FLyn/c;Lyn/a;)V

    invoke-virtual {v1, v2}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 7
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter$c;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter$c;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object p1

    .line 9
    new-instance p2, Lbo/f;

    invoke-direct {p2, p0, v0}, Lbo/f;-><init>(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;F)V

    new-instance v0, Lbo/b;

    invoke-direct {v0, p0}, Lbo/b;-><init>(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;)V

    invoke-virtual {p1, p2, v0}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public c1(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->c1(Z)V

    if-eqz p1, :cond_2

    .line 2
    iget-boolean p1, p0, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->R:Z

    if-nez p1, :cond_2

    .line 3
    iget p1, p0, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->Q:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->h2(I)V

    .line 4
    iget p1, p0, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->Q:I

    if-eq p1, v1, :cond_1

    move v0, p1

    :cond_1
    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->o2(I)V

    :cond_2
    return-void
.end method

.method public final g2(Lyn/a;)V
    .locals 3
    .param p1    # Lyn/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->P:Lyn/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lyn/a;->Companion:Lyn/a$a;

    invoke-virtual {v1, p1}, Lyn/a$a;->a(Lyn/a;)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->Z1(Lyn/c;I)F

    move-result p1

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cases/CasesView;

    float-to-double v1, p1

    invoke-interface {v0, v1, v2}, Lcom/xbet/onexgames/features/cases/CasesView;->Md(D)V

    return-void
.end method

.method public final k2(Lyn/c;)V
    .locals 5
    .param p1    # Lyn/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->P:Lyn/c;

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cases/CasesView;

    invoke-virtual {p1}, Lyn/c;->j()Ljava/util/List;

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
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    float-to-double v3, v3

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Lcom/xbet/onexgames/features/cases/CasesView;->bb(Ljava/util/List;)V

    .line 7
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cases/CasesView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/cases/CasesView;->Vg(Z)V

    .line 8
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cases/CasesView;

    invoke-interface {v0, p1}, Lcom/xbet/onexgames/features/cases/CasesView;->N8(Lyn/c;)V

    return-void
.end method

.method public final l2(Lyn/b;)V
    .locals 2
    .param p1    # Lyn/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->p0()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cases/CasesView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->L9()V

    .line 3
    sget-object v0, Lyn/b;->ACTIVE:Lyn/b;

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/cases/CasesView;

    const/4 v0, 0x0

    const v1, 0x3f333333    # 0.7f

    invoke-interface {p1, v0, v1}, Lcom/xbet/onexgames/features/cases/CasesView;->W9(ZF)V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/cases/CasesView;

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p1, v0, v1}, Lcom/xbet/onexgames/features/cases/CasesView;->I7(ZF)V

    :cond_0
    return-void
.end method

.method public final m2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->Q:I

    .line 2
    iget-object p1, p0, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->N:Lxn/b;

    invoke-virtual {p1}, Lxn/b;->b()V

    return-void
.end method

.method public final n2(Lyn/f;)V
    .locals 1
    .param p1    # Lyn/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lyn/f;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->h2(I)V

    .line 2
    invoke-virtual {p1}, Lyn/f;->b()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->o2(I)V

    return-void
.end method

.method public bridge synthetic p1(Lcom/xbet/onexgames/features/common/NewOneXBonusesView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/cases/CasesView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->X1(Lcom/xbet/onexgames/features/cases/CasesView;)V

    return-void
.end method

.method protected s0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->s0()V

    .line 2
    iget v0, p0, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->Q:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->h2(I)V

    .line 3
    iget v0, p0, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->Q:I

    if-eq v0, v2, :cond_1

    move v1, v0

    :cond_1
    invoke-direct {p0, v1}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->o2(I)V

    return-void
.end method
