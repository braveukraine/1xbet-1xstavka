.class public final Lorg/xbet/games_section/feature/jackpot/presentation/presenters/JackpotPresenter_Factory;
.super Ljava/lang/Object;
.source "JackpotPresenter_Factory.java"


# instance fields
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

.field private final jackpotInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/jackpot/domain/interactor/JackpotInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/jackpot/domain/interactor/JackpotInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/jackpot/presentation/presenters/JackpotPresenter_Factory;->jackpotInteractorProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/jackpot/presentation/presenters/JackpotPresenter_Factory;->connectionObserverProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/games_section/feature/jackpot/presentation/presenters/JackpotPresenter_Factory;->errorHandlerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/games_section/feature/jackpot/presentation/presenters/JackpotPresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/jackpot/domain/interactor/JackpotInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lorg/xbet/games_section/feature/jackpot/presentation/presenters/JackpotPresenter_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/games_section/feature/jackpot/presentation/presenters/JackpotPresenter_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/games_section/feature/jackpot/presentation/presenters/JackpotPresenter_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/games_section/feature/jackpot/domain/interactor/JackpotInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/games_section/feature/jackpot/presentation/presenters/JackpotPresenter;
    .locals 1

    new-instance v0, Lorg/xbet/games_section/feature/jackpot/presentation/presenters/JackpotPresenter;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/games_section/feature/jackpot/presentation/presenters/JackpotPresenter;-><init>(Lorg/xbet/games_section/feature/jackpot/domain/interactor/JackpotInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v0
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/games_section/feature/jackpot/presentation/presenters/JackpotPresenter;
    .locals 3

    iget-object v0, p0, Lorg/xbet/games_section/feature/jackpot/presentation/presenters/JackpotPresenter_Factory;->jackpotInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/jackpot/domain/interactor/JackpotInteractor;

    iget-object v1, p0, Lorg/xbet/games_section/feature/jackpot/presentation/presenters/JackpotPresenter_Factory;->connectionObserverProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    iget-object v2, p0, Lorg/xbet/games_section/feature/jackpot/presentation/presenters/JackpotPresenter_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/ui_common/utils/ErrorHandler;

    invoke-static {v0, v1, p1, v2}, Lorg/xbet/games_section/feature/jackpot/presentation/presenters/JackpotPresenter_Factory;->newInstance(Lorg/xbet/games_section/feature/jackpot/domain/interactor/JackpotInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/games_section/feature/jackpot/presentation/presenters/JackpotPresenter;

    move-result-object p1

    return-object p1
.end method
