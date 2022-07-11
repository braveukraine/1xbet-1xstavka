.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PeriodPresenter_Factory;
.super Ljava/lang/Object;
.source "PeriodPresenter_Factory.java"


# instance fields
.field private final logManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;"
        }
    .end annotation
.end field

.field private final sportGameInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final sportsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/SportRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/SportRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PeriodPresenter_Factory;->sportsProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PeriodPresenter_Factory;->sportGameInteractorProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PeriodPresenter_Factory;->logManagerProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PeriodPresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/SportRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;)",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PeriodPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PeriodPresenter_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PeriodPresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/domain/betting/repositories/SportRepository;Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;Lcom/xbet/onexcore/utils/c;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PeriodPresenter;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PeriodPresenter;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PeriodPresenter;-><init>(Lorg/xbet/domain/betting/repositories/SportRepository;Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;Lcom/xbet/onexcore/utils/c;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v0
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PeriodPresenter;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PeriodPresenter_Factory;->sportsProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/repositories/SportRepository;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PeriodPresenter_Factory;->sportGameInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PeriodPresenter_Factory;->logManagerProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexcore/utils/c;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PeriodPresenter_Factory;->newInstance(Lorg/xbet/domain/betting/repositories/SportRepository;Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;Lcom/xbet/onexcore/utils/c;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PeriodPresenter;

    move-result-object p1

    return-object p1
.end method
