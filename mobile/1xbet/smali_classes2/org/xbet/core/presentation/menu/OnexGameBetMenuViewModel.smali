.class public final Lorg/xbet/core/presentation/menu/OnexGameBetMenuViewModel;
.super Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;
.source "OnexGameBetMenuViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/core/presentation/menu/OnexGameBetMenuViewModel$ViewAction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001eB+\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tH\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0016\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lorg/xbet/core/presentation/menu/OnexGameBetMenuViewModel;",
        "Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;",
        "Lorg/xbet/core/domain/GameCommand;",
        "command",
        "Lr90/x;",
        "handleCommand",
        "Lorg/xbet/core/presentation/menu/OnexGameBetMenuViewModel$ViewAction;",
        "event",
        "sendAction",
        "Lkotlinx/coroutines/flow/f;",
        "getViewActions$core_release",
        "()Lkotlinx/coroutines/flow/f;",
        "getViewActions",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "Lorg/xbet/core/domain/GamesInteractor;",
        "gamesInteractor",
        "Lorg/xbet/core/domain/GamesInteractor;",
        "getGamesInteractor",
        "()Lorg/xbet/core/domain/GamesInteractor;",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "getAppScreensProvider",
        "()Lorg/xbet/ui_common/router/AppScreensProvider;",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "ViewAction",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;
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
            "Lorg/xbet/core/presentation/menu/OnexGameBetMenuViewModel$ViewAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 6
    .param p1    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/core/domain/GamesInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/router/AppScreensProvider;
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
    iput-object p1, p0, Lorg/xbet/core/presentation/menu/OnexGameBetMenuViewModel;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 3
    iput-object p2, p0, Lorg/xbet/core/presentation/menu/OnexGameBetMenuViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    .line 4
    iput-object p3, p0, Lorg/xbet/core/presentation/menu/OnexGameBetMenuViewModel;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    const/4 p1, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x7

    .line 5
    invoke-static {p1, p3, p3, p4, p3}, Lja0/i;->b(ILja0/e;Lz90/l;ILjava/lang/Object;)Lja0/f;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/core/presentation/menu/OnexGameBetMenuViewModel;->viewActions:Lja0/f;

    .line 6
    invoke-virtual {p2}, Lorg/xbet/core/domain/GamesInteractor;->observeCommand()Lv80/o;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 7
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object p1

    .line 8
    new-instance p2, Lorg/xbet/core/presentation/menu/a;

    invoke-direct {p2, p0}, Lorg/xbet/core/presentation/menu/a;-><init>(Lorg/xbet/core/presentation/menu/OnexGameBetMenuViewModel;)V

    sget-object p3, Lb70/g;->a:Lb70/g;

    .line 9
    invoke-virtual {p1, p2, p3}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Lx80/c;)Lx80/c;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/core/presentation/menu/OnexGameBetMenuViewModel;Lorg/xbet/core/domain/GameCommand;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/menu/OnexGameBetMenuViewModel;->handleCommand(Lorg/xbet/core/domain/GameCommand;)V

    return-void
.end method

.method public static final synthetic access$getViewActions$p(Lorg/xbet/core/presentation/menu/OnexGameBetMenuViewModel;)Lja0/f;
    .locals 0

    iget-object p0, p0, Lorg/xbet/core/presentation/menu/OnexGameBetMenuViewModel;->viewActions:Lja0/f;

    return-object p0
.end method

