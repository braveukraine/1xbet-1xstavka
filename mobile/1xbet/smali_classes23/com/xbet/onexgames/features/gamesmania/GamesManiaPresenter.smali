.class public final Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;
.super Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;
.source "GamesManiaPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter<",
        "Lcom/xbet/onexgames/features/gamesmania/GamesManiaView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 K2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001LB\u00a3\u0001\u0008\u0007\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u00104\u001a\u000203\u0012\u0006\u00106\u001a\u000205\u0012\u0008\u0008\u0001\u00108\u001a\u000207\u0012\u0006\u0010:\u001a\u000209\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010>\u001a\u00020=\u0012\u0006\u0010@\u001a\u00020?\u0012\u0006\u0010B\u001a\u00020A\u0012\u0006\u0010D\u001a\u00020C\u0012\u0006\u0010F\u001a\u00020E\u0012\u0006\u0010H\u001a\u00020G\u00a2\u0006\u0004\u0008I\u0010JJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0014J\u000e\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bJF\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0018J\u0006\u0010\u001b\u001a\u00020\u0003R\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010$\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006M"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;",
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;",
        "Lcom/xbet/onexgames/features/gamesmania/GamesManiaView;",
        "Lr90/x;",
        "l2",
        "Lo40/a;",
        "selectedBalance",
        "",
        "reload",
        "j0",
        "t0",
        "",
        "bet",
        "f2",
        "",
        "text",
        "bonusText",
        "Landroid/graphics/Bitmap;",
        "image",
        "",
        "top",
        "left",
        "width",
        "height",
        "",
        "winSum",
        "p2",
        "q2",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "O",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "oneXGamesAnalytics",
        "P",
        "F",
        "Q",
        "Ljava/lang/String;",
        "currency",
        "Lqq/e;",
        "gamesManiaRepository",
        "Lbc/d0;",
        "oneXGamesManager",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lls/a;",
        "luckyWheelInteractor",
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
        "(Lqq/e;Lbc/d0;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/ui_common/router/AppScreensProvider;Lls/a;Lcom/xbet/onexuser/domain/managers/k0;Lfp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lu40/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ln40/t;Ln40/m0;Lm40/o;Lo40/b;Lqm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "R",
        "a",
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


# static fields
.field public static final R:Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final M:Lqq/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Lbc/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final O:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private P:F

.field private Q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;->R:Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter$a;

    return-void
.end method

