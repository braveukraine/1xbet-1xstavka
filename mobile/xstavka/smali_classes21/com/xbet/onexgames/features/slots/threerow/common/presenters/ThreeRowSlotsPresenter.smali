.class public final Lcom/xbet/onexgames/features/slots/threerow/common/presenters/ThreeRowSlotsPresenter;
.super Lcom/xbet/onexgames/features/slots/common/presenters/BaseSlotsPresenter;
.source "ThreeRowSlotsPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u009b\u0001\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00080\u00101J\u0014\u0010\u0005\u001a\u00060\u0004R\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\"\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u00060\u0004R\u00020\u00010\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0014J\u0008\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u00062"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/slots/threerow/common/presenters/ThreeRowSlotsPresenter;",
        "Lcom/xbet/onexgames/features/slots/common/presenters/BaseSlotsPresenter;",
        "Lwx/c;",
        "threeRowSlotsResponse",
        "Lcom/xbet/onexgames/features/slots/common/presenters/BaseSlotsPresenter$a;",
        "d2",
        "",
        "betSum",
        "Lf50/b;",
        "type",
        "Lg90/v;",
        "Q1",
        "Lca0/y;",
        "p0",
        "Lyx/b;",
        "threeRowSlotsRepository",
        "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
        "oneXGamesAnalytics",
        "Lss/a;",
        "luckyWheelInteractor",
        "Lcc/d0;",
        "oneXGamesManager",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lmp/b;",
        "factorsRepository",
        "Lorg/xbet/core/domain/GamesStringsManager;",
        "stringsManager",
        "Lcom/xbet/onexcore/utils/c;",
        "logManager",
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
        "(Lyx/b;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lss/a;Lcc/d0;Lorg/xbet/ui_common/router/AppScreensProvider;Lcom/xbet/onexuser/domain/managers/k0;Lmp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lf50/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ly40/t;Ly40/m0;Lx40/n;Lz40/b;Lwm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;)V",
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


# instance fields
.field private final P:Lyx/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyx/b;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lss/a;Lcc/d0;Lorg/xbet/ui_common/router/AppScreensProvider;Lcom/xbet/onexuser/domain/managers/k0;Lmp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lf50/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ly40/t;Ly40/m0;Lx40/n;Lz40/b;Lwm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;)V
    .locals 18
    .param p1    # Lyx/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lss/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcc/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/ui_common/router/AppScreensProvider;
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    .line 1
    invoke-direct/range {v0 .. v17}, Lcom/xbet/onexgames/features/slots/common/presenters/BaseSlotsPresenter;-><init>(Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lss/a;Lcc/d0;Lorg/xbet/ui_common/router/AppScreensProvider;Lcom/xbet/onexuser/domain/managers/k0;Lmp/b;Lorg/xbet/core/domain/GamesStringsManager;Lcom/xbet/onexcore/utils/c;Lf50/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Ly40/t;Ly40/m0;Lx40/n;Lz40/b;Lwm/a;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;)V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lcom/xbet/onexgames/features/slots/threerow/common/presenters/ThreeRowSlotsPresenter;->P:Lyx/b;

    return-void
.end method

