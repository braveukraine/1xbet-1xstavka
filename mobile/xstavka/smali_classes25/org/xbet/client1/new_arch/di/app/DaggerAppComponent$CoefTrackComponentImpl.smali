.class final Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CoefTrackComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lorg/xbet/feature/tracking/di/CoefTrackComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CoefTrackComponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

.field private final coefTrackComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CoefTrackComponentImpl;

.field private coefTrackPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/feature/tracking/di/CoefTrackComponent$CoefTrackPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private coefTrackPresenterProvider:Lorg/xbet/feature/tracking/presentation/CoefTrackPresenter_Factory;

.field private statisticStateInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/tracking/interactors/StatisticStateInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CoefTrackComponentImpl;->coefTrackComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CoefTrackComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CoefTrackComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    .line 4
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CoefTrackComponentImpl;->initialize()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;Lorg/xbet/client1/new_arch/di/app/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CoefTrackComponentImpl;-><init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)V

    return-void
.end method

.method private initialize()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CoefTrackComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->i1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v0

    invoke-static {v0}, Lorg/xbet/domain/betting/tracking/interactors/StatisticStateInteractor_Factory;->create(Lz90/a;)Lorg/xbet/domain/betting/tracking/interactors/StatisticStateInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CoefTrackComponentImpl;->statisticStateInteractorProvider:Lz90/a;

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CoefTrackComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->s(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v1

    invoke-static {}, Lorg/xbet/client1/providers/AppScreensProviderImpl_Factory;->create()Lorg/xbet/client1/providers/AppScreensProviderImpl_Factory;

    move-result-object v2

    iget-object v3, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CoefTrackComponentImpl;->statisticStateInteractorProvider:Lz90/a;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CoefTrackComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->y1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v4

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CoefTrackComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->i(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v5

    invoke-static {}, Lorg/xbet/domain/betting/mappers/BetEventModelMapper_Factory;->create()Lorg/xbet/domain/betting/mappers/BetEventModelMapper_Factory;

    move-result-object v6

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CoefTrackComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->u1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v7

    invoke-static {}, Lorg/xbet/domain/betting/mappers/SingleBetGameMapper_Factory;->create()Lorg/xbet/domain/betting/mappers/SingleBetGameMapper_Factory;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lorg/xbet/feature/tracking/presentation/CoefTrackPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/feature/tracking/presentation/CoefTrackPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CoefTrackComponentImpl;->coefTrackPresenterProvider:Lorg/xbet/feature/tracking/presentation/CoefTrackPresenter_Factory;

    .line 3
    invoke-static {v0}, Lorg/xbet/feature/tracking/di/CoefTrackComponent_CoefTrackPresenterFactory_Impl;->create(Lorg/xbet/feature/tracking/presentation/CoefTrackPresenter_Factory;)Lz90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CoefTrackComponentImpl;->coefTrackPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectCoefTrackFragment(Lorg/xbet/feature/tracking/presentation/CoefTrackFragment;)Lorg/xbet/feature/tracking/presentation/CoefTrackFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CoefTrackComponentImpl;->coefTrackPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/tracking/di/CoefTrackComponent$CoefTrackPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/feature/tracking/presentation/CoefTrackFragment_MembersInjector;->injectCoefTrackPresenterFactory(Lorg/xbet/feature/tracking/presentation/CoefTrackFragment;Lorg/xbet/feature/tracking/di/CoefTrackComponent$CoefTrackPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CoefTrackComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->G1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lorg/xbet/feature/tracking/FirebaseLoggerProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/feature/tracking/presentation/CoefTrackFragment_MembersInjector;->injectFirebaseLoggerProvider(Lorg/xbet/feature/tracking/presentation/CoefTrackFragment;Lorg/xbet/feature/tracking/FirebaseLoggerProvider;)V

    .line 3
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/tracking/TrackingImageManagerImpl;

    invoke-direct {v0}, Lorg/xbet/client1/new_arch/xbet/features/tracking/TrackingImageManagerImpl;-><init>()V

    invoke-static {p1, v0}, Lorg/xbet/feature/tracking/presentation/CoefTrackFragment_MembersInjector;->injectTrackingImageManager(Lorg/xbet/feature/tracking/presentation/CoefTrackFragment;Lorg/xbet/feature/tracking/common/TrackingImageManager;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CoefTrackComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->E0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v0

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/feature/tracking/presentation/CoefTrackFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/feature/tracking/presentation/CoefTrackFragment;Lcom/xbet/onexcore/utils/b;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/feature/tracking/presentation/CoefTrackFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CoefTrackComponentImpl;->injectCoefTrackFragment(Lorg/xbet/feature/tracking/presentation/CoefTrackFragment;)Lorg/xbet/feature/tracking/presentation/CoefTrackFragment;

    return-void
.end method