.method private final handleCommand(Lorg/xbet/core/domain/GameCommand;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ResetCommand;

    if-eqz v0, :cond_0

    sget-object p1, Lorg/xbet/core/presentation/menu/OnexGameBetMenuViewModel$ViewAction$Reset;->INSTANCE:Lorg/xbet/core/presentation/menu/OnexGameBetMenuViewModel$ViewAction$Reset;

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/menu/OnexGameBetMenuViewModel;->sendAction(Lorg/xbet/core/presentation/menu/OnexGameBetMenuViewModel$ViewAction;)V

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$InstantBetAllowed;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/xbet/core/presentation/menu/OnexGameBetMenuViewModel$ViewAction$ShowInstantBet;

    check-cast p1, Lorg/xbet/core/domain/BaseGameCommand$InstantBetAllowed;

    invoke-virtual {p1}, Lorg/xbet/core/domain/BaseGameCommand$InstantBetAllowed;->getAllowed()Z

    move-result p1

    invoke-direct {v0, p1}, Lorg/xbet/core/presentation/menu/OnexGameBetMenuViewModel$ViewAction$ShowInstantBet;-><init>(Z)V

    invoke-direct {p0, v0}, Lorg/xbet/core/presentation/menu/OnexGameBetMenuViewModel;->sendAction(Lorg/xbet/core/presentation/menu/OnexGameBetMenuViewModel$ViewAction;)V

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$BetSettingsRequaredCommand;

    if-eqz v0, :cond_2

    sget-object p1, Lorg/xbet/core/presentation/menu/OnexGameBetMenuViewModel$ViewAction$ShowBetSettingsDialog;->INSTANCE:Lorg/xbet/core/presentation/menu/OnexGameBetMenuViewModel$ViewAction$ShowBetSettingsDialog;

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/menu/OnexGameBetMenuViewModel;->sendAction(Lorg/xbet/core/presentation/menu/OnexGameBetMenuViewModel$ViewAction;)V

    goto :goto_1

    .line 4
    :cond_2
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$StartGameCommand;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ResumeGameCommand;

    :goto_0
    if-eqz v0, :cond_4

    new-instance p1, Lorg/xbet/core/presentation/menu/OnexGameBetMenuViewModel$ViewAction$GameStarted;

    iget-object v0, p0, Lorg/xbet/core/presentation/menu/OnexGameBetMenuViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getAutoSpinState()Z

    move-result v0

    invoke-direct {p1, v0}, Lorg/xbet/core/presentation/menu/OnexGameBetMenuViewModel$ViewAction$GameStarted;-><init>(Z)V

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/menu/OnexGameBetMenuViewModel;->sendAction(Lorg/xbet/core/presentation/menu/OnexGameBetMenuViewModel$ViewAction;)V

    goto :goto_1

    .line 5
    :cond_4
    instance-of p1, p1, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;

    if-eqz p1, :cond_5

    sget-object p1, Lorg/xbet/core/presentation/menu/OnexGameBetMenuViewModel$ViewAction$ShowEndGameView;->INSTANCE:Lorg/xbet/core/presentation/menu/OnexGameBetMenuViewModel$ViewAction$ShowEndGameView;

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/menu/OnexGameBetMenuViewModel;->sendAction(Lorg/xbet/core/presentation/menu/OnexGameBetMenuViewModel$ViewAction;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private final sendAction(Lorg/xbet/core/presentation/menu/OnexGameBetMenuViewModel$ViewAction;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/s0;->a(Landroidx/lifecycle/r0;)Lkotlinx/coroutines/i0;

    move-result-object v0

    new-instance v3, Lorg/xbet/core/presentation/menu/OnexGameBetMenuViewModel$sendAction$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lorg/xbet/core/presentation/menu/OnexGameBetMenuViewModel$sendAction$1;-><init>(Lorg/xbet/core/presentation/menu/OnexGameBetMenuViewModel;Lorg/xbet/core/presentation/menu/OnexGameBetMenuViewModel$ViewAction;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/i0;Lkotlin/coroutines/g;Lkotlinx/coroutines/k0;Lz90/p;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method


# virtual methods
.method public final getAppScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/menu/OnexGameBetMenuViewModel;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    return-object v0
.end method

.method public final getGamesInteractor()Lorg/xbet/core/domain/GamesInteractor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/menu/OnexGameBetMenuViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    return-object v0
.end method

.method public final getViewActions$core_release()Lkotlinx/coroutines/flow/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f<",
            "Lorg/xbet/core/presentation/menu/OnexGameBetMenuViewModel$ViewAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/menu/OnexGameBetMenuViewModel;->viewActions:Lja0/f;

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->u(Lja0/t;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    return-object v0
.end method
