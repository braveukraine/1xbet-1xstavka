.class final Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$CasinoTypeComponentImpl;
.super Ljava/lang/Object;
.source "DaggerShowcaseComponent.java"

# interfaces
.implements Lorg/xbet/client1/presentation/fragment/showcase/di/CasinoTypeComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CasinoTypeComponentImpl"
.end annotation


# instance fields
.field private aggregatorCasinoRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;",
            ">;"
        }
    .end annotation
.end field

.field private aggregatorParamsMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lc10/c;",
            ">;"
        }
    .end annotation
.end field

.field private aggregatorRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexslots/features/gameslist/repositories/k;",
            ">;"
        }
    .end annotation
.end field

.field private casinoInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Le10/f;",
            ">;"
        }
    .end annotation
.end field

.field private casinoRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lh10/d;",
            ">;"
        }
    .end annotation
.end field

.field private final casinoTypeComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$CasinoTypeComponentImpl;

.field private configInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljg/a;",
            ">;"
        }
    .end annotation
.end field

.field private getTypeProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/presentation/fragment/showcase/CasinoType;",
            ">;"
        }
    .end annotation
.end field

.field private profileInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lc50/g;",
            ">;"
        }
    .end annotation
.end field

.field private profileRemoteDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lf40/c;",
            ">;"
        }
    .end annotation
.end field

.field private profileRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Le40/c;",
            ">;"
        }
    .end annotation
.end field

.field private settingsConfigInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private settingsInfoTypeModelMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/data/mapper/settings/SettingsInfoTypeModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private showcaseCasinoPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseComponent$ShowcaseCasinoPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private showcaseCasinoPresenterProvider:Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseCasinoPresenter_Factory;

.field private final showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

