.class public final Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;
.super Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;
.source "MarketStatisticViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001BK\u0008\u0007\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010.\u001a\u00020-\u0012\u0008\u0008\u0001\u00101\u001a\u000200\u0012\u0006\u0010D\u001a\u00020C\u00a2\u0006\u0004\u0008E\u0010FJ>\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0005H\u0002J>\u0010\r\u001a\u00020\u000b2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0005H\u0002J\u001f\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0014\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0002J\u0008\u0010\u0011\u001a\u00020\u0007H\u0002J\u0018\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0007H\u0002J\u0008\u0010\u0015\u001a\u00020\u000bH\u0002J\u0008\u0010\u0017\u001a\u00020\u0016H\u0002J*\u0010\u0019\u001a\u00020\u00162\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0005H\u0002J\u0006\u0010\u001a\u001a\u00020\u000bJ\u0006\u0010\u001b\u001a\u00020\u000bJ\u0016\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0007R\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u00103R\u001c\u00105\u001a\u0008\u0012\u0004\u0012\u0002040\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00103R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u000207068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001d\u0010;\u001a\u0008\u0012\u0004\u0012\u0002070:8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00020?068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u00109R\u001d\u0010A\u001a\u0008\u0012\u0004\u0012\u00020?0:8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010<\u001a\u0004\u0008B\u0010>\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006G"
    }
    d2 = {
        "Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;",
        "Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;",
        "",
        "Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph;",
        "allGraphs",
        "",
        "",
        "",
        "graphIdToActiveStatusMap",
        "",
        "graphIdToNameMap",
        "Lr90/x;",
        "updateScreenState",
        "updateButtonsState",
        "getGraphIdToNameMap",
        "(Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "getGraphIdToActiveStatusMap",
        "lastItem",
        "graphId",
        "active",
        "toggleButton",
        "refreshGraphs",
        "Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState$Content;",
        "createFilteredScreenState",
        "graphs",
        "mapGraphsToScreenState",
        "close",
        "loadStatistic",
        "previousVisibility",
        "onGraphButtonVisibilityChange",
        "Lorg/xbet/market_statistic/presentation/mapper/MarketStatisticScreenStateMapper;",
        "marketStatisticScreenStateMapper",
        "Lorg/xbet/market_statistic/presentation/mapper/MarketStatisticScreenStateMapper;",
        "Lorg/xbet/market_statistic/presentation/mapper/MarketStatisticButtonsStateMapper;",
        "marketStatisticButtonsStateMapper",
        "Lorg/xbet/market_statistic/presentation/mapper/MarketStatisticButtonsStateMapper;",
        "Lcom/xbet/zip/model/zip/game/GameContainer;",
        "gameContainer",
        "Lcom/xbet/zip/model/zip/game/GameContainer;",
        "Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor;",
        "interactor",
        "Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor;",
        "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
        "coefViewPrefsInteractor",
        "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
        "Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;",
        "coroutineDispatchers",
        "Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "Ljava/util/List;",
        "Lorg/xbet/market_statistic/presentation/model/MarketStatisticGraphModel;",
        "allGraphModels",
        "Lkotlinx/coroutines/flow/v;",
        "Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState;",
        "_screenState",
        "Lkotlinx/coroutines/flow/v;",
        "Lkotlinx/coroutines/flow/d0;",
        "screenState",
        "Lkotlinx/coroutines/flow/d0;",
        "getScreenState",
        "()Lkotlinx/coroutines/flow/d0;",
        "Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonsState;",
        "_buttonsState",
        "buttonsState",
        "getButtonsState",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/market_statistic/presentation/mapper/MarketStatisticScreenStateMapper;Lorg/xbet/market_statistic/presentation/mapper/MarketStatisticButtonsStateMapper;Lcom/xbet/zip/model/zip/game/GameContainer;Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final _buttonsState:Lkotlinx/coroutines/flow/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/v<",
            "Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonsState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _screenState:Lkotlinx/coroutines/flow/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/v<",
            "Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private allGraphModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/market_statistic/presentation/model/MarketStatisticGraphModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private allGraphs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final buttonsState:Lkotlinx/coroutines/flow/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d0<",
            "Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonsState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coroutineDispatchers:Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gameContainer:Lcom/xbet/zip/model/zip/game/GameContainer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interactor:Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marketStatisticButtonsStateMapper:Lorg/xbet/market_statistic/presentation/mapper/MarketStatisticButtonsStateMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marketStatisticScreenStateMapper:Lorg/xbet/market_statistic/presentation/mapper/MarketStatisticScreenStateMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenState:Lkotlinx/coroutines/flow/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d0<",
            "Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/market_statistic/presentation/mapper/MarketStatisticScreenStateMapper;Lorg/xbet/market_statistic/presentation/mapper/MarketStatisticButtonsStateMapper;Lcom/xbet/zip/model/zip/game/GameContainer;Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lorg/xbet/market_statistic/presentation/mapper/MarketStatisticScreenStateMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/market_statistic/presentation/mapper/MarketStatisticButtonsStateMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xbet/zip/model/zip/game/GameContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p8}, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;->marketStatisticScreenStateMapper:Lorg/xbet/market_statistic/presentation/mapper/MarketStatisticScreenStateMapper;

    .line 3
    iput-object p2, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;->marketStatisticButtonsStateMapper:Lorg/xbet/market_statistic/presentation/mapper/MarketStatisticButtonsStateMapper;

    .line 4
    iput-object p3, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;->gameContainer:Lcom/xbet/zip/model/zip/game/GameContainer;

    .line 5
    iput-object p4, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;->interactor:Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor;

    .line 6
    iput-object p5, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;->coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    .line 7
    iput-object p6, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;->coroutineDispatchers:Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;

    .line 8
    iput-object p7, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 9
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;->allGraphs:Ljava/util/List;

    .line 10
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;->allGraphModels:Ljava/util/List;

    .line 11
    sget-object p1, Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState$Loading;->INSTANCE:Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState$Loading;

    invoke-static {p1}, Lkotlinx/coroutines/flow/f0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/v;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;->_screenState:Lkotlinx/coroutines/flow/v;

    .line 12
    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/v;)Lkotlinx/coroutines/flow/d0;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;->screenState:Lkotlinx/coroutines/flow/d0;

    .line 13
    sget-object p1, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonsState$Empty;->INSTANCE:Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonsState$Empty;

    invoke-static {p1}, Lkotlinx/coroutines/flow/f0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/v;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;->_buttonsState:Lkotlinx/coroutines/flow/v;

    .line 14
    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/v;)Lkotlinx/coroutines/flow/d0;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;->buttonsState:Lkotlinx/coroutines/flow/d0;

    return-void