.method public constructor <init>(Lqq/e;Lbc/d0;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/ui_common/router/AppScreensProvider;Lls/a;Lcom/xbet/onexuser/domain/managers/k0;Lfp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lu40/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ln40/t;Ln40/m0;Lm40/o;Lo40/b;Lqm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 18
    .param p1    # Lqq/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbc/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/router/AppScreensProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lls/a;
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

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v1, p5

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
    iput-object v1, v0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;->M:Lqq/e;

    move-object/from16 v1, p2

    .line 3
    iput-object v1, v0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;->N:Lbc/d0;

    move-object/from16 v1, p3

    .line 4
    iput-object v1, v0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;->O:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    const-string v1, ""

    .line 5
    iput-object v1, v0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;->Q:Ljava/lang/String;

    return-void
.end method

.method public static synthetic V1(Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;Lr90/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;->g2(Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;Lr90/m;)V

    return-void
.end method

.method public static synthetic W1(Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;FLo40/a;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;->i2(Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;FLo40/a;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X1(Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;->o2(Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Y1(Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;FLr90/m;Ljava/util/List;)Lr90/m;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;->k2(Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;FLr90/m;Ljava/util/List;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z1(Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;Ljava/lang/Long;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;->m2(Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;Ljava/lang/Long;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a2(Lo40/a;Loq/f;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;->j2(Lo40/a;Loq/f;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b2(Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;Loq/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;->n2(Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;Loq/d;)V

    return-void
.end method

.method public static synthetic c2(Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;->h2(Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic d2(Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->N(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic e2(Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;)Lqq/e;
    .locals 0

    iget-object p0, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;->M:Lqq/e;

    return-object p0
.end method

.method private static final g2(Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;Lr90/m;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr90/m;

    .line 2
    iget-object v1, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;->O:Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->X()Lu40/b;

    move-result-object v2

    invoke-virtual {v2}, Lu40/b;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;->logGameSuccessBetClick(I)V

    .line 3
    invoke-virtual {p1}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loq/f;

    invoke-virtual {v1}, Loq/f;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lr90/m;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo40/a;

    invoke-virtual {v2}, Lo40/a;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;->Q:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/gamesmania/GamesManiaView;

    invoke-virtual {p1}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loq/f;

    invoke-virtual {v3}, Loq/f;->c()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loq/i;

    invoke-virtual {v3}, Loq/i;->f()Ljava/util/List;

    move-result-object v3

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 8
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 9
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x258

    invoke-interface {v2, v5, v6, v7}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaView;->H8(Ljava/util/List;J)V

    .line 10
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/gamesmania/GamesManiaView;

    .line 11
    sget-object v3, Lcom/xbet/onexgames/utils/i;->a:Lcom/xbet/onexgames/utils/i;

    invoke-virtual {p1}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loq/f;

    invoke-virtual {v3, v5, v4}, Lcom/xbet/onexgames/utils/i;->c(Loq/f;I)Loq/d;

    move-result-object v5

    .line 12
    invoke-virtual {p1}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loq/f;

    invoke-virtual {v3, v6, v4}, Lcom/xbet/onexgames/utils/i;->d(Loq/f;I)Loq/d;

    move-result-object v3

    .line 13
    invoke-interface {v2, v5, v3, v0}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaView;->x6(Loq/d;Loq/d;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v2, v1, :cond_1

    .line 16
    sget-object v5, Lcom/xbet/onexgames/utils/i;->a:Lcom/xbet/onexgames/utils/i;

    invoke-virtual {p1}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loq/f;

    invoke-virtual {v5, v6, v2}, Lcom/xbet/onexgames/utils/i;->c(Loq/f;I)Loq/d;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p1}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loq/f;

    invoke-virtual {v5, v6, v2}, Lcom/xbet/onexgames/utils/i;->d(Loq/f;I)Loq/d;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaView;

    invoke-interface {p0, v4, v3, v0}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaView;->Q6(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static final h2(Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter$d;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter$d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private static final i2(Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;FLo40/a;)Lv80/z;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter$b;-><init>(Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;Lo40/a;F)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p0

    .line 2
    new-instance p1, Lnq/p;

    invoke-direct {p1, p2}, Lnq/p;-><init>(Lo40/a;)V

    invoke-virtual {p0, p1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final j2(Lo40/a;Loq/f;)Lr90/m;
    .locals 0

    invoke-static {p1, p0}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final k2(Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;FLr90/m;Ljava/util/List;)Lr90/m;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lr90/m;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo40/a;

    invoke-virtual {p2}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq/f;

    invoke-virtual {v0}, Loq/f;->a()J

    move-result-wide v4

    invoke-virtual {p2}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq/f;

    invoke-virtual {v0}, Loq/f;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v1, p0

    move v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->P1(Lo40/a;FJLjava/lang/Double;)V

    .line 2
    invoke-virtual {p2}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loq/f;

    invoke-virtual {p0}, Loq/f;->c()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loq/i;

    invoke-virtual {p0}, Loq/i;->d()I

    move-result p0

    .line 3
    invoke-virtual {p2}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loq/f;

    invoke-virtual {p1}, Loq/f;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loq/i;

    invoke-virtual {p1}, Loq/i;->a()Loq/h;

    move-result-object p1

    invoke-virtual {p1}, Loq/h;->b()Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Loq/a;

    .line 7
    invoke-virtual {v1}, Loq/a;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    sub-int/2addr p0, p1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 8
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lt40/g;

    invoke-virtual {v1}, Lt40/g;->g()Lu40/c;

    move-result-object v1

    invoke-static {v1}, Lu40/d;->b(Lu40/c;)I

    move-result v1

    if-ne v1, p0, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    check-cast v0, Lt40/g;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lt40/g;->f()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    :cond_4
    const-string p0, ""

    .line 9
    :cond_5
    invoke-static {p0, p2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private final l2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->H()Lv80/v;

    move-result-object v0

    new-instance v1, Lnq/n;

    invoke-direct {v1, p0}, Lnq/n;-><init>(Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter$f;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter$f;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lnq/j;

    invoke-direct {v1, p0}, Lnq/j;-><init>(Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;)V

    new-instance v2, Lnq/k;

    invoke-direct {v2, p0}, Lnq/k;-><init>(Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final m2(Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;Ljava/lang/Long;)Lv80/z;
    .locals 2

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Y()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter$e;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter$e;-><init>(Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final n2(Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;Loq/d;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaView;

    invoke-virtual {p1}, Loq/d;->f()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "6"

    .line 2
    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Loq/d;->f()Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 7
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_1
    const-wide/16 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2, v3}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaView;->H8(Ljava/util/List;J)V

    .line 9
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaView;

    invoke-interface {p0, p1}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaView;->aa(Loq/d;)V

    return-void
.end method

.method private static final o2(Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter$g;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter$g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method


# virtual methods
.method public final f2(F)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->L(F)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaView;->D4(F)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaView;->rd(Z)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->i0(F)F

    move-result v0

    iput v0, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;->P:F

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->z9()V

    .line 6
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->r0()V

    .line 7
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->P()Lv80/v;

    move-result-object v0

    new-instance v1, Lnq/o;

    invoke-direct {v1, p0, p1}, Lnq/o;-><init>(Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;F)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;->N:Lbc/d0;

    invoke-virtual {v1}, Lbc/d0;->P()Lv80/v;

    move-result-object v1

    .line 9
    new-instance v2, Lnq/i;

    invoke-direct {v2, p0, p1}, Lnq/i;-><init>(Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;F)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->l0(Lv80/z;Ly80/c;)Lv80/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 10
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter$c;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter$c;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object p1

    .line 12
    new-instance v0, Lnq/m;

    invoke-direct {v0, p0}, Lnq/m;-><init>(Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;)V

    new-instance v1, Lnq/l;

    invoke-direct {v1, p0}, Lnq/l;-><init>(Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;)V

    invoke-virtual {p1, v0, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public j0(Lo40/a;Z)V
    .locals 0
    .param p1    # Lo40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p2, 0x0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->j0(Lo40/a;Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/gamesmania/GamesManiaView;

    invoke-interface {p1}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaView;->b()V

    return-void
.end method

.method public final p2(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IIIID)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaView;->rd(Z)V

    const-wide/16 v2, 0x0

    cmpg-double v0, p8, v2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    .line 2
    sget-object v4, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-wide/from16 v5, p8

    invoke-static/range {v4 .. v9}, Lcom/xbet/onexcore/utils/h;->g(Lcom/xbet/onexcore/utils/h;DLcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    iget-object v2, v1, Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;->Q:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v4, p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v1, p0

    move-object v4, p1

    move-object v3, v4

    :goto_0
    const-string v0, ""

    move-object v4, p2

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/xbet/onexgames/features/gamesmania/GamesManiaView;

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-interface/range {v2 .. v7}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaView;->hb(Ljava/lang/String;IIII)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/xbet/onexgames/features/gamesmania/GamesManiaView;

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-interface/range {v2 .. v9}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaView;->Tg(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IIII)V

    :goto_1
    return-void
.end method

.method public final q2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaView;->D4(F)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->q0()V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->S0()V

    return-void
.end method

.method protected t0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->t0()V

    .line 2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;->l2()V

    return-void
.end method