.field private slotsManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/turturibus/slot/t1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;Lorg/xbet/client1/presentation/fragment/showcase/di/CasinoTypeModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$CasinoTypeComponentImpl;->casinoTypeComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$CasinoTypeComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$CasinoTypeComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    .line 4
    invoke-direct {p0, p2}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$CasinoTypeComponentImpl;->initialize(Lorg/xbet/client1/presentation/fragment/showcase/di/CasinoTypeModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;Lorg/xbet/client1/presentation/fragment/showcase/di/CasinoTypeModule;Lorg/xbet/client1/presentation/fragment/showcase/di/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$CasinoTypeComponentImpl;-><init>(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;Lorg/xbet/client1/presentation/fragment/showcase/di/CasinoTypeModule;)V

    return-void
.end method

.method private initialize(Lorg/xbet/client1/presentation/fragment/showcase/di/CasinoTypeModule;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$CasinoTypeComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->g(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$CasinoTypeComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->p0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v1

    invoke-static {v0, v1}, Lc10/d;->a(Lo90/a;Lo90/a;)Lc10/d;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$CasinoTypeComponentImpl;->aggregatorParamsMapperProvider:Lo90/a;

    .line 2
    invoke-static {}, Lc10/b;->a()Lc10/b;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$CasinoTypeComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v2}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->g(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v2

    iget-object v3, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$CasinoTypeComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v3}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->f0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/xbet/onexslots/features/gamesbycategory/repositories/m;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lcom/xbet/onexslots/features/gamesbycategory/repositories/m;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$CasinoTypeComponentImpl;->aggregatorCasinoRepositoryProvider:Lo90/a;

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$CasinoTypeComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->g(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$CasinoTypeComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->p0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v1

    invoke-static {}, Lf10/b;->a()Lf10/b;

    move-result-object v2

    iget-object v3, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$CasinoTypeComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v3}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->o(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v3

    iget-object v4, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$CasinoTypeComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v4}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->f0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lh10/e;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lh10/e;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$CasinoTypeComponentImpl;->casinoRepositoryProvider:Lo90/a;

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$CasinoTypeComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->X(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$CasinoTypeComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->g(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v1

    invoke-static {v0, v1}, Lf40/d;->a(Lo90/a;Lo90/a;)Lf40/d;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$CasinoTypeComponentImpl;->profileRemoteDataSourceProvider:Lo90/a;

    .line 5
    iget-object v1, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$CasinoTypeComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->W(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v1

    invoke-static {v0, v1}, Le40/d;->a(Lo90/a;Lo90/a;)Le40/d;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$CasinoTypeComponentImpl;->profileRepositoryProvider:Lo90/a;

    .line 6
    iget-object v1, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$CasinoTypeComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->u0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$CasinoTypeComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v2}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->F(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v2

    iget-object v3, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$CasinoTypeComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v3}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->v0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lc50/h;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lc50/h;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$CasinoTypeComponentImpl;->profileInteractorProvider:Lo90/a;

    .line 7
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$CasinoTypeComponentImpl;->casinoRepositoryProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$CasinoTypeComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->F(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$CasinoTypeComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v2}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->u0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v2

    iget-object v3, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$CasinoTypeComponentImpl;->profileInteractorProvider:Lo90/a;

    invoke-static {v0, v1, v2, v3}, Le10/g;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Le10/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$CasinoTypeComponentImpl;->casinoInteractorProvider:Lo90/a;

    .line 8
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$CasinoTypeComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->v0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$CasinoTypeComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->g(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$CasinoTypeComponentImpl;->aggregatorParamsMapperProvider:Lo90/a;

    invoke-static {}, Lc10/b;->a()Lc10/b;

    move-result-object v3

    iget-object v4, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$CasinoTypeComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v4}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->f0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/xbet/onexslots/features/gameslist/repositories/l;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lcom/xbet/onexslots/features/gameslist/repositories/l;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$CasinoTypeComponentImpl;->aggregatorRepositoryProvider:Lo90/a;

    .line 9
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$CasinoTypeComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->M(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v0

    invoke-static {v0}, Ljg/b;->a(Lo90/a;)Ljg/b;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$CasinoTypeComponentImpl;->configInteractorProvider:Lo90/a;

    .line 10
    iget-object v1, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$CasinoTypeComponentImpl;->aggregatorCasinoRepositoryProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$CasinoTypeComponentImpl;->casinoInteractorProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$CasinoTypeComponentImpl;->aggregatorRepositoryProvider:Lo90/a;

    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$CasinoTypeComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->g(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v4

    invoke-static {}, Lj10/b;->a()Lj10/b;

    move-result-object v5

    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$CasinoTypeComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->u0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v6

    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$CasinoTypeComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->j0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v7

    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$CasinoTypeComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->c(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v8

    iget-object v9, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$CasinoTypeComponentImpl;->configInteractorProvider:Lo90/a;

    invoke-static/range {v1 .. v9}, Lcom/turturibus/slot/u1;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lcom/turturibus/slot/u1;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$CasinoTypeComponentImpl;->slotsManagerProvider:Lo90/a;

    .line 11
    invoke-static {}, Lorg/xbet/client1/new_arch/data/mapper/info_type/InfoTypeModelMapper_Factory;->create()Lorg/xbet/client1/new_arch/data/mapper/info_type/InfoTypeModelMapper_Factory;

    move-result-object v0

    invoke-static {v0}, Lorg/xbet/client1/new_arch/data/mapper/settings/SettingsInfoTypeModelMapper_Factory;->create(Lo90/a;)Lorg/xbet/client1/new_arch/data/mapper/settings/SettingsInfoTypeModelMapper_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$CasinoTypeComponentImpl;->settingsInfoTypeModelMapperProvider:Lo90/a;

    .line 12
    iget-object v1, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$CasinoTypeComponentImpl;->configInteractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$CasinoTypeComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v2}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->a(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v2

    iget-object v3, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$CasinoTypeComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {v3}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->I(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$CasinoTypeComponentImpl;->settingsConfigInteractorProvider:Lo90/a;

    .line 13
    invoke-static {p1}, Lorg/xbet/client1/presentation/fragment/showcase/di/CasinoTypeModule_GetTypeFactory;->create(Lorg/xbet/client1/presentation/fragment/showcase/di/CasinoTypeModule;)Lorg/xbet/client1/presentation/fragment/showcase/di/CasinoTypeModule_GetTypeFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$CasinoTypeComponentImpl;->getTypeProvider:Lo90/a;

    .line 14
    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$CasinoTypeComponentImpl;->slotsManagerProvider:Lo90/a;

    iget-object p1, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$CasinoTypeComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {p1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->u0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v1

    iget-object p1, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$CasinoTypeComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {p1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->h(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v2

    iget-object p1, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$CasinoTypeComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {p1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->L(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v3

    iget-object p1, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$CasinoTypeComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {p1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->i0(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v4

    iget-object p1, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$CasinoTypeComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {p1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->Z(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v5

    iget-object v6, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$CasinoTypeComponentImpl;->settingsConfigInteractorProvider:Lo90/a;

    iget-object v7, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$CasinoTypeComponentImpl;->getTypeProvider:Lo90/a;

    iget-object p1, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$CasinoTypeComponentImpl;->showcaseComponentImpl:Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;

    invoke-static {p1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;->z(Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$ShowcaseComponentImpl;)Lo90/a;

    move-result-object v8

    invoke-static/range {v0 .. v8}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseCasinoPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseCasinoPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$CasinoTypeComponentImpl;->showcaseCasinoPresenterProvider:Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseCasinoPresenter_Factory;

    .line 15
    invoke-static {p1}, Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseComponent_ShowcaseCasinoPresenterFactory_Impl;->create(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseCasinoPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$CasinoTypeComponentImpl;->showcaseCasinoPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectShowcaseCasinoFragment(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseCasinoFragment;)Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseCasinoFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$CasinoTypeComponentImpl;->showcaseCasinoPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseComponent$ShowcaseCasinoPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseCasinoFragment_MembersInjector;->injectShowcaseCasinoPresenterFactory(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseCasinoFragment;Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseComponent$ShowcaseCasinoPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseCasinoFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/presentation/fragment/showcase/di/DaggerShowcaseComponent$CasinoTypeComponentImpl;->injectShowcaseCasinoFragment(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseCasinoFragment;)Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseCasinoFragment;

    return-void
.end method
