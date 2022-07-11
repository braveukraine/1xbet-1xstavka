.class public abstract Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;
.super Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;
.source "NewLuckyWheelBonusPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/xbet/onexgames/features/common/NewOneXBonusesView;",
        ">",
        "Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0091\u0001\u0012\u0006\u0010B\u001a\u00020A\u0012\u0006\u0010D\u001a\u00020C\u0012\u0006\u00106\u001a\u000203\u0012\u0006\u0010F\u001a\u00020E\u0012\u0006\u0010H\u001a\u00020G\u0012\u0006\u0010J\u001a\u00020I\u0012\u0006\u0010L\u001a\u00020K\u0012\u0006\u0010N\u001a\u00020M\u0012\u0008\u0010P\u001a\u0004\u0018\u00010O\u0012\u0006\u0010R\u001a\u00020Q\u0012\u0006\u0010T\u001a\u00020S\u0012\u0006\u0010V\u001a\u00020U\u0012\u0006\u0010X\u001a\u00020W\u0012\u0006\u0010Z\u001a\u00020Y\u0012\u0006\u0010:\u001a\u000207\u0012\u0006\u0010\\\u001a\u00020[\u0012\u0006\u0010^\u001a\u00020]\u00a2\u0006\u0004\u0008_\u0010`J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006H\u0002J\u0008\u0010\u000c\u001a\u00020\u0006H\u0002J\u0008\u0010\r\u001a\u00020\nH\u0002J\u0008\u0010\u000e\u001a\u00020\nH\u0014J\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\nH\u0016J\u0006\u0010\u0013\u001a\u00020\nJ\u000e\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014J\u0006\u0010\u0017\u001a\u00020\nJ\u0010\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0018H\u0014J\u0008\u0010\u001b\u001a\u00020\nH\u0016J\u0010\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u000e\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u001dJ\u0010\u0010\"\u001a\u00020\n2\u0006\u0010!\u001a\u00020 H\u0014J\u0006\u0010#\u001a\u00020\u0006J\u0018\u0010\'\u001a\u00020\n2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$H\u0014J\u0008\u0010(\u001a\u00020\u0006H\u0004J/\u0010-\u001a\u00020\n2\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010*\u001a\u00020)2\u0008\u0010,\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008-\u0010.J\u000e\u00100\u001a\u00020\n2\u0006\u0010/\u001a\u00020\u0014J\u0008\u00101\u001a\u00020\nH\u0016J\u0008\u00102\u001a\u00020\nH\u0016R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R*\u0010@\u001a\u00020$2\u0006\u0010\u001e\u001a\u00020$8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?\u00a8\u0006a"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;",
        "Lcom/xbet/onexgames/features/common/NewOneXBonusesView;",
        "T",
        "Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;",
        "",
        "betSum",
        "",
        "z1",
        "A1",
        "primaryAccount",
        "Lr90/x;",
        "L1",
        "D1",
        "R1",
        "onFirstViewAttach",
        "view",
        "v1",
        "(Lcom/xbet/onexgames/features/common/NewOneXBonusesView;)V",
        "o0",
        "C1",
        "",
        "betCount",
        "F1",
        "x1",
        "",
        "error",
        "N",
        "reset",
        "L",
        "Lorg/xbet/core/data/LuckyWheelBonus;",
        "bonus",
        "I1",
        "Lo40/a;",
        "balance",
        "F0",
        "B1",
        "Lorg/xbet/core/data/GameBonus;",
        "old",
        "new",
        "H1",
        "G1",
        "",
        "accountId",
        "",
        "balanceNew",
        "P1",
        "(Lo40/a;FJLjava/lang/Double;)V",
        "id",
        "J1",
        "C0",
        "exit",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "I",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lorg/xbet/core/domain/GamesInteractor;",
        "K",
        "Lorg/xbet/core/domain/GamesInteractor;",
        "gamesInteractor",
        "Lorg/xbet/core/data/GameBonus;",
        "E1",
        "()Lorg/xbet/core/data/GameBonus;",
        "K1",
        "(Lorg/xbet/core/data/GameBonus;)V",
        "gameBonus",
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
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "connectionObserver",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lls/a;Lbc/d0;Lorg/xbet/ui_common/router/AppScreensProvider;Lcom/xbet/onexuser/domain/managers/k0;Lfp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lu40/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ln40/t;Ln40/m0;Lm40/o;Lo40/b;Lqm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final G:Lls/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Lbc/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lorg/xbet/ui_common/router/AppScreensProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Ln40/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Lorg/xbet/core/domain/GamesInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private L:Lorg/xbet/core/data/GameBonus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lls/a;Lbc/d0;Lorg/xbet/ui_common/router/AppScreensProvider;Lcom/xbet/onexuser/domain/managers/k0;Lfp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lu40/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ln40/t;Ln40/m0;Lm40/o;Lo40/b;Lqm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 16
    .param p1    # Lls/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbc/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/router/AppScreensProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lfp/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/core/domain/GamesStringsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/xbet/onexcore/utils/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lu40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ln40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ln40/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lm40/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lo40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lqm/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lorg/xbet/core/domain/GamesInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p12

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    .line 1
    invoke-direct/range {v0 .. v14}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;-><init>(Lcom/xbet/onexuser/domain/managers/k0;Lfp/b;Lorg/xbet/core/domain/GamesStringsManager;Lm40/o;Lcom/xbet/onexcore/utils/c;Lu40/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ln40/t;Ln40/m0;Lo40/b;Lqm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    move-object/from16 v0, p1

    .line 2
    iput-object v0, v15, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->G:Lls/a;

    move-object/from16 v0, p2

    .line 3
    iput-object v0, v15, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->H:Lbc/d0;

    move-object/from16 v0, p3

    .line 4
    iput-object v0, v15, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->I:Lorg/xbet/ui_common/router/AppScreensProvider;

    move-object/from16 v0, p11

    .line 5
    iput-object v0, v15, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->J:Ln40/m0;

    move-object/from16 v0, p15

    .line 6
    iput-object v0, v15, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->K:Lorg/xbet/core/domain/GamesInteractor;

    .line 7
    sget-object v0, Lorg/xbet/core/data/GameBonus;->Companion:Lorg/xbet/core/data/GameBonus$Companion;

    invoke-virtual {v0}, Lorg/xbet/core/data/GameBonus$Companion;->getDEFAULT_BONUS()Lorg/xbet/core/data/GameBonus;

    move-result-object v0

    iput-object v0, v15, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->L:Lorg/xbet/core/data/GameBonus;

    return-void
.end method

.method private final A1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Q()Lo40/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lo40/a;->s()Lsi/a;

    move-result-object v0

    invoke-virtual {v0}, Lsi/a;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final D1()Z
    .locals 2

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->H:Lbc/d0;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->X()Lu40/b;

    move-result-object v1

    invoke-virtual {v1}, Lu40/b;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lbc/d0;->Q(I)Z

    move-result v0

    return v0
.end method

.method private final L1(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->H:Lbc/d0;

    invoke-virtual {v0}, Lbc/d0;->P()Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/xbet/onexgames/features/common/presenters/j;

    invoke-direct {v1, p1, p0}, Lcom/xbet/onexgames/features/common/presenters/j;-><init>(ZLcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/xbet/onexgames/features/common/presenters/e;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/common/presenters/e;-><init>(Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;)V

    new-instance v1, Lcom/xbet/onexgames/features/common/presenters/g;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/common/presenters/g;-><init>(Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;)V

    invoke-virtual {p1, v0, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method private static final M1(ZLcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lt40/g;

    invoke-virtual {v3}, Lt40/g;->h()I

    move-result v3

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->X()Lu40/b;

    move-result-object v4

    invoke-virtual {v4}, Lu40/b;->e()I

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
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lt40/g;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lt40/g;->k()Z

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_5

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 3
    :cond_5
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final N1(Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;->showBonusButton(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->K:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {p1}, Lorg/xbet/core/domain/GamesInteractor;->getBonus()Lorg/xbet/core/data/GameBonus;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/core/data/GameBonus;->isDefault()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;

    invoke-interface {p1}, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;->showBonusWarning()V

    .line 4
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->C1()V

    :cond_0
    return-void
.end method

.method private static final O1(Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;->showBonusButton(Z)V

    return-void
.end method

.method private static final Q1(Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;Ljava/lang/Double;JLo40/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p4}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->T0(Lo40/a;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 3
    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->f1(JD)V

    :cond_0
    return-void
.end method

.method private final R1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->H:Lbc/d0;

    invoke-virtual {v0}, Lbc/d0;->P()Lv80/v;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->R()Ln40/t;

    move-result-object v1

    invoke-virtual {v1}, Ln40/t;->L()Lv80/v;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/xbet/onexgames/features/common/presenters/a;

    invoke-direct {v2, p0}, Lcom/xbet/onexgames/features/common/presenters/a;-><init>(Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;)V

    invoke-static {v0, v1, v2}, Lv80/v;->j0(Lv80/z;Lv80/z;Ly80/c;)Lv80/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/xbet/onexgames/features/common/presenters/c;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/common/presenters/c;-><init>(Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;)V

    new-instance v2, Lcom/xbet/onexgames/features/common/presenters/h;

    invoke-direct {v2, p0}, Lcom/xbet/onexgames/features/common/presenters/h;-><init>(Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method private static final S1(Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;Ljava/util/List;Lo40/a;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lt40/g;

    invoke-virtual {v3}, Lt40/g;->h()I

    move-result v3

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->X()Lu40/b;

    move-result-object v4

    invoke-virtual {v4}, Lu40/b;->e()I

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
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lt40/g;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lt40/g;->k()Z

    move-result p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_5

    .line 3
    invoke-virtual {p2}, Lo40/a;->q()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final T1(Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;->showBonusButton(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;

    invoke-interface {p0}, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;->bb()V

    return-void
.end method

.method private static final U1(Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;->showBonusButton(Z)V

    .line 2
    sget-object v0, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter$a;->a:Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter$a;

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method public static synthetic m1(Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->T1(Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic n1(Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->y1(Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic o1(Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;Ljava/lang/Double;JLo40/a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->Q1(Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;Ljava/lang/Double;JLo40/a;)V

    return-void
.end method

.method public static synthetic p1(Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->O1(Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic q1(Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;Ljava/util/List;Lo40/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->S1(Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;Ljava/util/List;Lo40/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->U1(Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic s1(Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->N1(Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic t1(ZLcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->M1(ZLcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u1(Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;Lo40/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->w1(Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;Lo40/a;)V

    return-void
.end method

.method private static final w1(Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;Lo40/a;)V
    .locals 0

    invoke-virtual {p1}, Lo40/a;->q()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->L1(Z)V

    return-void
.end method

.method private static final y1(Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->t8(Z)V

    return-void
.end method

.method private final z1(F)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Q()Lo40/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo40/a;->l()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/xbet/onexcore/utils/a;->c(D)F

    move-result v0

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->D1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->A1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public final B1()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Q()Lo40/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->D1()Z

    move-result v2

    .line 3
    invoke-virtual {v0}, Lo40/a;->s()Lsi/a;

    move-result-object v3

    invoke-virtual {v3}, Lsi/a;->g()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lo40/a;->s()Lsi/a;

    move-result-object v0

    invoke-virtual {v0}, Lsi/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public C0()V
    .locals 1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;->B7()V

    return-void
.end method

.method public final C1()V
    .locals 2

    .line 1
    sget-object v0, Lorg/xbet/core/data/GameBonus;->Companion:Lorg/xbet/core/data/GameBonus$Companion;

    invoke-virtual {v0}, Lorg/xbet/core/data/GameBonus$Companion;->getDEFAULT_BONUS()Lorg/xbet/core/data/GameBonus;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->K1(Lorg/xbet/core/data/GameBonus;)V

    .line 2
    invoke-virtual {v0}, Lorg/xbet/core/data/GameBonus$Companion;->getDEFAULT_BONUS()Lorg/xbet/core/data/GameBonus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->M0(Lorg/xbet/core/data/GameBonus;)V

    return-void
.end method

.method public final E1()Lorg/xbet/core/data/GameBonus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->L:Lorg/xbet/core/data/GameBonus;

    return-object v0
.end method

.method protected F0(Lo40/a;)V
    .locals 0
    .param p1    # Lo40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->T0(Lo40/a;)V

    .line 2
    invoke-virtual {p1}, Lo40/a;->q()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->L1(Z)V

    return-void
.end method

.method public final F1(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->L:Lorg/xbet/core/data/GameBonus;

    invoke-virtual {v0}, Lorg/xbet/core/data/GameBonus;->isDefault()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-le p1, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;

    invoke-interface {p1}, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;->M1()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected final G1()Z
    .locals 2

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->L:Lorg/xbet/core/data/GameBonus;

    invoke-virtual {v0}, Lorg/xbet/core/data/GameBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object v0

    sget-object v1, Lorg/xbet/core/data/LuckyWheelBonusType;->FREE_BET:Lorg/xbet/core/data/LuckyWheelBonusType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

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

    return-void
.end method

.method public bridge synthetic I(Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->v1(Lcom/xbet/onexgames/features/common/NewOneXBonusesView;)V

    return-void
.end method

.method public final I1(Lorg/xbet/core/data/LuckyWheelBonus;)V
    .locals 10
    .param p1    # Lorg/xbet/core/data/LuckyWheelBonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v9, Lorg/xbet/core/data/GameBonus;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/core/data/LuckyWheelBonus;->getBonusId()J

    move-result-wide v1

    .line 3
    invoke-virtual {p1}, Lorg/xbet/core/data/LuckyWheelBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/xbet/core/data/LuckyWheelBonusType;->NOTHING:Lorg/xbet/core/data/LuckyWheelBonusType;

    :cond_0
    move-object v3, v0

    .line 4
    invoke-virtual {p1}, Lorg/xbet/core/data/LuckyWheelBonus;->getBonusDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v4, v0

    .line 5
    invoke-virtual {p1}, Lorg/xbet/core/data/LuckyWheelBonus;->getGameTypeId()I

    move-result v5

    .line 6
    invoke-virtual {p1}, Lorg/xbet/core/data/LuckyWheelBonus;->getBonusEnabled()Lorg/xbet/core/data/BonusEnabledType;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lorg/xbet/core/data/BonusEnabledType;->NOTHING:Lorg/xbet/core/data/BonusEnabledType;

    :cond_2
    move-object v6, v0

    .line 7
    invoke-virtual {p1}, Lorg/xbet/core/data/LuckyWheelBonus;->getBonusId()J

    move-result-wide v7

    move-object v0, v9

    .line 8
    invoke-direct/range {v0 .. v8}, Lorg/xbet/core/data/GameBonus;-><init>(JLorg/xbet/core/data/LuckyWheelBonusType;Ljava/lang/String;ILorg/xbet/core/data/BonusEnabledType;J)V

    .line 9
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;

    invoke-interface {p1, v9}, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;->t5(Lorg/xbet/core/data/GameBonus;)V

    return-void
.end method

.method public final J1(I)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->K:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/core/domain/GamesInteractor;->removeGameId(I)V

    return-void
.end method

.method public final K1(Lorg/xbet/core/data/GameBonus;)V
    .locals 2
    .param p1    # Lorg/xbet/core/data/GameBonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->L:Lorg/xbet/core/data/GameBonus;

    invoke-virtual {v0}, Lorg/xbet/core/data/GameBonus;->isDefault()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->L:Lorg/xbet/core/data/GameBonus;

    invoke-virtual {v0}, Lorg/xbet/core/data/GameBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xbet/core/data/GameBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->L:Lorg/xbet/core/data/GameBonus;

    invoke-virtual {p0, v0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->H1(Lorg/xbet/core/data/GameBonus;Lorg/xbet/core/data/GameBonus;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->L:Lorg/xbet/core/data/GameBonus;

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;

    invoke-interface {v0, p1}, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;->If(Lorg/xbet/core/data/GameBonus;)V

    .line 5
    invoke-virtual {p1}, Lorg/xbet/core/data/GameBonus;->isDefault()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;

    invoke-interface {p1}, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;->ld()V

    :cond_1
    return-void
.end method

.method public L(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->G1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->z1(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;

    invoke-interface {p1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->showErrorPaymentBonusBalanceDialog()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->B1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;

    invoke-interface {p1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->showUnsufficientBonusAccountDialog()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-super {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->L(F)Z

    move-result v1

    :goto_0
    return v1
.end method

.method protected N(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;->b()Lv40/a;

    move-result-object v0

    sget-object v1, Lv40/a;->PlayBonusWithNonPrimaryAccount:Lv40/a;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 4
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->reset()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->N(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final P1(Lo40/a;FJLjava/lang/Double;)V
    .locals 17
    .param p1    # Lo40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->G1()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lo40/a;->k()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lo40/a;->l()D

    move-result-wide v3

    move/from16 v5, p2

    invoke-static {v3, v4, v5}, Lcom/xbet/onexcore/utils/g;->b(DF)D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->f1(JD)V

    .line 3
    :cond_0
    iget-object v5, v0, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->J:Ln40/m0;

    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->getBalanceType()Lo40/b;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Ln40/m0;->m(Ln40/m0;Lo40/b;ZZILjava/lang/Object;)Lv80/v;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x0

    .line 4
    invoke-static/range {v11 .. v16}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/xbet/onexgames/features/common/presenters/i;

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    invoke-direct {v2, v0, v5, v3, v4}, Lcom/xbet/onexgames/features/common/presenters/i;-><init>(Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;Ljava/lang/Double;J)V

    invoke-virtual {v1, v2}, Lv80/v;->P(Ly80/g;)Lx80/c;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->v1(Lcom/xbet/onexgames/features/common/NewOneXBonusesView;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->v1(Lcom/xbet/onexgames/features/common/NewOneXBonusesView;)V

    return-void
.end method

.method public exit()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->exit()V

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->K:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->removeLastGameId()V

    return-void
.end method

.method public o0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->o0()V

    .line 2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->R1()V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->onFirstViewAttach()V

    .line 2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->D1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;->y6()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->R1()V

    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->C1()V

    .line 2
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->reset()V

    return-void
.end method

.method public v1(Lcom/xbet/onexgames/features/common/NewOneXBonusesView;)V
    .locals 7
    .param p1    # Lcom/xbet/onexgames/features/common/NewOneXBonusesView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->I(Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->K:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getBonus()Lorg/xbet/core/data/GameBonus;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;->t5(Lorg/xbet/core/data/GameBonus;)V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->P()Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/xbet/onexgames/features/common/presenters/b;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/common/presenters/b;-><init>(Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;)V

    .line 6
    new-instance v1, Lcom/xbet/onexgames/features/common/presenters/f;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/common/presenters/f;-><init>(Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;)V

    .line 7
    invoke-virtual {p1, v0, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method public final x1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->a0()Lv80/v;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 2
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xbet/onexgames/features/common/presenters/d;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/common/presenters/d;-><init>(Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;)V

    .line 4
    new-instance v2, Lcom/xbet/onexgames/features/common/presenters/f;

    invoke-direct {v2, p0}, Lcom/xbet/onexgames/features/common/presenters/f;-><init>(Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method
