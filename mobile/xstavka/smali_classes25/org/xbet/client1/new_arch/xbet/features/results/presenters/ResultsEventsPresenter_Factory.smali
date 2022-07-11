.class public final Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter_Factory;
.super Ljava/lang/Object;
.source "ResultsEventsPresenter_Factory.java"


# instance fields
.field private final champResultItemMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/mappers/ChampResultItemMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final resultsInitDataProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;",
            ">;"
        }
    .end annotation
.end field

.field private final resultsRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultPartiallyRepository;",
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
            "Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultPartiallyRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/mappers/ChampResultItemMapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter_Factory;->resultsInitDataProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter_Factory;->resultsRepositoryProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter_Factory;->champResultItemMapperProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultPartiallyRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/mappers/ChampResultItemMapper;",
            ">;)",
            "Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultPartiallyRepository;Lorg/xbet/client1/new_arch/presentation/mappers/ChampResultItemMapper;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;-><init>(Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultPartiallyRepository;Lorg/xbet/client1/new_arch/presentation/mappers/ChampResultItemMapper;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v0
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter_Factory;->resultsInitDataProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter_Factory;->resultsRepositoryProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultPartiallyRepository;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter_Factory;->champResultItemMapperProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/client1/new_arch/presentation/mappers/ChampResultItemMapper;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter_Factory;->newInstance(Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;Lorg/xbet/client1/new_arch/xbet/features/results/repositories/ResultPartiallyRepository;Lorg/xbet/client1/new_arch/presentation/mappers/ChampResultItemMapper;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;

    move-result-object p1

    return-object p1
.end method
