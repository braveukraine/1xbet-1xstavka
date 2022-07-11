.class public final Lcom/xbet/onexgames/features/baccarat/presenters/BaccaratPresenter;
.super Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;
.source "BaccaratPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter<",
        "Lcom/xbet/onexgames/features/baccarat/BaccaratView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u00a3\u0001\u0008\u0007\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u00104\u001a\u000203\u0012\u0008\u0008\u0001\u00106\u001a\u000205\u0012\u0006\u00108\u001a\u000207\u0012\u0006\u0010:\u001a\u000209\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010>\u001a\u00020=\u0012\u0006\u0010@\u001a\u00020?\u0012\u0006\u0010B\u001a\u00020A\u0012\u0006\u0010D\u001a\u00020C\u0012\u0006\u0010F\u001a\u00020E\u00a2\u0006\u0004\u0008G\u0010HJ\u0016\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0014\u0010\u0012\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003J\u001c\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\n2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003J\u001c\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\n2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003J\u001c\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\n2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003J\u0018\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\nH\u0016J\u0018\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001bH\u0014R\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006I"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/baccarat/presenters/BaccaratPresenter;",
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;",
        "Lcom/xbet/onexgames/features/baccarat/BaccaratView;",
        "",
        "Lan/a;",
        "bets",
        "",
        "g2",
        "Lr90/x;",
        "b2",
        "",
        "shortAnimation",
        "c2",
        "d2",
        "e2",
        "",
        "betCount",
        "f2",
        "k2",
        "selected",
        "h2",
        "i2",
        "j2",
        "Lo40/a;",
        "selectedBalance",
        "reload",
        "j0",
        "Lorg/xbet/core/data/GameBonus;",
        "old",
        "new",
        "H1",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "N",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "oneXGamesAnalytics",
        "Lcn/b;",
        "baccaratRepository",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lls/a;",
        "luckyWheelInteractor",
        "Lbc/d0;",
        "oneXGamesManager",
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
        "(Lcn/b;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/ui_common/router/AppScreensProvider;Lls/a;Lbc/d0;Lcom/xbet/onexuser/domain/managers/k0;Lfp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lu40/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ln40/t;Ln40/m0;Lm40/o;Lo40/b;Lqm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
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
.field private final M:Lcn/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/b;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/ui_common/router/AppScreensProvider;Lls/a;Lbc/d0;Lcom/xbet/onexuser/domain/managers/k0;Lfp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lu40/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ln40/t;Ln40/m0;Lm40/o;Lo40/b;Lqm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 18
    .param p1    # Lcn/b;
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
    .param p4    # Lls/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lbc/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lfp/b;
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
    .param p10    # Lu40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ln40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ln40/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lm40/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lo40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lqm/a;
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
    .param p19    # Lorg/xbet/ui_common/utils/ErrorHandler;
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

    move-object/from16 v17, p19

    .line 1
    invoke-direct/range {v0 .. v17}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;-><init>(Lls/a;Lbc/d0;Lorg/xbet/ui_common/router/AppScreensProvider;Lcom/xbet/onexuser/domain/managers/k0;Lfp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lu40/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ln40/t;Ln40/m0;Lm40/o;Lo40/b;Lqm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lcom/xbet/onexgames/features/baccarat/presenters/BaccaratPresenter;->M:Lcn/b;

    move-object/from16 v1, p2

    .line 3
    iput-object v1, v0, Lcom/xbet/onexgames/features/baccarat/presenters/BaccaratPresenter;->N:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    return-void
.end method

.method public static synthetic V1(Lcom/xbet/onexgames/features/baccarat/presenters/BaccaratPresenter;Ljava/util/List;Lo40/a;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/baccarat/presenters/BaccaratPresenter;->l2(Lcom/xbet/onexgames/features/baccarat/presenters/BaccaratPresenter;Ljava/util/List;Lo40/a;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W1(Lcom/xbet/onexgames/features/baccarat/presenters/BaccaratPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/baccarat/presenters/BaccaratPresenter;->o2(Lcom/xbet/onexgames/features/baccarat/presenters/BaccaratPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic X1(Lo40/a;Lan/h;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/baccarat/presenters/BaccaratPresenter;->m2(Lo40/a;Lan/h;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y1(Lcom/xbet/onexgames/features/baccarat/presenters/BaccaratPresenter;Ljava/util/List;Lr90/m;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/baccarat/presenters/BaccaratPresenter;->n2(Lcom/xbet/onexgames/features/baccarat/presenters/BaccaratPresenter;Ljava/util/List;Lr90/m;)V

    return-void
.end method

.method public static final synthetic Z1(Lcom/xbet/onexgames/features/baccarat/presenters/BaccaratPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->N(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic a2(Lcom/xbet/onexgames/features/baccarat/presenters/BaccaratPresenter;)Lcn/b;
    .locals 0

    iget-object p0, p0, Lcom/xbet/onexgames/features/baccarat/presenters/BaccaratPresenter;->M:Lcn/b;

    return-object p0
.end method

.method private final b2()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/baccarat/presenters/BaccaratPresenter;->c2(Z)V

    .line 2
    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/baccarat/presenters/BaccaratPresenter;->d2(Z)V

    .line 3
    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/baccarat/presenters/BaccaratPresenter;->e2(Z)V

    return-void
.end method

.method private final c2(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/xbet/onexgames/features/baccarat/BaccaratView;

    const/4 v0, 0x0

    .line 2
    invoke-interface {v1, v0}, Lcom/xbet/onexgames/features/baccarat/BaccaratView;->vb(Z)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v3, p1

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/xbet/onexgames/features/baccarat/BaccaratView$a;->a(Lcom/xbet/onexgames/features/baccarat/BaccaratView;ZZZILjava/lang/Object;)V

    return-void
.end method

.method private final d2(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/xbet/onexgames/features/baccarat/BaccaratView;

    const/4 v0, 0x0

    .line 2
    invoke-interface {v1, v0}, Lcom/xbet/onexgames/features/baccarat/BaccaratView;->Lc(Z)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v3, p1

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/xbet/onexgames/features/baccarat/BaccaratView$a;->b(Lcom/xbet/onexgames/features/baccarat/BaccaratView;ZZZILjava/lang/Object;)V

    return-void
.end method

.method private final e2(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/xbet/onexgames/features/baccarat/BaccaratView;

    const/4 v0, 0x0

    .line 2
    invoke-interface {v1, v0}, Lcom/xbet/onexgames/features/baccarat/BaccaratView;->je(Z)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v3, p1

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/xbet/onexgames/features/baccarat/BaccaratView$a;->c(Lcom/xbet/onexgames/features/baccarat/BaccaratView;ZZZILjava/lang/Object;)V

    return-void
.end method

.method private final f2(I)Z
    .locals 2

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->E1()Lorg/xbet/core/data/GameBonus;

    move-result-object v0

    sget-object v1, Lorg/xbet/core/data/GameBonus;->Companion:Lorg/xbet/core/data/GameBonus$Companion;

    invoke-virtual {v1}, Lorg/xbet/core/data/GameBonus$Companion;->getDEFAULT_BONUS()Lorg/xbet/core/data/GameBonus;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final g2(Ljava/util/List;)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lan/a;",
            ">;)F"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lan/a;

    .line 4
    invoke-virtual {v1}, Lan/a;->a()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final l2(Lcom/xbet/onexgames/features/baccarat/presenters/BaccaratPresenter;Ljava/util/List;Lo40/a;)Lv80/z;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->S0()V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/baccarat/presenters/BaccaratPresenter$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/xbet/onexgames/features/baccarat/presenters/BaccaratPresenter$a;-><init>(Lcom/xbet/onexgames/features/baccarat/presenters/BaccaratPresenter;Ljava/util/List;Lo40/a;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p0

    .line 3
    new-instance p1, Lbn/d;

    invoke-direct {p1, p2}, Lbn/d;-><init>(Lo40/a;)V

    invoke-virtual {p0, p1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final m2(Lo40/a;Lan/h;)Lr90/m;
    .locals 0

    invoke-static {p1, p0}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final n2(Lcom/xbet/onexgames/features/baccarat/presenters/BaccaratPresenter;Ljava/util/List;Lr90/m;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan/h;

    invoke-virtual {p2}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lo40/a;

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lan/a;

    new-instance v3, Ljava/math/BigDecimal;

    .line 5
    invoke-virtual {v1}, Lan/a;->a()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 6
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result v3

    .line 8
    invoke-virtual {v0}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide v4

    .line 9
    invoke-virtual {v0}, Lorg/xbet/core/data/BaseCasinoResponse;->getBalanceNew()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v1, p0

    .line 10
    invoke-virtual/range {v1 .. v6}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->P1(Lo40/a;FJLjava/lang/Double;)V

    .line 11
    iget-object p1, p0, Lcom/xbet/onexgames/features/baccarat/presenters/BaccaratPresenter;->N:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->X()Lu40/b;

    move-result-object p2

    invoke-virtual {p2}, Lu40/b;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;->logGameSuccessBetClick(I)V

    .line 12
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/baccarat/BaccaratView;

    invoke-interface {p0, v0}, Lcom/xbet/onexgames/features/baccarat/BaccaratView;->I2(Lan/h;)V

    return-void
.end method

.method private static final o2(Lcom/xbet/onexgames/features/baccarat/presenters/BaccaratPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->q0()V

    .line 2
    new-instance v0, Lcom/xbet/onexgames/features/baccarat/presenters/BaccaratPresenter$b;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/baccarat/presenters/BaccaratPresenter$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method


# virtual methods
.method protected H1(Lorg/xbet/core/data/GameBonus;Lorg/xbet/core/data/GameBonus;)V
    .locals 0
    .param p1    # Lorg/xbet/core/data/GameBonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/core/data/GameBonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->H1(Lorg/xbet/core/data/GameBonus;Lorg/xbet/core/data/GameBonus;)V

    .line 2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/baccarat/presenters/BaccaratPresenter;->b2()V

    return-void
.end method

.method public final h2(ZLjava/util/List;)V
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lan/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->G1()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/baccarat/BaccaratView;

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/baccarat/presenters/BaccaratPresenter;->d2(Z)V

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/xbet/onexgames/features/baccarat/presenters/BaccaratPresenter;->f2(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/baccarat/presenters/BaccaratPresenter;->e2(Z)V

    .line 6
    invoke-interface {v1}, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;->M1()V

    .line 7
    :cond_0
    invoke-interface {v1, p1, v0, v0}, Lcom/xbet/onexgames/features/baccarat/BaccaratView;->c4(ZZZ)V

    return-void
.end method

.method public final i2(ZLjava/util/List;)V
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lan/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->G1()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/baccarat/BaccaratView;

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/baccarat/presenters/BaccaratPresenter;->c2(Z)V

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/xbet/onexgames/features/baccarat/presenters/BaccaratPresenter;->f2(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/baccarat/presenters/BaccaratPresenter;->e2(Z)V

    .line 6
    invoke-interface {v1}, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;->M1()V

    .line 7
    :cond_0
    invoke-interface {v1, p1, v0, v0}, Lcom/xbet/onexgames/features/baccarat/BaccaratView;->ve(ZZZ)V

    return-void
.end method

.method public j0(Lo40/a;Z)V
    .locals 0
    .param p1    # Lo40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->j0(Lo40/a;Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/baccarat/BaccaratView;

    invoke-interface {p1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->Y6()V

    return-void
.end method

.method public final j2(ZLjava/util/List;)V
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lan/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->G1()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/baccarat/BaccaratView;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/xbet/onexgames/features/baccarat/presenters/BaccaratPresenter;->f2(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/baccarat/presenters/BaccaratPresenter;->c2(Z)V

    .line 5
    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/baccarat/presenters/BaccaratPresenter;->d2(Z)V

    .line 6
    invoke-interface {v1}, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;->M1()V

    .line 7
    :cond_0
    invoke-interface {v1, p1, v0, v0}, Lcom/xbet/onexgames/features/baccarat/BaccaratView;->qa(ZZZ)V

    return-void
.end method

.method public final k2(Ljava/util/List;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lan/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/baccarat/presenters/BaccaratPresenter;->g2(Ljava/util/List;)F

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->L(F)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->F1(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->r0()V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/baccarat/BaccaratView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->z9()V

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/baccarat/BaccaratView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/baccarat/BaccaratView;->Zc()V

    .line 7
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->P()Lv80/v;

    move-result-object v0

    new-instance v1, Lbn/c;

    invoke-direct {v1, p0, p1}, Lbn/c;-><init>(Lcom/xbet/onexgames/features/baccarat/presenters/BaccaratPresenter;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 8
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 9
    new-instance v1, Lbn/b;

    invoke-direct {v1, p0, p1}, Lbn/b;-><init>(Lcom/xbet/onexgames/features/baccarat/presenters/BaccaratPresenter;Ljava/util/List;)V

    new-instance p1, Lbn/a;

    invoke-direct {p1, p0}, Lbn/a;-><init>(Lcom/xbet/onexgames/features/baccarat/presenters/BaccaratPresenter;)V

    invoke-virtual {v0, v1, p1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method
