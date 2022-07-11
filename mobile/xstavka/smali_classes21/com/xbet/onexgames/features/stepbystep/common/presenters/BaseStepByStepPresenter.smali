.class public abstract Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;
.super Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;
.source "BaseStepByStepPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter<",
        "Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001bB\u0097\u0001\u0012\u0006\u0010>\u001a\u00020=\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010@\u001a\u00020?\u0012\u0006\u0010B\u001a\u00020A\u0012\u0006\u0010D\u001a\u00020C\u0012\u0006\u0010F\u001a\u00020E\u0012\u0006\u0010H\u001a\u00020G\u0012\u0006\u0010J\u001a\u00020I\u0012\u0006\u0010L\u001a\u00020K\u0012\u0006\u0010N\u001a\u00020M\u0012\u0006\u0010P\u001a\u00020O\u0012\u0006\u0010R\u001a\u00020Q\u0012\u0006\u0010T\u001a\u00020S\u0012\u0006\u0010V\u001a\u00020U\u0012\u0006\u0010X\u001a\u00020W\u0012\u0006\u0010Z\u001a\u00020Y\u0012\u0006\u0010\\\u001a\u00020[\u0012\u0006\u0010^\u001a\u00020]\u00a2\u0006\u0004\u0008_\u0010`J\u0016\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0002J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0010\u001a\u00020\u0007H\u0014J\u0006\u0010\u0011\u001a\u00020\u0007J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u000e\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u000eJ\u0016\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017J\u000e\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012J\u0010\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0004H\u0016J\u0010\u0010\u001e\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u0018\u0010\"\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u000eH\u0016R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010)\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010-\u001a\u00020*8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u00100\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00102\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010/R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R$\u00107\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<\u00a8\u0006c"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;",
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;",
        "Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepView;",
        "Lg90/k;",
        "Lxy/d;",
        "kotlin.jvm.PlatformType",
        "u2",
        "Lca0/y;",
        "r2",
        "value",
        "S2",
        "K2",
        "Lg90/v;",
        "J2",
        "",
        "D2",
        "s0",
        "n2",
        "",
        "betSum",
        "V0",
        "pressed",
        "R2",
        "",
        "selectedPosition",
        "stage",
        "E2",
        "y2",
        "game",
        "m2",
        "l2",
        "Lz40/a;",
        "selectedBalance",
        "reload",
        "i0",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "O",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "oneXGamesAnalytics",
        "P",
        "I",
        "actionStep",
        "",
        "Q",
        "Ljava/lang/String;",
        "gameId",
        "S",
        "Z",
        "isTouchPressed",
        "T",
        "isBlockAction",
        "",
        "U",
        "J",
        "lastTime",
        "lastGame",
        "Lxy/d;",
        "q2",
        "()Lxy/d;",
        "L2",
        "(Lxy/d;)V",
        "Lzy/a;",
        "repository",
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
        "(Lzy/a;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/ui_common/router/AppScreensProvider;Lss/a;Lcc/d0;Lcom/xbet/onexuser/domain/managers/k0;Lmp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lf50/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ly40/t;Ly40/m0;Lx40/n;Lz40/b;Lwm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;)V",
        "V",
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


# static fields
.field public static final V:Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final N:Lzy/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final O:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public P:I

.field public Q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private R:Lxy/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private S:Z

.field private T:Z

.field private U:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->V:Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$a;

    return-void
.end method

.method public constructor <init>(Lzy/a;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/ui_common/router/AppScreensProvider;Lss/a;Lcc/d0;Lcom/xbet/onexuser/domain/managers/k0;Lmp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lf50/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ly40/t;Ly40/m0;Lx40/n;Lz40/b;Lwm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;)V
    .locals 17
    .param p1    # Lzy/a;
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
    iput-object v1, v0, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->N:Lzy/a;

    move-object/from16 v1, p2

    .line 3
    iput-object v1, v0, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->O:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    const-string v1, ""

    .line 4
    iput-object v1, v0, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->Q:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->U:J

    return-void
.end method