.end method

.method public static final synthetic access$getGraphIdToActiveStatusMap(Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;->getGraphIdToActiveStatusMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGraphIdToNameMap(Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;->getGraphIdToNameMap(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_screenState$p(Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;)Lkotlinx/coroutines/flow/v;
    .locals 0

    iget-object p0, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;->_screenState:Lkotlinx/coroutines/flow/v;

    return-object p0
.end method

.method public static final synthetic access$handleError(Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$setAllGraphs$p(Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;->allGraphs:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$updateButtonsState(Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;->updateButtonsState(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$updateScreenState(Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;->updateScreenState(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method private final createFilteredScreenState()Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState$Content;
    .locals 15

    .line 1
    iget-object v0, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;->_buttonsState:Lkotlinx/coroutines/flow/v;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/v;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonsState$Content;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonsState$Content;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonsState$Content;->getButtons()Ljava/util/List;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    .line 3
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v2

    .line 4
    :cond_2
    iget-object v0, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;->allGraphs:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph;

    .line 7
    instance-of v7, v2, Ljava/util/Collection;

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    .line 8
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;

    .line 9
    invoke-virtual {v8}, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;->getGraphId()J

    move-result-wide v9

    invoke-virtual {v6}, Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph;->getId()J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-nez v13, :cond_7

    .line 10
    invoke-virtual {v8}, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;->getActive()Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_6

    :goto_3
    if-eqz v4, :cond_3

    .line 11
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_8
    iget-object v0, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;->allGraphModels:Ljava/util/List;

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lorg/xbet/market_statistic/presentation/model/MarketStatisticGraphModel;

    .line 15
    instance-of v8, v2, Ljava/util/Collection;

    if-eqz v8, :cond_b

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    :cond_a
    const/4 v7, 0x0

    goto :goto_6

    .line 16
    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;

    .line 17
    invoke-virtual {v9}, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;->getGraphId()J

    move-result-wide v10

    invoke-virtual {v7}, Lorg/xbet/market_statistic/presentation/model/MarketStatisticGraphModel;->getId()J

    move-result-wide v12

    cmp-long v14, v10, v12

    if-nez v14, :cond_d

    .line 18
    invoke-virtual {v9}, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;->getActive()Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, 0x1

    goto :goto_5

    :cond_d
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_c

    const/4 v7, 0x1

    :goto_6
    if-eqz v7, :cond_9

    .line 19
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 20
    :cond_e
    iget-object v0, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;->interactor:Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor;

    invoke-virtual {v0, v1}, Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor;->getMarketStatisticInfo(Ljava/util/List;)Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;->coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;->getType()Lorg/xbet/domain/betting/models/EnCoefView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/domain/betting/models/EnCoefView;->getId()I

    move-result v1

    .line 22
    new-instance v2, Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState$Content;

    .line 23
    iget-object v4, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;->gameContainer:Lcom/xbet/zip/model/zip/game/GameContainer;

    invoke-virtual {v4}, Lcom/xbet/zip/model/zip/game/GameContainer;->b()Z

    move-result v4

    .line 24
    invoke-direct {v2, v0, v3, v1, v4}, Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState$Content;-><init>(Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;Ljava/util/List;IZ)V

    return-object v2
.end method

.method private final getGraphIdToActiveStatusMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;->_buttonsState:Lkotlinx/coroutines/flow/v;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/v;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonsState;

    .line 2
    instance-of v1, v0, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonsState$Content;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonsState$Content;

    invoke-virtual {v0}, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonsState$Content;->getGraphIdToActiveStatusMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lkotlin/collections/h0;->e()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final getGraphIdToNameMap(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel$getGraphIdToNameMap$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel$getGraphIdToNameMap$1;

    iget v1, v0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel$getGraphIdToNameMap$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel$getGraphIdToNameMap$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel$getGraphIdToNameMap$1;

    invoke-direct {v0, p0, p1}, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel$getGraphIdToNameMap$1;-><init>(Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel$getGraphIdToNameMap$1;->result:Ljava/lang/Object;

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel$getGraphIdToNameMap$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    sget-object p1, Lr90/n;->a:Lr90/n$a;

    .line 5
    iget-object p1, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;->interactor:Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor;

    iput v3, v0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel$getGraphIdToNameMap$1;->label:I

    invoke-virtual {p1, v0}, Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor;->getGraphIdToNameMap(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 6
    invoke-static {p1}, Lr90/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v0, Lr90/n;->a:Lr90/n$a;

    invoke-static {p1}, Lr90/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lr90/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    :goto_2
    invoke-static {p1}, Lr90/n;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    invoke-static {}, Lkotlin/collections/h0;->e()Ljava/util/Map;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method private final lastItem()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;->_buttonsState:Lkotlinx/coroutines/flow/v;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/v;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonsState$Content;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonsState$Content;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonsState$Content;->getButtons()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;

    .line 5
    invoke-virtual {v4}, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;->getActive()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private final mapGraphsToScreenState(Ljava/util/List;Ljava/util/Map;)Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState$Content;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState$Content;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;->interactor:Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor;->getMarketStatisticInfo(Ljava/util/List;)Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;

    move-result-object v4

    .line 2
    iget-object v0, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;->coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;->getType()Lorg/xbet/domain/betting/models/EnCoefView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/domain/betting/models/EnCoefView;->getId()I

    move-result v5

    .line 3
    iget-object v1, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;->marketStatisticScreenStateMapper:Lorg/xbet/market_statistic/presentation/mapper/MarketStatisticScreenStateMapper;

    iget-object v0, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;->gameContainer:Lcom/xbet/zip/model/zip/game/GameContainer;

    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/GameContainer;->b()Z

    move-result v6

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lorg/xbet/market_statistic/presentation/mapper/MarketStatisticScreenStateMapper;->invoke(Ljava/util/List;Ljava/util/Map;Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;IZ)Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState$Content;

    move-result-object p1

    return-object p1
.end method

.method private final refreshGraphs()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;->createFilteredScreenState()Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState$Content;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;->_screenState:Lkotlinx/coroutines/flow/v;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/v;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final toggleButton(JZ)V
    .locals 14

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;->_buttonsState:Lkotlinx/coroutines/flow/v;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/v;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonsState;

    .line 2
    instance-of v2, v1, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonsState$Content;

    if-eqz v2, :cond_2

    .line 3
    check-cast v1, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonsState$Content;

    invoke-virtual {v1}, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonsState$Content;->getButtons()Ljava/util/List;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    move-object v5, v4

    check-cast v5, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;

    .line 7
    invoke-virtual {v5}, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;->getGraphId()J

    move-result-wide v6

    cmp-long v4, v6, p1

    if-nez v4, :cond_0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xf

    const/4 v13, 0x0

    move/from16 v11, p3

    .line 8
    invoke-static/range {v5 .. v13}, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;->copy$default(Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;Ljava/lang/String;JFLjava/lang/String;ZILjava/lang/Object;)Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;

    move-result-object v5

    .line 9
    :cond_0
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, v0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;->_buttonsState:Lkotlinx/coroutines/flow/v;

    invoke-virtual {v1, v3}, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonsState$Content;->copy(Ljava/util/List;)Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonsState$Content;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/v;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final updateButtonsState(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;->_buttonsState:Lkotlinx/coroutines/flow/v;

    iget-object v1, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;->marketStatisticButtonsStateMapper:Lorg/xbet/market_statistic/presentation/mapper/MarketStatisticButtonsStateMapper;

    invoke-virtual {v1, p1, p3, p2}, Lorg/xbet/market_statistic/presentation/mapper/MarketStatisticButtonsStateMapper;->invoke(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonsState;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/v;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateScreenState(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph;

    .line 3
    invoke-virtual {v2}, Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0, v0, p3}, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;->mapGraphsToScreenState(Ljava/util/List;Ljava/util/Map;)Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState$Content;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;->_screenState:Lkotlinx/coroutines/flow/v;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/v;->setValue(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState$Content;->getGraphs()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;->allGraphModels:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public final getButtonsState()Lkotlinx/coroutines/flow/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d0<",
            "Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonsState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;->buttonsState:Lkotlinx/coroutines/flow/d0;

    return-object v0
.end method

.method public final getScreenState()Lkotlinx/coroutines/flow/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d0<",
            "Lorg/xbet/market_statistic/presentation/model/MarketStatisticScreenState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;->screenState:Lkotlinx/coroutines/flow/d0;

    return-object v0
.end method

.method public final loadStatistic()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;->coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;->getType()Lorg/xbet/domain/betting/models/EnCoefView;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;->interactor:Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor;

    .line 3
    iget-object v2, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;->gameContainer:Lcom/xbet/zip/model/zip/game/GameContainer;

    invoke-virtual {v2}, Lcom/xbet/zip/model/zip/game/GameContainer;->b()Z

    move-result v2

    .line 4
    iget-object v3, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;->gameContainer:Lcom/xbet/zip/model/zip/game/GameContainer;

    invoke-virtual {v3}, Lcom/xbet/zip/model/zip/game/GameContainer;->a()J

    move-result-wide v3

    .line 5
    invoke-virtual {v1, v2, v3, v4, v0}, Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor;->observeMarketStatisticGraphs(ZJLorg/xbet/domain/betting/models/EnCoefView;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    .line 6
    new-instance v1, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel$loadStatistic$$inlined$mapNotNull$1;

    invoke-direct {v1, v0, p0}, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel$loadStatistic$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/f;Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;)V

    .line 7
    new-instance v0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel$loadStatistic$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel$loadStatistic$2;-><init>(Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;Lkotlin/coroutines/d;)V

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/h;->t(Lkotlinx/coroutines/flow/f;Lz90/p;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    .line 8
    invoke-static {p0}, Landroidx/lifecycle/s0;->a(Landroidx/lifecycle/r0;)Lkotlinx/coroutines/i0;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;->coroutineDispatchers:Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;

    invoke-interface {v2}, Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;->getDefault()Lkotlinx/coroutines/e0;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/coroutines/j0;->e(Lkotlinx/coroutines/i0;Lkotlin/coroutines/g;)Lkotlinx/coroutines/i0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/h;->s(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/i0;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final onGraphButtonVisibilityChange(JZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;->lastItem()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    return-void

    :cond_0
    xor-int/lit8 p3, p3, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;->toggleButton(JZ)V

    .line 3
    invoke-direct {p0}, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;->refreshGraphs()V

    return-void
.end method
