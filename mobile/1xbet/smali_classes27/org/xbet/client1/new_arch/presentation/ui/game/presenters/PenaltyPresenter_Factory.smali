.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PenaltyPresenter_Factory;
.super Ljava/lang/Object;
.source "PenaltyPresenter_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PenaltyPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final gameContainerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final logManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;"
        }
    .end annotation
.end field

.field private final sportGameInfoBlockInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/sport_game/interactors/SportGameInfoBlockInteractor;",
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
            "Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/sport_game/interactors/SportGameInfoBlockInteractor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PenaltyPresenter_Factory;->gameContainerProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PenaltyPresenter_Factory;->logManagerProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PenaltyPresenter_Factory;->sportGameInfoBlockInteractorProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PenaltyPresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/sport_game/interactors/SportGameInfoBlockInteractor;",
            ">;)",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PenaltyPresenter_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PenaltyPresenter_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PenaltyPresenter_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;Lcom/xbet/onexcore/utils/c;Lorg/xbet/domain/betting/sport_game/interactors/SportGameInfoBlockInteractor;)Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PenaltyPresenter;
    .locals 1

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PenaltyPresenter;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PenaltyPresenter;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;Lcom/xbet/onexcore/utils/c;Lorg/xbet/domain/betting/sport_game/interactors/SportGameInfoBlockInteractor;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PenaltyPresenter_Factory;->get()Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PenaltyPresenter;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PenaltyPresenter;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PenaltyPresenter_Factory;->gameContainerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PenaltyPresenter_Factory;->logManagerProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexcore/utils/c;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PenaltyPresenter_Factory;->sportGameInfoBlockInteractorProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInfoBlockInteractor;

    invoke-static {v0, v1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PenaltyPresenter_Factory;->newInstance(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;Lcom/xbet/onexcore/utils/c;Lorg/xbet/domain/betting/sport_game/interactors/SportGameInfoBlockInteractor;)Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PenaltyPresenter;

    move-result-object v0

    return-object v0
.end method
