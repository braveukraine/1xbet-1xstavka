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
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0087\u0001\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010A\u001a\u00020@\u0012\u0006\u00104\u001a\u000201\u0012\u0006\u0010C\u001a\u00020B\u0012\u0006\u0010E\u001a\u00020D\u0012\u0006\u0010G\u001a\u00020F\u0012\u0006\u0010I\u001a\u00020H\u0012\u0006\u0010K\u001a\u00020J\u0012\u0006\u0010M\u001a\u00020L\u0012\u0006\u0010O\u001a\u00020N\u0012\u0006\u0010Q\u001a\u00020P\u0012\u0006\u0010S\u001a\u00020R\u0012\u0006\u0010U\u001a\u00020T\u0012\u0006\u0010W\u001a\u00020V\u0012\u0006\u00107\u001a\u000205\u0012\u0006\u0010Y\u001a\u00020X\u00a2\u0006\u0004\u0008Z\u0010[J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006H\u0002J\u0008\u0010\u000c\u001a\u00020\u0006H\u0002J\u0008\u0010\r\u001a\u00020\nH\u0002J\u0008\u0010\u000e\u001a\u00020\nH\u0014J\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\nH\u0016J\u0006\u0010\u0013\u001a\u00020\nJ\u000e\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014J\u0006\u0010\u0017\u001a\u00020\nJ\u0010\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0018H\u0014J\u0008\u0010\u001b\u001a\u00020\nH\u0016J\u0010\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u000e\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u001dJ\u0010\u0010\"\u001a\u00020\n2\u0006\u0010!\u001a\u00020 H\u0014J\u0006\u0010#\u001a\u00020\u0006J\u0018\u0010\'\u001a\u00020\n2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$H\u0014J\u0008\u0010(\u001a\u00020\u0006H\u0004J\u0006\u0010)\u001a\u00020\nJ/\u0010.\u001a\u00020\n2\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010+\u001a\u00020*2\u0008\u0010-\u001a\u0004\u0018\u00010,\u00a2\u0006\u0004\u0008.\u0010/J\u0008\u00100\u001a\u00020\nH\u0016R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00107\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00106R*\u0010=\u001a\u00020$2\u0006\u0010\u001e\u001a\u00020$8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;",
        "Lcom/xbet/onexgames/features/common/NewOneXBonusesView;",
        "T",
        "Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;",
        "",
        "betSum",
        "",
        "s1",
        "t1",
        "primaryAccount",
        "Lca0/y;",
        "E1",
        "w1",
        "J1",
        "onFirstViewAttach",
        "view",
        "p1",
        "(Lcom/xbet/onexgames/features/common/NewOneXBonusesView;)V",
        "n0",
        "v1",
        "",
        "betCount",
        "y1",
        "bonusButtonClicked",
        "",
        "error",
        "M",
        "reset",
        "L",
        "Lorg/xbet/core/data/LuckyWheelBonus;",
        "bonus",
        "B1",
        "Lz40/a;",
        "balance",
        "D0",
        "u1",
        "Lorg/xbet/core/data/GameBonus;",
        "old",
        "new",
        "A1",
        "z1",
        "C1",
        "",
        "accountId",
        "",
        "balanceNew",
        "H1",
        "(Lz40/a;FJLjava/lang/Double;)V",
        "exit",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "J",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lorg/xbet/core/domain/GamesInteractor;",
        "Lorg/xbet/core/domain/GamesInteractor;",
        "gamesInteractor",
        "Lorg/xbet/core/data/GameBonus;",
        "x1",
        "()Lorg/xbet/core/data/GameBonus;",
        "D1",
        "(Lorg/xbet/core/data/GameBonus;)V",
        "gameBonus",
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
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "connectionObserver",
        "<init>",
        "(Lss/a;Lcc/d0;Lorg/xbet/ui_common/router/AppScreensProvider;Lcom/xbet/onexuser/domain/managers/k0;Lmp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lf50/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ly40/t;Ly40/m0;Lx40/n;Lz40/b;Lwm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final H:Lss/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lcc/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lorg/xbet/ui_common/router/AppScreensProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Ly40/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L:Lorg/xbet/core/domain/GamesInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private M:Lorg/xbet/core/data/GameBonus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lss/a;Lcc/d0;Lorg/xbet/ui_common/router/AppScreensProvider;Lcom/xbet/onexuser/domain/managers/k0;Lmp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lf50/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ly40/t;Ly40/m0;Lx40/n;Lz40/b;Lwm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;)V
    .locals 15
    .param p1    # Lss/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcc/d0;
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
    .param p5    # Lmp/b;
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
    .param p8    # Lf50/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ly40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ly40/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lx40/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lz40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lwm/a;
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

    move-object v14, p0

    move-object v0, p0

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

    .line 1
    invoke-direct/range {v0 .. v13}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;-><init>(Lcom/xbet/onexuser/domain/managers/k0;Lmp/b;Lorg/xbet/core/domain/GamesStringsManager;Lx40/n;Lcom/xbet/onexcore/utils/c;Lf50/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ly40/t;Ly40/m0;Lz40/b;Lwm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;)V

    move-object/from16 v0, p1

    .line 2
    iput-object v0, v14, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->H:Lss/a;

    move-object/from16 v0, p2

    .line 3
    iput-object v0, v14, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->I:Lcc/d0;

    move-object/from16 v0, p3

    .line 4
    iput-object v0, v14, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->J:Lorg/xbet/ui_common/router/AppScreensProvider;

    move-object/from16 v0, p11

    .line 5
    iput-object v0, v14, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->K:Ly40/m0;

    move-object/from16 v0, p15

    .line 6
    iput-object v0, v14, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->L:Lorg/xbet/core/domain/GamesInteractor;

    .line 7
    sget-object v0, Lorg/xbet/core/data/GameBonus;->Companion:Lorg/xbet/core/data/GameBonus$Companion;

    invoke-virtual {v0}, Lorg/xbet/core/data/GameBonus$Companion;->getDEFAULT_BONUS()Lorg/xbet/core/data/GameBonus;

    move-result-object v0

    iput-object v0, v14, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->M:Lorg/xbet/core/data/GameBonus;

    return-void
.end method

.method private final E1(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->I:Lcc/d0;

    invoke-virtual {v0}, Lcc/d0;->P()Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/xbet/onexgames/features/common/presenters/i;

    invoke-direct {v1, p1, p0}, Lcom/xbet/onexgames/features/common/presenters/i;-><init>(ZLcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

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
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;

    new-instance v1, Lcom/xbet/onexgames/features/common/presenters/b;

    invoke-direct {v1, v0}, Lcom/xbet/onexgames/features/common/presenters/b;-><init>(Lcom/xbet/onexgames/features/common/NewOneXBonusesView;)V

    .line 5
    new-instance v0, Lcom/xbet/onexgames/features/common/presenters/g;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/common/presenters/g;-><init>(Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;)V

    invoke-virtual {p1, v1, v0}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private static final F1(ZLcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;Ljava/util/List;)Ljava/lang/Boolean;
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

    check-cast v3, Le50/g;

    invoke-virtual {v3}, Le50/g;->h()I

    move-result v3

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->W()Lf50/b;

    move-result-object v4

    invoke-virtual {v4}, Lf50/b;->e()I

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
    check-cast v0, Le50/g;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Le50/g;->k()Z

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

.method private static final G1(Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;->showBonusButton(Z)V

    return-void
.end method

.method private static final I1(Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;Ljava/lang/Double;JLz40/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p4}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->showBalance(Lz40/a;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 3
    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->b1(JD)V

    :cond_0
    return-void
.end method

.method private final J1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->I:Lcc/d0;

    invoke-virtual {v0}, Lcc/d0;->P()Lg90/v;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->getBalanceInteractor()Ly40/t;

    move-result-object v1

    invoke-virtual {v1}, Ly40/t;->L()Lg90/v;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/xbet/onexgames/features/common/presenters/a;

    invoke-direct {v2, p0}, Lcom/xbet/onexgames/features/common/presenters/a;-><init>(Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;)V

    invoke-static {v0, v1, v2}, Lg90/v;->i0(Lg90/z;Lg90/z;Lj90/c;)Lg90/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;

    new-instance v2, Lcom/xbet/onexgames/features/common/presenters/b;

    invoke-direct {v2, v1}, Lcom/xbet/onexgames/features/common/presenters/b;-><init>(Lcom/xbet/onexgames/features/common/NewOneXBonusesView;)V

    .line 6
    new-instance v1, Lcom/xbet/onexgames/features/common/presenters/f;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/common/presenters/f;-><init>(Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;)V

    invoke-virtual {v0, v2, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private static final K1(Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;->showBonusButton(Z)V

    .line 2
    sget-object v0, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter$a;->a:Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter$a;

    invoke-virtual {p0, p1, v0}, Lcom/xbet/onexgames/features/common/presenters/base/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method

.method private static final L1(Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;Ljava/util/List;Lz40/a;)Ljava/lang/Boolean;
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

    check-cast v3, Le50/g;

    invoke-virtual {v3}, Le50/g;->h()I

    move-result v3

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->W()Lf50/b;

    move-result-object v4

    invoke-virtual {v4}, Lf50/b;->e()I

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
    check-cast v0, Le50/g;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Le50/g;->k()Z

    move-result p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_5

    .line 3
    invoke-virtual {p2}, Lz40/a;->q()Z

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

.method public static synthetic i1(Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;Ljava/lang/Double;JLz40/a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->I1(Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;Ljava/lang/Double;JLz40/a;)V

    return-void
.end method

.method public static synthetic j1(Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->K1(Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k1(Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->r1(Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic l1(Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->G1(Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic m1(Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;Ljava/util/List;Lz40/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->L1(Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;Ljava/util/List;Lz40/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n1(ZLcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->F1(ZLcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;Lz40/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->q1(Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;Lz40/a;)V

    return-void
.end method

.method private static final q1(Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;Lz40/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lz40/a;->q()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->E1(Z)V

    return-void
.end method

.method private static final r1(Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->T8(Z)V

    return-void
.end method

.method private final s1(F)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->P()Lz40/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz40/a;->l()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/xbet/onexcore/utils/a;->c(D)F

    move-result v0

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->w1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->t1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final t1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->P()Lz40/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lz40/a;->s()Lwi/a;

    move-result-object v0

    invoke-virtual {v0}, Lwi/a;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final w1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->I:Lcc/d0;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->W()Lf50/b;

    move-result-object v1

    invoke-virtual {v1}, Lf50/b;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcc/d0;->Q(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected A1(Lorg/xbet/core/data/GameBonus;Lorg/xbet/core/data/GameBonus;)V
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

.method public final B1(Lorg/xbet/core/data/LuckyWheelBonus;)V
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

    invoke-interface {p1, v9}, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;->H5(Lorg/xbet/core/data/GameBonus;)V

    return-void
.end method

.method public final C1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;->r9()V

    return-void
.end method

.method protected D0(Lz40/a;)V
    .locals 0
    .param p1    # Lz40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->showBalance(Lz40/a;)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->v1()V

    .line 3
    invoke-virtual {p1}, Lz40/a;->q()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->E1(Z)V

    return-void
.end method

.method public final D1(Lorg/xbet/core/data/GameBonus;)V
    .locals 2
    .param p1    # Lorg/xbet/core/data/GameBonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->M:Lorg/xbet/core/data/GameBonus;

    invoke-virtual {v0}, Lorg/xbet/core/data/GameBonus;->isDefault()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->M:Lorg/xbet/core/data/GameBonus;

    invoke-virtual {v0}, Lorg/xbet/core/data/GameBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xbet/core/data/GameBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->M:Lorg/xbet/core/data/GameBonus;

    invoke-virtual {p0, v0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->A1(Lorg/xbet/core/data/GameBonus;Lorg/xbet/core/data/GameBonus;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->M:Lorg/xbet/core/data/GameBonus;

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;

    invoke-interface {v0, p1}, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;->Wf(Lorg/xbet/core/data/GameBonus;)V

    .line 5
    invoke-virtual {p1}, Lorg/xbet/core/data/GameBonus;->isDefault()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;

    invoke-interface {p1}, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;->Fd()V

    :cond_1
    return-void
.end method

.method public final H1(Lz40/a;FJLjava/lang/Double;)V
    .locals 17
    .param p1    # Lz40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->z1()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lz40/a;->k()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lz40/a;->l()D

    move-result-wide v3

    move/from16 v5, p2

    invoke-static {v3, v4, v5}, Lcom/xbet/onexcore/utils/g;->b(DF)D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->b1(JD)V

    .line 3
    :cond_0
    iget-object v5, v0, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->K:Ly40/m0;

    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->getBalanceType()Lz40/b;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Ly40/m0;->m(Ly40/m0;Lz40/b;ZZILjava/lang/Object;)Lg90/v;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x0

    .line 4
    invoke-static/range {v11 .. v16}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/xbet/onexgames/features/common/presenters/h;

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    invoke-direct {v2, v0, v5, v3, v4}, Lcom/xbet/onexgames/features/common/presenters/h;-><init>(Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;Ljava/lang/Double;J)V

    invoke-virtual {v1, v2}, Lg90/v;->P(Lj90/g;)Li90/c;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public bridge synthetic I(Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->p1(Lcom/xbet/onexgames/features/common/NewOneXBonusesView;)V

    return-void
.end method

.method public L(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->z1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->s1(F)Z

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
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->u1()Z

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

.method protected M(Ljava/lang/Throwable;)V
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

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;->b()Lg50/a;

    move-result-object v0

    sget-object v1, Lg50/a;->PlayBonusWithNonPrimaryAccount:Lg50/a;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 4
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->reset()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->M(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->p1(Lcom/xbet/onexgames/features/common/NewOneXBonusesView;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->p1(Lcom/xbet/onexgames/features/common/NewOneXBonusesView;)V

    return-void
.end method

.method public final bonusButtonClicked()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Z()Lg90/v;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 2
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xbet/onexgames/features/common/presenters/d;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/common/presenters/d;-><init>(Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;)V

    .line 4
    new-instance v2, Lcom/xbet/onexgames/features/common/presenters/e;

    invoke-direct {v2, p0}, Lcom/xbet/onexgames/features/common/presenters/e;-><init>(Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method public exit()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->exit()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;->c8()V

    return-void
.end method

.method public n0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->n0()V

    .line 2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->J1()V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->C1()V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->onFirstViewAttach()V

    .line 2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->w1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;->T6()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->J1()V

    .line 4
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->C1()V

    return-void
.end method

.method public p1(Lcom/xbet/onexgames/features/common/NewOneXBonusesView;)V
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

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->L:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getBonus()Lorg/xbet/core/data/GameBonus;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;->H5(Lorg/xbet/core/data/GameBonus;)V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->O()Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/xbet/onexgames/features/common/presenters/c;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/common/presenters/c;-><init>(Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;)V

    .line 6
    new-instance v1, Lcom/xbet/onexgames/features/common/presenters/e;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/common/presenters/e;-><init>(Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;)V

    .line 7
    invoke-virtual {p1, v0, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->v1()V

    .line 2
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->reset()V

    return-void
.end method

.method public final u1()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->P()Lz40/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->w1()Z

    move-result v2

    .line 3
    invoke-virtual {v0}, Lz40/a;->s()Lwi/a;

    move-result-object v3

    invoke-virtual {v3}, Lwi/a;->g()Z

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
    invoke-virtual {v0}, Lz40/a;->s()Lwi/a;

    move-result-object v0

    invoke-virtual {v0}, Lwi/a;->d()Z

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

.method public final v1()V
    .locals 2

    .line 1
    sget-object v0, Lorg/xbet/core/data/GameBonus;->Companion:Lorg/xbet/core/data/GameBonus$Companion;

    invoke-virtual {v0}, Lorg/xbet/core/data/GameBonus$Companion;->getDEFAULT_BONUS()Lorg/xbet/core/data/GameBonus;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->D1(Lorg/xbet/core/data/GameBonus;)V

    .line 2
    invoke-virtual {v0}, Lorg/xbet/core/data/GameBonus$Companion;->getDEFAULT_BONUS()Lorg/xbet/core/data/GameBonus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->K0(Lorg/xbet/core/data/GameBonus;)V

    return-void
.end method

.method public final x1()Lorg/xbet/core/data/GameBonus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->M:Lorg/xbet/core/data/GameBonus;

    return-object v0
.end method

.method public final y1(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->M:Lorg/xbet/core/data/GameBonus;

    invoke-virtual {v0}, Lorg/xbet/core/data/GameBonus;->isDefault()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-le p1, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;

    invoke-interface {p1}, Lcom/xbet/onexgames/features/common/NewOneXBonusesView;->Z1()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected final z1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->M:Lorg/xbet/core/data/GameBonus;

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
