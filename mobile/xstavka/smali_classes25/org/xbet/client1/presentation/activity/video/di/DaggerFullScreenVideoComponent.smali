.class public final Lorg/xbet/client1/presentation/activity/video/di/DaggerFullScreenVideoComponent;
.super Ljava/lang/Object;
.source "DaggerFullScreenVideoComponent.java"

# interfaces
.implements Lorg/xbet/client1/presentation/activity/video/di/FullScreenVideoComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/presentation/activity/video/di/DaggerFullScreenVideoComponent$org_xbet_client1_new_arch_di_video_AppDependencies_localeInteractor;,
        Lorg/xbet/client1/presentation/activity/video/di/DaggerFullScreenVideoComponent$org_xbet_client1_new_arch_di_video_AppDependencies_videoViewInteractor;,
        Lorg/xbet/client1/presentation/activity/video/di/DaggerFullScreenVideoComponent$Builder;
    }
.end annotation


# instance fields
.field private final fullScreenVideoComponent:Lorg/xbet/client1/presentation/activity/video/di/DaggerFullScreenVideoComponent;

.field private fullScreenVideoPresenterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/presentation/activity/video/presenter/FullScreenVideoPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private localeInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/onexlocalization/LocaleInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private videoViewInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/presentation/activity/video/di/DaggerFullScreenVideoComponent;->fullScreenVideoComponent:Lorg/xbet/client1/presentation/activity/video/di/DaggerFullScreenVideoComponent;

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/client1/presentation/activity/video/di/DaggerFullScreenVideoComponent;->initialize(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;Lorg/xbet/client1/presentation/activity/video/di/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/presentation/activity/video/di/DaggerFullScreenVideoComponent;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    return-void
.end method

.method public static builder()Lorg/xbet/client1/presentation/activity/video/di/DaggerFullScreenVideoComponent$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/video/di/DaggerFullScreenVideoComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/presentation/activity/video/di/DaggerFullScreenVideoComponent$Builder;-><init>(Lorg/xbet/client1/presentation/activity/video/di/a;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/video/di/DaggerFullScreenVideoComponent$org_xbet_client1_new_arch_di_video_AppDependencies_videoViewInteractor;

    invoke-direct {v0, p1}, Lorg/xbet/client1/presentation/activity/video/di/DaggerFullScreenVideoComponent$org_xbet_client1_new_arch_di_video_AppDependencies_videoViewInteractor;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/presentation/activity/video/di/DaggerFullScreenVideoComponent;->videoViewInteractorProvider:Lz90/a;

    .line 2
    new-instance v0, Lorg/xbet/client1/presentation/activity/video/di/DaggerFullScreenVideoComponent$org_xbet_client1_new_arch_di_video_AppDependencies_localeInteractor;

    invoke-direct {v0, p1}, Lorg/xbet/client1/presentation/activity/video/di/DaggerFullScreenVideoComponent$org_xbet_client1_new_arch_di_video_AppDependencies_localeInteractor;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/presentation/activity/video/di/DaggerFullScreenVideoComponent;->localeInteractorProvider:Lz90/a;

    .line 3
    iget-object p1, p0, Lorg/xbet/client1/presentation/activity/video/di/DaggerFullScreenVideoComponent;->videoViewInteractorProvider:Lz90/a;

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/activity/video/presenter/FullScreenVideoPresenter_Factory;->create(Lz90/a;Lz90/a;)Lorg/xbet/client1/presentation/activity/video/presenter/FullScreenVideoPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/presentation/activity/video/di/DaggerFullScreenVideoComponent;->fullScreenVideoPresenterProvider:Lz90/a;

    return-void
.end method

.method private injectFullScreenVideoActivity(Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity;)Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/activity/video/di/DaggerFullScreenVideoComponent;->fullScreenVideoPresenterProvider:Lz90/a;

    invoke-static {v0}, Lu80/c;->a(Lz90/a;)Lt80/a;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity_MembersInjector;->injectPresenterLazy(Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity;Lt80/a;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/presentation/activity/video/di/DaggerFullScreenVideoComponent;->injectFullScreenVideoActivity(Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity;)Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity;

    return-void
.end method