.method private static final A2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Ljava/lang/Throwable;)Lg90/z;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->J2()Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final B2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Lxy/d;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lxy/d;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lxy/d;->g()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->b1(JD)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Q0()V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepView;

    invoke-interface {p0, p1}, Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepView;->Og(Lxy/d;)V

    return-void
.end method

.method private static final C2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$j;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$j;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/xbet/onexgames/features/common/presenters/base/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method

.method private final D2()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->U:J

    sub-long v2, v0, v2

    .line 3
    iput-wide v0, p0, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->U:J

    const-wide/16 v0, 0x258

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final F2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Lxy/d;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lxy/d;->j()Lxy/c;

    move-result-object v0

    sget-object v1, Lxy/c;->ACTIVE:Lxy/c;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->getBalanceInteractor()Ly40/t;

    move-result-object p0

    invoke-virtual {p1}, Lxy/d;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lxy/d;->g()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Ly40/t;->b0(JD)V

    :cond_0
    return-void
.end method

.method private static final G2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Ljava/lang/Throwable;)Lg90/z;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->J2()Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final H2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Lxy/d;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lxy/d;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lxy/d;->g()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->b1(JD)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Q0()V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepView;

    invoke-interface {p0, p1}, Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepView;->Og(Lxy/d;)V

    return-void
.end method

.method private static final I2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$m;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$m;-><init>(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;)V

    invoke-virtual {p0, p1, v0}, Lcom/xbet/onexgames/features/common/presenters/base/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method

