.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerAllGamesComponent;
.super Ljava/lang/Object;
.source "DaggerAllGamesComponent.java"

# interfaces
.implements Lorg/xbet/client1/new_arch/presentation/ui/game/di/AllGamesComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerAllGamesComponent$org_xbet_client1_new_arch_di_video_AppDependencies_allSubGamesRepository;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerAllGamesComponent$Builder;
    }
.end annotation


# instance fields
.field private final allGamesComponent:Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerAllGamesComponent;

.field private allSubGamesInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/interactors/AllSubGamesInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private allSubGamesPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/di/AllGamesComponent$AllSubGamesPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private allSubGamesPresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/AllSubGamesPresenter_Factory;

.field private allSubGamesRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/repositories/AllSubGamesRepository;",
            ">;"
        }
    .end annotation
.end field

.field private getAllSubGamesContainerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/entity/AllSubGamesContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/di/AllSubGamesModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerAllGamesComponent;->allGamesComponent:Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerAllGamesComponent;

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerAllGamesComponent;->initialize(Lorg/xbet/client1/new_arch/presentation/ui/game/di/AllSubGamesModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/di/AllSubGamesModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;Lorg/xbet/client1/new_arch/presentation/ui/game/di/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerAllGamesComponent;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/di/AllSubGamesModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    return-void
.end method

.method public static builder()Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerAllGamesComponent$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerAllGamesComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerAllGamesComponent$Builder;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/di/a;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/client1/new_arch/presentation/ui/game/di/AllSubGamesModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerAllGamesComponent$org_xbet_client1_new_arch_di_video_AppDependencies_allSubGamesRepository;

    invoke-direct {v0, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerAllGamesComponent$org_xbet_client1_new_arch_di_video_AppDependencies_allSubGamesRepository;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerAllGamesComponent;->allSubGamesRepositoryProvider:Lz90/a;

    .line 2
    invoke-static {v0}, Lorg/xbet/domain/betting/sport_game/interactors/AllSubGamesInteractor_Factory;->create(Lz90/a;)Lorg/xbet/domain/betting/sport_game/interactors/AllSubGamesInteractor_Factory;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerAllGamesComponent;->allSubGamesInteractorProvider:Lz90/a;

    .line 3
    invoke-static {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/AllSubGamesModule_GetAllSubGamesContainerFactory;->create(Lorg/xbet/client1/new_arch/presentation/ui/game/di/AllSubGamesModule;)Lorg/xbet/client1/new_arch/presentation/ui/game/di/AllSubGamesModule_GetAllSubGamesContainerFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerAllGamesComponent;->getAllSubGamesContainerProvider:Lz90/a;

    .line 4
    iget-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerAllGamesComponent;->allSubGamesInteractorProvider:Lz90/a;

    invoke-static {p2, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/AllSubGamesPresenter_Factory;->create(Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/AllSubGamesPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerAllGamesComponent;->allSubGamesPresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/AllSubGamesPresenter_Factory;

    .line 5
    invoke-static {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/AllGamesComponent_AllSubGamesPresenterFactory_Impl;->create(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/AllSubGamesPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerAllGamesComponent;->allSubGamesPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectAllSubGamesDialog(Lorg/xbet/client1/new_arch/presentation/ui/game/dialog/AllSubGamesDialog;)Lorg/xbet/client1/new_arch/presentation/ui/game/dialog/AllSubGamesDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerAllGamesComponent;->allSubGamesPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/AllGamesComponent$AllSubGamesPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/dialog/AllSubGamesDialog_MembersInjector;->injectAllSubGamesPresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/game/dialog/AllSubGamesDialog;Lorg/xbet/client1/new_arch/presentation/ui/game/di/AllGamesComponent$AllSubGamesPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/client1/new_arch/presentation/ui/game/dialog/AllSubGamesDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerAllGamesComponent;->injectAllSubGamesDialog(Lorg/xbet/client1/new_arch/presentation/ui/game/dialog/AllSubGamesDialog;)Lorg/xbet/client1/new_arch/presentation/ui/game/dialog/AllSubGamesDialog;

    return-void
.end method
