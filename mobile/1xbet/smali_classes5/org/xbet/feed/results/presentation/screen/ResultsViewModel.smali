.class public final Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;
.super Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;
.source "ResultsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feed/results/presentation/screen/ResultsViewModel$ViewAction;,
        Lorg/xbet/feed/results/presentation/screen/ResultsViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 K2\u00020\u0001:\u0002KLB)\u0008\u0007\u0012\u0006\u0010:\u001a\u000209\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010@\u001a\u00020?\u0012\u0006\u0010H\u001a\u00020G\u00a2\u0006\u0004\u0008I\u0010JJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0014\u0010\n\u001a\u00020\t*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u0002H\u0002J\'\u0010\u0012\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u000f*\u0008\u0012\u0004\u0012\u00028\u00000\u00102\u0006\u0010\u0011\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0006\u0010\u0014\u001a\u00020\u0002J\u0006\u0010\u0015\u001a\u00020\u0002J\u0006\u0010\u0016\u001a\u00020\u0002J\u001e\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0017J\u000e\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0017J\u000e\u0010 \u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001eJ\u0016\u0010#\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u0017J\u0016\u0010(\u001a\u00020\u00022\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&J\u000e\u0010)\u001a\u00020\u00022\u0006\u0010%\u001a\u00020$J\u000e\u0010*\u001a\u00020\u00022\u0006\u0010%\u001a\u00020$J\u0016\u0010,\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u00172\u0006\u0010+\u001a\u00020\u0017J\u0008\u0010-\u001a\u00020\u0002H\u0014J\u0015\u00101\u001a\u0008\u0012\u0004\u0012\u00020\t0.H\u0000\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00103\u001a\u0008\u0012\u0004\u0012\u00020\t0.H\u0000\u00a2\u0006\u0004\u00082\u00100J\u0015\u00105\u001a\u0008\u0012\u0004\u0012\u00020\t0.H\u0000\u00a2\u0006\u0004\u00084\u00100J\u0015\u00108\u001a\u0008\u0012\u0004\u0012\u0002060.H\u0000\u00a2\u0006\u0004\u00087\u00100R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010=\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\t0B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001a\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\t0B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010DR\u001a\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\t0B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010D\u00a8\u0006M"
    }
    d2 = {
        "Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;",
        "Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;",
        "Lr90/x;",
        "subscribeFiltersEvents",
        "Ljava/util/Date;",
        "date",
        "onDateFilterChanged",
        "Ljava/util/Calendar;",
        "other",
        "",
        "isTheSameDay",
        "Lorg/xbet/domain/betting/result/models/SimpleGame;",
        "game",
        "openGameScreen",
        "clearAndCloseSearch",
        "T",
        "Lja0/f;",
        "event",
        "sendInViewModelScope",
        "(Lja0/f;Ljava/lang/Object;)V",
        "onTitleClicked",
        "onSearchClicked",
        "onCalendarClicked",
        "",
        "year",
        "month",
        "dayOfMonth",
        "onDataPicked",
        "selectedPage",
        "onSelectedPageChanged",
        "",
        "query",
        "onQueryChanged",
        "searchViewIconified",
        "backStackEntryCount",
        "onBackPressed",
        "Landroid/os/Bundle;",
        "result",
        "Lorg/xbet/domain/betting/result/models/ResultsScreenType;",
        "screenType",
        "handleSportResult",
        "handleChampResult",
        "handleMultiselectStateChanged",
        "position",
        "onTabSelected",
        "onCleared",
        "Lkotlinx/coroutines/flow/f;",
        "getMultiselectState$results_release",
        "()Lkotlinx/coroutines/flow/f;",
        "getMultiselectState",
        "getCalendarState$results_release",
        "getCalendarState",
        "getMultiselectIconState$results_release",
        "getMultiselectIconState",
        "Lorg/xbet/feed/results/presentation/screen/ResultsViewModel$ViewAction;",
        "getViewActions$results_release",
        "getViewActions",
        "Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;",
        "filterInteractor",
        "Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "Lkotlinx/coroutines/flow/v;",
        "multiselectState",
        "Lkotlinx/coroutines/flow/v;",
        "multiselectIconState",
        "calendarState",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "Companion",
        "ViewAction",
        "results_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/feed/results/presentation/screen/ResultsViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GAMES_POSITION:I = 0x2

.field private static final MIN_BACK_STACK_COUNT:I = 0x1

.field private static final MIN_YEAR:I = 0x7dc

.field private static final UTC_TIMEZONE:Ljava/lang/String; = "UTC"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final calendarState:Lkotlinx/coroutines/flow/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final filterInteractor:Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final multiselectIconState:Lkotlinx/coroutines/flow/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final multiselectState:Lkotlinx/coroutines/flow/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewActions:Lja0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja0/f<",
            "Lorg/xbet/feed/results/presentation/screen/ResultsViewModel$ViewAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;->Companion:Lorg/xbet/feed/results/presentation/screen/ResultsViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/router/AppScreensProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p4}, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;->filterInteractor:Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    .line 4
    iput-object p3, p0, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/f0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/v;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;->multiselectState:Lkotlinx/coroutines/flow/v;

    .line 6
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlinx/coroutines/flow/f0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/v;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;->multiselectIconState:Lkotlinx/coroutines/flow/v;

    .line 7
    invoke-static {p1}, Lkotlinx/coroutines/flow/f0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/v;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;->calendarState:Lkotlinx/coroutines/flow/v;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    .line 8
    invoke-static {p1, p2, p2, p3, p2}, Lja0/i;->b(ILja0/e;Lz90/l;ILjava/lang/Object;)Lja0/f;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;->viewActions:Lja0/f;

    .line 9
    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;->subscribeFiltersEvents()V

    .line 10
    sget-object p2, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel$ViewAction$OpenSport;->INSTANCE:Lorg/xbet/feed/results/presentation/screen/ResultsViewModel$ViewAction$OpenSport;

    invoke-direct {p0, p1, p2}, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;->sendInViewModelScope(Lja0/f;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;->onDateFilterChanged(Ljava/util/Date;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;Ljava/util/Date;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;->onCalendarClicked$lambda-3(Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;Ljava/util/Date;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;Lorg/xbet/domain/betting/result/models/SimpleGame;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;->openGameScreen(Lorg/xbet/domain/betting/result/models/SimpleGame;)V

    return-void
.end method

.method private final clearAndCloseSearch()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;->viewActions:Lja0/f;

    sget-object v1, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel$ViewAction$IconifySearch;->INSTANCE:Lorg/xbet/feed/results/presentation/screen/ResultsViewModel$ViewAction$IconifySearch;

    invoke-direct {p0, v0, v1}, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;->sendInViewModelScope(Lja0/f;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;->filterInteractor:Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;

    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v1}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;->setNameFilter(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final isTheSameDay(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x5

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final onCalendarClicked$lambda-3(Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;Ljava/util/Date;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;->viewActions:Lja0/f;

    const-string v1, "UTC"

    .line 2
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v3

    .line 3
    invoke-virtual {v3, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/16 v1, 0x7dc

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1, v1, v2, v4}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 6
    new-instance p1, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel$ViewAction$ShowCalendarChooser;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel$ViewAction$ShowCalendarChooser;-><init>(Ljava/util/Calendar;JJ)V

    .line 7
    invoke-direct {p0, v0, p1}, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;->sendInViewModelScope(Lja0/f;Ljava/lang/Object;)V

    return-void
.end method

.method private final onDateFilterChanged(Ljava/util/Date;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 3
    iget-object p1, p0, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;->calendarState:Lkotlinx/coroutines/flow/v;

    invoke-direct {p0, v0, v1}, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;->isTheSameDay(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/v;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final openGameScreen(Lorg/xbet/domain/betting/result/models/SimpleGame;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    iget-object v1, p0, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-static {v1, p1}, Lorg/xbet/feed/results/presentation/utils/AppScreensProviderExtensionsKt;->navigateToStatisticScreen(Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/domain/betting/result/models/SimpleGame;)Lcom/github/terrakok/cicerone/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method private final sendInViewModelScope(Lja0/f;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lja0/f<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/s0;->a(Landroidx/lifecycle/r0;)Lkotlinx/coroutines/i0;

    move-result-object v0

    new-instance v3, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel$sendInViewModelScope$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p2, v1}, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel$sendInViewModelScope$1;-><init>(Lja0/f;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/i0;Lkotlin/coroutines/g;Lkotlinx/coroutines/k0;Lz90/p;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method private final subscribeFiltersEvents()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;->filterInteractor:Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;->getDate()Lv80/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/feed/results/presentation/screen/h;

    invoke-direct {v1, p0}, Lorg/xbet/feed/results/presentation/screen/h;-><init>(Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;)V

    new-instance v2, Lorg/xbet/feed/results/presentation/screen/g;

    invoke-direct {v2, p0}, Lorg/xbet/feed/results/presentation/screen/g;-><init>(Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;)V

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Lx80/c;)Lx80/c;

    .line 5
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;->filterInteractor:Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;->getGameToOpen()Lv80/o;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 7
    new-instance v1, Lorg/xbet/feed/results/presentation/screen/j;

    invoke-direct {v1, p0}, Lorg/xbet/feed/results/presentation/screen/j;-><init>(Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;)V

    new-instance v2, Lorg/xbet/feed/results/presentation/screen/g;

    invoke-direct {v2, p0}, Lorg/xbet/feed/results/presentation/screen/g;-><init>(Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;)V

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Lx80/c;)Lx80/c;

    return-void
.end method


# virtual methods
.method public final getCalendarState$results_release()Lkotlinx/coroutines/flow/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;->calendarState:Lkotlinx/coroutines/flow/v;

    return-object v0
.end method

.method public final getMultiselectIconState$results_release()Lkotlinx/coroutines/flow/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;->multiselectIconState:Lkotlinx/coroutines/flow/v;

    return-object v0
.end method

.method public final getMultiselectState$results_release()Lkotlinx/coroutines/flow/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;->multiselectState:Lkotlinx/coroutines/flow/v;

    return-object v0
.end method

.method public final getViewActions$results_release()Lkotlinx/coroutines/flow/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f<",
            "Lorg/xbet/feed/results/presentation/screen/ResultsViewModel$ViewAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;->viewActions:Lja0/f;

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->u(Lja0/t;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    return-object v0
.end method

.method public final handleChampResult(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "KEY_CHAMP_IDS"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;->filterInteractor:Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;

    invoke-static {p1}, Lkotlin/collections/e;->n0([J)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;->setChampIds(Ljava/util/Set;)V

    .line 3
    iget-object p1, p0, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;->viewActions:Lja0/f;

    sget-object v0, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel$ViewAction$OpenHistoryGames;->INSTANCE:Lorg/xbet/feed/results/presentation/screen/ResultsViewModel$ViewAction$OpenHistoryGames;

    invoke-direct {p0, p1, v0}, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;->sendInViewModelScope(Lja0/f;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final handleMultiselectStateChanged(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "KEY_MULTISELECT_STATE"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;->multiselectState:Lkotlinx/coroutines/flow/v;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/v;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final handleSportResult(Landroid/os/Bundle;Lorg/xbet/domain/betting/result/models/ResultsScreenType;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/result/models/ResultsScreenType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "KEY_SPORT_IDS"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p2}, Lorg/xbet/domain/betting/result/models/ResultsScreenType;->history()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;->filterInteractor:Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;

    invoke-static {p1}, Lkotlin/collections/e;->n0([J)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;->setSportIds(Ljava/util/Set;)V

    .line 4
    iget-object p1, p0, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;->viewActions:Lja0/f;

    sget-object p2, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel$ViewAction$OpenHistoryChamps;->INSTANCE:Lorg/xbet/feed/results/presentation/screen/ResultsViewModel$ViewAction$OpenHistoryChamps;

    invoke-direct {p0, p1, p2}, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;->sendInViewModelScope(Lja0/f;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;->clearAndCloseSearch()V

    .line 6
    iget-object p2, p0, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-static {p1}, Lkotlin/collections/e;->n0([J)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/xbet/ui_common/router/AppScreensProvider;->resultsEventsFragmentScreen(Ljava/util/Set;)Lcom/github/terrakok/cicerone/q;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onBackPressed(ZI)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;->clearAndCloseSearch()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-le p2, p1, :cond_1

    .line 2
    iget-object p1, p0, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;->viewActions:Lja0/f;

    sget-object p2, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel$ViewAction$PopBackStack;->INSTANCE:Lorg/xbet/feed/results/presentation/screen/ResultsViewModel$ViewAction$PopBackStack;

    invoke-direct {p0, p1, p2}, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;->sendInViewModelScope(Lja0/f;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    :goto_0
    return-void
.end method

.method public final onCalendarClicked()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;->filterInteractor:Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;->getDate()Lv80/o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lv80/o;->h0()Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/feed/results/presentation/screen/i;

    invoke-direct {v1, p0}, Lorg/xbet/feed/results/presentation/screen/i;-><init>(Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;)V

    .line 5
    new-instance v2, Lorg/xbet/feed/results/presentation/screen/g;

    invoke-direct {v2, p0}, Lorg/xbet/feed/results/presentation/screen/g;-><init>(Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Lx80/c;)Lx80/c;

    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->onCleared()V

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;->filterInteractor:Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;->clear()V

    return-void
.end method

.method public final onDataPicked(III)V
    .locals 9

    const-string v0, "UTC"

    .line 1
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v1, 0xc

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/16 v1, 0xd

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    move-object v2, v0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 6
    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    .line 7
    iget-object p1, p0, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;->filterInteractor:Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    invoke-direct {p0, p2, v0}, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;->isTheSameDay(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;->setDateFilterActive(Z)V

    .line 8
    iget-object p1, p0, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;->filterInteractor:Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;->setDate(Ljava/util/Date;)V

    return-void
.end method

.method public final onQueryChanged(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;->filterInteractor:Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/domain/betting/result/interactors/ResultsFilterInteractor;->setNameFilter(Ljava/lang/String;)V

    return-void
.end method

.method public final onSearchClicked()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    iget-object v1, p0, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-interface {v1}, Lorg/xbet/ui_common/router/AppScreensProvider;->resultsHistorySearchScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final onSelectedPageChanged(I)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;->multiselectIconState:Lkotlinx/coroutines/flow/v;

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/v;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onTabSelected(II)V
    .locals 3

    sub-int/2addr p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    const/4 v0, 0x2

    if-gt v0, p1, :cond_0

    .line 1
    :goto_0
    iget-object v1, p0, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;->viewActions:Lja0/f;

    sget-object v2, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel$ViewAction$PopBackStack;->INSTANCE:Lorg/xbet/feed/results/presentation/screen/ResultsViewModel$ViewAction$PopBackStack;

    invoke-direct {p0, v1, v2}, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;->sendInViewModelScope(Lja0/f;Ljava/lang/Object;)V

    if-eq v0, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;->onSelectedPageChanged(I)V

    return-void
.end method

.method public final onTitleClicked()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;->viewActions:Lja0/f;

    sget-object v1, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel$ViewAction$ShowScreenTypeChooser;->INSTANCE:Lorg/xbet/feed/results/presentation/screen/ResultsViewModel$ViewAction$ShowScreenTypeChooser;

    invoke-direct {p0, v0, v1}, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;->sendInViewModelScope(Lja0/f;Ljava/lang/Object;)V

    return-void
.end method
