.class public final Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter_Factory;
.super Ljava/lang/Object;
.source "ShowcaseTopLineLiveChampsPresenter_Factory.java"


# instance fields
.field private final champsBySportsItemMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/mappers/ChampsBySportsItemMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final lineLiveTopChampsInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final liveProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/Boolean;",
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
            "Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;",
            ">;",
            "Lz90/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/mappers/ChampsBySportsItemMapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter_Factory;->lineLiveTopChampsInteractorProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter_Factory;->liveProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter_Factory;->champsBySportsItemMapperProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;",
            ">;",
            "Lz90/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/mappers/ChampsBySportsItemMapper;",
            ">;)",
            "Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;ZLorg/xbet/client1/new_arch/presentation/mappers/ChampsBySportsItemMapper;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter;-><init>(Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;ZLorg/xbet/client1/new_arch/presentation/mappers/ChampsBySportsItemMapper;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v0
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter_Factory;->lineLiveTopChampsInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter_Factory;->liveProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter_Factory;->champsBySportsItemMapperProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/client1/new_arch/presentation/mappers/ChampsBySportsItemMapper;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter_Factory;->newInstance(Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;ZLorg/xbet/client1/new_arch/presentation/mappers/ChampsBySportsItemMapper;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLiveChampsPresenter;

    move-result-object p1

    return-object p1
.end method
