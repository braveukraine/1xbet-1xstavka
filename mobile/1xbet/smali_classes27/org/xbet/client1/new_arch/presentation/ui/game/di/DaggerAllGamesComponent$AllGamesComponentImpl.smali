.class final Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerAllGamesComponent$AllGamesComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAllGamesComponent.java"

# interfaces
.implements Lorg/xbet/client1/new_arch/presentation/ui/game/di/AllGamesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerAllGamesComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AllGamesComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerAllGamesComponent$AllGamesComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerAllGamesComponent$AllGamesComponentImpl$AllSubGamesRepositoryProvider;
    }
.end annotation


# instance fields
.field private final allGamesComponentImpl:Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerAllGamesComponent$AllGamesComponentImpl;

.field private allSubGamesInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/sport_game/interactors/AllSubGamesInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private allSubGamesPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/di/AllGamesComponent$AllSubGamesPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private allSubGamesPresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/AllSubGamesPresenter_Factory;

.field private allSubGamesRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/sport_game/repositories/AllSubGamesRepository;",
            ">;"
        }
    .end annotation
.end field

.field private errorHandlerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private getAllSubGamesContainerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
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
    iput-object p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerAllGamesComponent$AllGamesComponentImpl;->allGamesComponentImpl:Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerAllGamesComponent$AllGamesComponentImpl;

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerAllGamesComponent$AllGamesComponentImpl;->initialize(Lorg/xbet/client1/new_arch/presentation/ui/game/di/AllSubGamesModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/di/AllSubGamesModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;Lorg/xbet/client1/new_arch/presentation/ui/game/di/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerAllGamesComponent$AllGamesComponentImpl;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/di/AllSubGamesModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/client1/new_arch/presentation/ui/game/di/AllSubGamesModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerAllGamesComponent$AllGamesComponentImpl$AllSubGamesRepositoryProvider;

    invoke-direct {v0, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerAllGamesComponent$AllGamesComponentImpl$AllSubGamesRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerAllGamesComponent$AllGamesComponentImpl;->allSubGamesRepositoryProvider:Lo90/a;

    .line 2
    invoke-static {v0}, Lorg/xbet/domain/betting/sport_game/interactors/AllSubGamesInteractor_Factory;->create(Lo90/a;)Lorg/xbet/domain/betting/sport_game/interactors/AllSubGamesInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerAllGamesComponent$AllGamesComponentImpl;->allSubGamesInteractorProvider:Lo90/a;

    .line 3
    invoke-static {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/AllSubGamesModule_GetAllSubGamesContainerFactory;->create(Lorg/xbet/client1/new_arch/presentation/ui/game/di/AllSubGamesModule;)Lorg/xbet/client1/new_arch/presentation/ui/game/di/AllSubGamesModule_GetAllSubGamesContainerFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerAllGamesComponent$AllGamesComponentImpl;->getAllSubGamesContainerProvider:Lo90/a;

    .line 4
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerAllGamesComponent$AllGamesComponentImpl$ErrorHandlerProvider;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerAllGamesComponent$AllGamesComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerAllGamesComponent$AllGamesComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 5
    iget-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerAllGamesComponent$AllGamesComponentImpl;->allSubGamesInteractorProvider:Lo90/a;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerAllGamesComponent$AllGamesComponentImpl;->getAllSubGamesContainerProvider:Lo90/a;

    invoke-static {p2, v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/AllSubGamesPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/AllSubGamesPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerAllGamesComponent$AllGamesComponentImpl;->allSubGamesPresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/AllSubGamesPresenter_Factory;

    .line 6
    invoke-static {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/AllGamesComponent_AllSubGamesPresenterFactory_Impl;->create(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/AllSubGamesPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerAllGamesComponent$AllGamesComponentImpl;->allSubGamesPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectAllSubGamesDialog(Lorg/xbet/client1/new_arch/presentation/ui/game/dialog/AllSubGamesDialog;)Lorg/xbet/client1/new_arch/presentation/ui/game/dialog/AllSubGamesDialog;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerAllGamesComponent$AllGamesComponentImpl;->allSubGamesPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/AllGamesComponent$AllSubGamesPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/dialog/AllSubGamesDialog_MembersInjector;->injectAllSubGamesPresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/game/dialog/AllSubGamesDialog;Lorg/xbet/client1/new_arch/presentation/ui/game/di/AllGamesComponent$AllSubGamesPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/client1/new_arch/presentation/ui/game/dialog/AllSubGamesDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerAllGamesComponent$AllGamesComponentImpl;->injectAllSubGamesDialog(Lorg/xbet/client1/new_arch/presentation/ui/game/dialog/AllSubGamesDialog;)Lorg/xbet/client1/new_arch/presentation/ui/game/dialog/AllSubGamesDialog;

    return-void
.end method
