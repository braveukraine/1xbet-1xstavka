.class public final Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;
.super Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;
.source "SantaPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter<",
        "Lcom/xbet/onexgames/features/santa/SantaView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u008b\u0001\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00080\u00101J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u00062"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;",
        "Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;",
        "Lcom/xbet/onexgames/features/santa/SantaView;",
        "view",
        "Lr90/x;",
        "u1",
        "",
        "choice",
        "B1",
        "selectedAccountCurrency",
        "x1",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "G",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "oneXGamesAnalytics",
        "I",
        "J",
        "userPoints",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lfp/b;",
        "factorsRepository",
        "Lorg/xbet/core/domain/GamesStringsManager;",
        "stringsManager",
        "Lcom/xbet/onexcore/utils/c;",
        "logManager",
        "Lu40/b;",
        "type",
        "Lev/j;",
        "santaRepository",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Ln40/t;",
        "balanceInteractor",
        "Ln40/m0;",
        "screenBalanceInteractor",
        "Lm40/o;",
        "currencyInteractor",
        "Lo40/b;",
        "balanceType",
        "Lqm/a;",
        "gameTypeInteractor",
        "Lorg/xbet/core/domain/GamesInteractor;",
        "gamesInteractor",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "connectionObserver",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lcom/xbet/onexuser/domain/managers/k0;Lfp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lu40/b;Lev/j;Lorg/xbet/ui_common/router/BaseOneXRouter;Ln40/t;Ln40/m0;Lm40/o;Lo40/b;Lqm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "games_release"
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
.field private final G:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Lev/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private I:J


# direct methods
.method public constructor <init>(Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lcom/xbet/onexuser/domain/managers/k0;Lfp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lu40/b;Lev/j;Lorg/xbet/ui_common/router/BaseOneXRouter;Ln40/t;Ln40/m0;Lm40/o;Lo40/b;Lqm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 16
    .param p1    # Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lfp/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/core/domain/GamesStringsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/xbet/onexcore/utils/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lu40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lev/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ln40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ln40/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lm40/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lo40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lqm/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lorg/xbet/core/domain/GamesInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p11

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    .line 1
    invoke-direct/range {v0 .. v14}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;-><init>(Lcom/xbet/onexuser/domain/managers/k0;Lfp/b;Lorg/xbet/core/domain/GamesStringsManager;Lm40/o;Lcom/xbet/onexcore/utils/c;Lu40/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ln40/t;Ln40/m0;Lo40/b;Lqm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    move-object/from16 v0, p1

    .line 2
    iput-object v0, v15, Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;->G:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    move-object/from16 v0, p7

    .line 3
    iput-object v0, v15, Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;->H:Lev/j;

    return-void
.end method

.method private static final A1(Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->N(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final C1(Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;JLjava/lang/Long;)Lv80/z;
    .locals 2

    iget-object p0, p0, Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;->H:Lev/j;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lev/j;->t(JJ)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final D1(Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;Lcv/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;->G:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->X()Lu40/b;

    move-result-object v1

    invoke-virtual {v1}, Lu40/b;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;->logGameSuccessBetClick(I)V

    .line 2
    invoke-virtual {p1}, Lcv/f;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;->I:J

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/santa/SantaView;

    invoke-interface {p0, p1}, Lcom/xbet/onexgames/features/santa/SantaView;->yc(Lcv/f;)V

    return-void
.end method

.method private static final E1(Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->N(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic m1(Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;->z1(Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic n1(Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;->w1(Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic o1(Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;Lcv/i;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;->v1(Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;Lcv/i;)V

    return-void
.end method

.method public static synthetic p1(Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;->A1(Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic q1(Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;JLjava/lang/Long;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;->y1(Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;JLjava/lang/Long;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;->E1(Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic s1(Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;Lcv/f;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;->D1(Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;Lcv/f;)V

    return-void
.end method

.method public static synthetic t1(Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;JLjava/lang/Long;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;->C1(Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;JLjava/lang/Long;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method private static final v1(Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;Lcv/i;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcv/i;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;->I:J

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/xbet/onexgames/features/santa/SantaView;

    invoke-virtual {p1}, Lcv/i;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lcv/i;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_0

    const/4 p1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-wide v5, p0, Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;->I:J

    invoke-interface/range {v1 .. v6}, Lcom/xbet/onexgames/features/santa/SantaView;->P9(JZJ)V

    return-void
.end method

.method private static final w1(Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->N(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final y1(Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;JLjava/lang/Long;)Lv80/z;
    .locals 2

    iget-object p0, p0, Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;->H:Lev/j;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1, p2}, Lev/j;->j(JJ)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final z1(Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;Ljava/lang/Long;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->updateBalance()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/xbet/onexgames/features/santa/SantaView;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_0

    const/4 p1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-wide v5, p0, Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;->I:J

    invoke-interface/range {v1 .. v6}, Lcom/xbet/onexgames/features/santa/SantaView;->P9(JZJ)V

    return-void
.end method


# virtual methods
.method public final B1(J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->H()Lv80/v;

    move-result-object v0

    new-instance v1, Ldv/h;

    invoke-direct {v1, p0, p1, p2}, Ldv/h;-><init>(Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;J)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance p2, Ldv/a;

    invoke-direct {p2, p0}, Ldv/a;-><init>(Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;)V

    new-instance v0, Ldv/f;

    invoke-direct {v0, p0}, Ldv/f;-><init>(Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;)V

    invoke-virtual {p1, p2, v0}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public bridge synthetic I(Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/santa/SantaView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;->u1(Lcom/xbet/onexgames/features/santa/SantaView;)V

    return-void
.end method

.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/santa/SantaView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;->u1(Lcom/xbet/onexgames/features/santa/SantaView;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/xbet/onexgames/features/santa/SantaView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;->u1(Lcom/xbet/onexgames/features/santa/SantaView;)V

    return-void
.end method

.method public u1(Lcom/xbet/onexgames/features/santa/SantaView;)V
    .locals 6
    .param p1    # Lcom/xbet/onexgames/features/santa/SantaView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->I(Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;)V

    .line 2
    iget-object p1, p0, Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;->H:Lev/j;

    invoke-virtual {p1}, Lev/j;->p()Lv80/v;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 4
    new-instance v0, Ldv/b;

    invoke-direct {v0, p0}, Ldv/b;-><init>(Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;)V

    new-instance v1, Ldv/d;

    invoke-direct {v1, p0}, Ldv/d;-><init>(Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;)V

    invoke-virtual {p1, v0, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final x1(J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->H()Lv80/v;

    move-result-object v0

    new-instance v1, Ldv/g;

    invoke-direct {v1, p0, p1, p2}, Ldv/g;-><init>(Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;J)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance p2, Ldv/c;

    invoke-direct {p2, p0}, Ldv/c;-><init>(Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;)V

    new-instance v0, Ldv/e;

    invoke-direct {v0, p0}, Ldv/e;-><init>(Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;)V

    invoke-virtual {p1, p2, v0}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method
