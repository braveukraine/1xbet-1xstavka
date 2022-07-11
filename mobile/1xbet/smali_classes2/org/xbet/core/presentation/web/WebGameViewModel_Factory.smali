.class public final Lorg/xbet/core/presentation/web/WebGameViewModel_Factory;
.super Ljava/lang/Object;
.source "WebGameViewModel_Factory.java"


# instance fields
.field private final appScreensProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionObserverProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final errorHandlerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final gameIdProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final gamesInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/core/domain/GamesInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final screenBalanceInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ln40/m0;",
            ">;"
        }
    .end annotation
.end field

.field private final webGamesInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/core/domain/WebGamesInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/core/domain/WebGamesInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/core/domain/GamesInteractor;",
            ">;",
            "Lo90/a<",
            "Ln40/m0;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lo90/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/core/presentation/web/WebGameViewModel_Factory;->connectionObserverProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/core/presentation/web/WebGameViewModel_Factory;->webGamesInteractorProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/core/presentation/web/WebGameViewModel_Factory;->gamesInteractorProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/core/presentation/web/WebGameViewModel_Factory;->screenBalanceInteractorProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/core/presentation/web/WebGameViewModel_Factory;->appScreensProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/core/presentation/web/WebGameViewModel_Factory;->gameIdProvider:Lo90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/core/presentation/web/WebGameViewModel_Factory;->errorHandlerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/core/presentation/web/WebGameViewModel_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/core/domain/WebGamesInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/core/domain/GamesInteractor;",
            ">;",
            "Lo90/a<",
            "Ln40/m0;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lo90/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lorg/xbet/core/presentation/web/WebGameViewModel_Factory;"
        }
    .end annotation

    new-instance v8, Lorg/xbet/core/presentation/web/WebGameViewModel_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/xbet/core/presentation/web/WebGameViewModel_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v8
.end method

.method public static newInstance(Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/core/domain/WebGamesInteractor;Lorg/xbet/core/domain/GamesInteractor;Ln40/m0;Lorg/xbet/ui_common/router/AppScreensProvider;ILorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/core/presentation/web/WebGameViewModel;
    .locals 10

    new-instance v9, Lorg/xbet/core/presentation/web/WebGameViewModel;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/xbet/core/presentation/web/WebGameViewModel;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/core/domain/WebGamesInteractor;Lorg/xbet/core/domain/GamesInteractor;Ln40/m0;Lorg/xbet/ui_common/router/AppScreensProvider;ILorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v9
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/core/presentation/web/WebGameViewModel;
    .locals 9

    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel_Factory;->connectionObserverProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel_Factory;->webGamesInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/core/domain/WebGamesInteractor;

    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel_Factory;->gamesInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/core/domain/GamesInteractor;

    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel_Factory;->screenBalanceInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ln40/m0;

    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel_Factory;->appScreensProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/ui_common/router/AppScreensProvider;

    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel_Factory;->gameIdProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameViewModel_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/xbet/ui_common/utils/ErrorHandler;

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lorg/xbet/core/presentation/web/WebGameViewModel_Factory;->newInstance(Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/core/domain/WebGamesInteractor;Lorg/xbet/core/domain/GamesInteractor;Ln40/m0;Lorg/xbet/ui_common/router/AppScreensProvider;ILorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/core/presentation/web/WebGameViewModel;

    move-result-object p1

    return-object p1
.end method