.method public static synthetic U1(Lcom/xbet/onexgames/features/slots/threerow/common/presenters/ThreeRowSlotsPresenter;Lca0/m;)Lcom/xbet/onexgames/features/slots/common/presenters/BaseSlotsPresenter$a;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/common/presenters/ThreeRowSlotsPresenter;->c2(Lcom/xbet/onexgames/features/slots/threerow/common/presenters/ThreeRowSlotsPresenter;Lca0/m;)Lcom/xbet/onexgames/features/slots/common/presenters/BaseSlotsPresenter$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V1(Lcom/xbet/onexgames/features/slots/threerow/common/presenters/ThreeRowSlotsPresenter;FLf50/b;Lz40/a;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/slots/threerow/common/presenters/ThreeRowSlotsPresenter;->Z1(Lcom/xbet/onexgames/features/slots/threerow/common/presenters/ThreeRowSlotsPresenter;FLf50/b;Lz40/a;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W1(Lz40/a;Lwx/c;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/common/presenters/ThreeRowSlotsPresenter;->a2(Lz40/a;Lwx/c;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X1(Lcom/xbet/onexgames/features/slots/threerow/common/presenters/ThreeRowSlotsPresenter;FLca0/m;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/slots/threerow/common/presenters/ThreeRowSlotsPresenter;->b2(Lcom/xbet/onexgames/features/slots/threerow/common/presenters/ThreeRowSlotsPresenter;FLca0/m;)V

    return-void
.end method

.method public static final synthetic Y1(Lcom/xbet/onexgames/features/slots/threerow/common/presenters/ThreeRowSlotsPresenter;)Lyx/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/onexgames/features/slots/threerow/common/presenters/ThreeRowSlotsPresenter;->P:Lyx/b;

    return-object p0
.end method

.method private static final Z1(Lcom/xbet/onexgames/features/slots/threerow/common/presenters/ThreeRowSlotsPresenter;FLf50/b;Lz40/a;)Lg90/z;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->X()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/slots/threerow/common/presenters/ThreeRowSlotsPresenter$a;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/xbet/onexgames/features/slots/threerow/common/presenters/ThreeRowSlotsPresenter$a;-><init>(Lcom/xbet/onexgames/features/slots/threerow/common/presenters/ThreeRowSlotsPresenter;Lz40/a;FLf50/b;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object p0

    .line 2
    new-instance p1, Lxx/d;

    invoke-direct {p1, p3}, Lxx/d;-><init>(Lz40/a;)V

    invoke-virtual {p0, p1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final a2(Lz40/a;Lwx/c;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final b2(Lcom/xbet/onexgames/features/slots/threerow/common/presenters/ThreeRowSlotsPresenter;FLca0/m;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx/c;

    invoke-virtual {p2}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lz40/a;

    .line 2
    invoke-virtual {v0}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide v4

    .line 3
    invoke-virtual {v0}, Lorg/xbet/core/data/BaseCasinoResponse;->getBalanceNew()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v1, p0

    move v3, p1

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->H1(Lz40/a;FJLjava/lang/Double;)V

    return-void
.end method

.method private static final c2(Lcom/xbet/onexgames/features/slots/threerow/common/presenters/ThreeRowSlotsPresenter;Lca0/m;)Lcom/xbet/onexgames/features/slots/common/presenters/BaseSlotsPresenter$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lca0/m;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwx/c;

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/common/presenters/ThreeRowSlotsPresenter;->d2(Lwx/c;)Lcom/xbet/onexgames/features/slots/common/presenters/BaseSlotsPresenter$a;

    move-result-object p0

    return-object p0
.end method

.method private final d2(Lwx/c;)Lcom/xbet/onexgames/features/slots/common/presenters/BaseSlotsPresenter$a;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lwx/c;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/util/List;

    const/4 v4, 0x3

    new-array v4, v4, [I

    .line 5
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    aput v5, v4, v3

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    aput v5, v4, v3

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aput v2, v4, v3

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array v0, v3, [[I

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [[I

    .line 7
    invoke-virtual {p1}, Lwx/c;->b()F

    move-result p1

    .line 8
    new-instance v1, Lcom/xbet/onexgames/features/slots/common/presenters/BaseSlotsPresenter$a;

    invoke-direct {v1, p0, v0, p1}, Lcom/xbet/onexgames/features/slots/common/presenters/BaseSlotsPresenter$a;-><init>(Lcom/xbet/onexgames/features/slots/common/presenters/BaseSlotsPresenter;[[IF)V

    return-object v1
.end method


# virtual methods
.method protected Q1(FLf50/b;)Lg90/v;
    .locals 8
    .param p2    # Lf50/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lf50/b;",
            ")",
            "Lg90/v<",
            "Lcom/xbet/onexgames/features/slots/common/presenters/BaseSlotsPresenter$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->O()Lg90/v;

    move-result-object v0

    new-instance v1, Lxx/c;

    invoke-direct {v1, p0, p1, p2}, Lxx/c;-><init>(Lcom/xbet/onexgames/features/slots/threerow/common/presenters/ThreeRowSlotsPresenter;FLf50/b;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p2

    .line 3
    new-instance v0, Lxx/a;

    invoke-direct {v0, p0, p1}, Lxx/a;-><init>(Lcom/xbet/onexgames/features/slots/threerow/common/presenters/ThreeRowSlotsPresenter;F)V

    invoke-virtual {p2, v0}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p1

    .line 4
    new-instance p2, Lxx/b;

    invoke-direct {p2, p0}, Lxx/b;-><init>(Lcom/xbet/onexgames/features/slots/threerow/common/presenters/ThreeRowSlotsPresenter;)V

    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public p0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->p0()V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Q0()V

    return-void
.end method