.method private final J2()Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Lxy/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->reset()V

    .line 2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->u2()Lg90/k;

    move-result-object v0

    invoke-virtual {v0}, Lg90/k;->y()Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method private final K2(Lxy/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lxy/d;->b()I

    move-result v0

    iput v0, p0, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->P:I

    .line 2
    invoke-virtual {p1}, Lxy/d;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->Q:Ljava/lang/String;

    return-void
.end method

.method public static synthetic M1(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Ljava/lang/Throwable;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->A2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Ljava/lang/Throwable;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method private static final M2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;FLca0/m;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxy/d;

    invoke-virtual {p2}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lz40/a;

    .line 2
    invoke-virtual {v0}, Lxy/d;->a()J

    move-result-wide v4

    .line 3
    invoke-virtual {v0}, Lxy/d;->g()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v1, p0

    move v3, p1

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->H1(Lz40/a;FJLjava/lang/Double;)V

    .line 5
    iget-object p1, p0, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->O:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->W()Lf50/b;

    move-result-object p2

    invoke-virtual {p2}, Lf50/b;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;->logGameSuccessBetClick(I)V

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepView;

    invoke-interface {p0, v0}, Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepView;->Og(Lxy/d;)V

    return-void
.end method

.method public static synthetic N1(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Lca0/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->Q2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Lca0/m;)V

    return-void
.end method

.method private static final N2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$p;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$p;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/xbet/onexgames/features/common/presenters/base/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method

.method public static synthetic O1(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Lxy/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->z2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Lxy/d;)V

    return-void
.end method

.method private static final O2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;FLz40/a;)Lg90/z;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->X()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$n;

    invoke-direct {v1, p0, p1, p2}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$n;-><init>(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;FLz40/a;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object p0

    .line 2
    new-instance p1, Lyy/n;

    invoke-direct {p1, p2}, Lyy/n;-><init>(Lz40/a;)V

    invoke-virtual {p0, p1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P1(Lej/d;)Lg90/m;
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->x2(Lej/d;)Lg90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final P2(Lz40/a;Lxy/d;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q1(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Lxy/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->o2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Lxy/d;)V

    return-void
.end method

.method private static final Q2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Lca0/m;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lca0/m;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxy/d;

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->S2(Lxy/d;)V

    return-void
.end method

.method public static synthetic R1(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->C2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic S1(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->t2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final S2(Lxy/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->K2(Lxy/d;)V

    return-void
.end method

.method public static synthetic T1(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->N2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic U1(Lz40/a;Lxy/d;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->P2(Lz40/a;Lxy/d;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V1(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->I2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic W1(Lej/d;)Z
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->w2(Lej/d;)Z

    move-result p0

    return p0
.end method

.method public static synthetic X1(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->p2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Y1(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Lxy/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->B2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Lxy/d;)V

    return-void
.end method

.method public static synthetic Z1(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;FLz40/a;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->O2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;FLz40/a;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Lxy/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->s2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Lxy/d;)V

    return-void
.end method

.method public static synthetic b2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;FLca0/m;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->M2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;FLca0/m;)V

    return-void
.end method

.method public static synthetic c2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Lxy/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->H2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Lxy/d;)V

    return-void
.end method

.method public static synthetic d2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Lz40/a;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->v2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Lz40/a;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Ljava/lang/Throwable;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->G2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Ljava/lang/Throwable;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Lxy/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->K2(Lxy/d;)V

    return-void
.end method

.method public static synthetic g2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Lxy/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->F2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Lxy/d;)V

    return-void
.end method

.method public static synthetic h2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Lxy/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->S2(Lxy/d;)V

    return-void
.end method

.method public static final synthetic i2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->M(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic j2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;)Lzy/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->N:Lzy/a;

    return-object p0
.end method

.method public static final synthetic k2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->T:Z

    return-void
.end method

.method private static final o2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Lxy/d;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lxy/d;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lxy/d;->g()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->b1(JD)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Q0()V

    return-void
.end method

.method private static final p2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$d;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/xbet/onexgames/features/common/presenters/base/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method

.method private final r2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->u2()Lg90/k;

    move-result-object v0

    .line 2
    new-instance v1, Lyy/t;

    invoke-direct {v1, p0}, Lyy/t;-><init>(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;)V

    new-instance v2, Lyy/c;

    invoke-direct {v2, p0}, Lyy/c;-><init>(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/k;->r(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final s2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Lxy/d;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->N(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepView;->a()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->U9()V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepView;

    invoke-virtual {p1}, Lxy/d;->a()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->Jb(J)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepView;

    invoke-interface {p0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->L9()V

    :goto_0
    return-void
.end method

.method private static final t2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$e;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/xbet/onexgames/features/common/presenters/base/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method

.method private final u2()Lg90/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/k<",
            "Lxy/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->O()Lg90/v;

    move-result-object v0

    new-instance v1, Lyy/i;

    invoke-direct {v1, p0}, Lyy/i;-><init>(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

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
    new-instance v1, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$g;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$g;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepView;

    new-instance v2, Lyy/a;

    invoke-direct {v2, v1}, Lyy/a;-><init>(Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepView;)V

    invoke-virtual {v0, v2}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object v0

    sget-object v1, Lyy/p;->a:Lyy/p;

    .line 5
    invoke-virtual {v0, v1}, Lg90/v;->w(Lj90/n;)Lg90/k;

    move-result-object v0

    sget-object v1, Lyy/o;->a:Lyy/o;

    .line 6
    invoke-virtual {v0, v1}, Lg90/k;->i(Lj90/l;)Lg90/k;

    move-result-object v0

    .line 7
    new-instance v1, Lyy/v;

    invoke-direct {v1, p0}, Lyy/v;-><init>(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;)V

    invoke-virtual {v0, v1}, Lg90/k;->e(Lj90/g;)Lg90/k;

    move-result-object v0

    return-object v0
.end method

.method private static final v2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Lz40/a;)Lg90/z;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->X()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$f;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$f;-><init>(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Lz40/a;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final w2(Lej/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lej/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lej/d;->b()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final x2(Lej/d;)Lg90/m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lej/d;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxy/d;

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lg90/k;->g()Lg90/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lg90/k;->m(Ljava/lang/Object;)Lg90/k;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final z2(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;Lxy/d;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->getBalanceInteractor()Ly40/t;

    move-result-object p0

    invoke-virtual {p1}, Lxy/d;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lxy/d;->g()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Ly40/t;->b0(JD)V

    return-void
.end method


# virtual methods
.method public final E2(II)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->T:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->S:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->D2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->T:Z

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepView;->xf(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->q0()V

    .line 5
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->X()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$k;

    invoke-direct {v1, p0, p1, p2}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$k;-><init>(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;II)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object p1

    .line 6
    new-instance p2, Lyy/w;

    invoke-direct {p2, p0}, Lyy/w;-><init>(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;)V

    invoke-virtual {p1, p2}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 7
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$l;

    invoke-direct {p2, p0}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$l;-><init>(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;)V

    invoke-static {p1, p2}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object p1

    .line 9
    new-instance p2, Lyy/x;

    invoke-direct {p2, p0}, Lyy/x;-><init>(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;)V

    invoke-virtual {p1, p2}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p1

    .line 10
    new-instance p2, Lyy/k;

    invoke-direct {p2, p0}, Lyy/k;-><init>(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;)V

    invoke-virtual {p1, p2}, Lg90/v;->J(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 11
    new-instance p2, Lyy/u;

    invoke-direct {p2, p0}, Lyy/u;-><init>(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;)V

    new-instance v0, Lyy/e;

    invoke-direct {v0, p0}, Lyy/e;-><init>(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;)V

    invoke-virtual {p1, p2, v0}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final L2(Lxy/d;)V
    .locals 0
    .param p1    # Lxy/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->R:Lxy/d;

    return-void
.end method

.method public final R2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->S:Z

    return-void
.end method

.method public V0(F)Z
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->V0(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->U9()V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->O()Lg90/v;

    move-result-object v0

    new-instance v1, Lyy/m;

    invoke-direct {v1, p0, p1}, Lyy/m;-><init>(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;F)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$o;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$o;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 6
    new-instance v1, Lyy/g;

    invoke-direct {v1, p0}, Lyy/g;-><init>(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object v0

    .line 7
    new-instance v1, Lyy/h;

    invoke-direct {v1, p0, p1}, Lyy/h;-><init>(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;F)V

    new-instance p1, Lyy/d;

    invoke-direct {p1, p0}, Lyy/d;-><init>(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;)V

    invoke-virtual {v0, v1, p1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    const/4 p1, 0x1

    return p1
.end method

.method public i0(Lz40/a;Z)V
    .locals 0
    .param p1    # Lz40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->i0(Lz40/a;Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepView;

    invoke-interface {p1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->t7()V

    return-void
.end method

.method public l2(Lxy/d;)V
    .locals 0
    .param p1    # Lxy/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public m2(Lxy/d;)V
    .locals 0
    .param p1    # Lxy/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public final n2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->X()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$b;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$b;-><init>(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lyy/r;

    invoke-direct {v1, p0}, Lyy/r;-><init>(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->s(Lj90/g;)Lg90/v;

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
    new-instance v1, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$c;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$c;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepView;

    new-instance v2, Lyy/l;

    invoke-direct {v2, v1}, Lyy/l;-><init>(Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepView;)V

    new-instance v1, Lyy/f;

    invoke-direct {v1, p0}, Lyy/f;-><init>(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;)V

    invoke-virtual {v0, v2, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final q2()Lxy/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->R:Lxy/d;

    return-object v0
.end method

.method protected s0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->s0()V

    .line 2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->r2()V

    return-void
.end method

.method public final y2(F)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->S:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;->D2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->U9()V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->X()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$h;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$h;-><init>(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;F)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object p1

    .line 4
    new-instance v0, Lyy/q;

    invoke-direct {v0, p0}, Lyy/q;-><init>(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;)V

    invoke-virtual {p1, v0}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$i;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter$i;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object p1

    .line 7
    new-instance v0, Lyy/x;

    invoke-direct {v0, p0}, Lyy/x;-><init>(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;)V

    invoke-virtual {p1, v0}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p1

    .line 8
    new-instance v0, Lyy/j;

    invoke-direct {v0, p0}, Lyy/j;-><init>(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;)V

    invoke-virtual {p1, v0}, Lg90/v;->J(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 9
    new-instance v0, Lyy/s;

    invoke-direct {v0, p0}, Lyy/s;-><init>(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;)V

    new-instance v1, Lyy/b;

    invoke-direct {v1, p0}, Lyy/b;-><init>(Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;)V

    invoke-virtual {p1, v0, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    :cond_1
    :goto_0
    return-void
.end method
