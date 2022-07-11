.class final Lorg/xbet/client1/presentation/activity/video/di/DaggerFullScreenVideoComponent$FullScreenVideoComponentImpl;
.super Ljava/lang/Object;
.source "DaggerFullScreenVideoComponent.java"

# interfaces
.implements Lorg/xbet/client1/presentation/activity/video/di/FullScreenVideoComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/activity/video/di/DaggerFullScreenVideoComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FullScreenVideoComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/presentation/activity/video/di/DaggerFullScreenVideoComponent$FullScreenVideoComponentImpl$LocaleInteractorProvider;,
        Lorg/xbet/client1/presentation/activity/video/di/DaggerFullScreenVideoComponent$FullScreenVideoComponentImpl$VideoViewInteractorProvider;
    }
.end annotation


# instance fields
.field private final fullScreenVideoComponentImpl:Lorg/xbet/client1/presentation/activity/video/di/DaggerFullScreenVideoComponent$FullScreenVideoComponentImpl;

.field private fullScreenVideoPresenterProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/presentation/activity/video/presenter/FullScreenVideoPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private localeInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/onexlocalization/LocaleInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private videoViewInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
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
    iput-object p0, p0, Lorg/xbet/client1/presentation/activity/video/di/DaggerFullScreenVideoComponent$FullScreenVideoComponentImpl;->fullScreenVideoComponentImpl:Lorg/xbet/client1/presentation/activity/video/di/DaggerFullScreenVideoComponent$FullScreenVideoComponentImpl;

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/client1/presentation/activity/video/di/DaggerFullScreenVideoComponent$FullScreenVideoComponentImpl;->initialize(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;Lorg/xbet/client1/presentation/activity/video/di/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/presentation/activity/video/di/DaggerFullScreenVideoComponent$FullScreenVideoComponentImpl;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/activity/video/di/DaggerFullScreenVideoComponent$FullScreenVideoComponentImpl$VideoViewInteractorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/presentation/activity/video/di/DaggerFullScreenVideoComponent$FullScreenVideoComponentImpl$VideoViewInteractorProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/presentation/activity/video/di/DaggerFullScreenVideoComponent$FullScreenVideoComponentImpl;->videoViewInteractorProvider:Lo90/a;

    .line 2
    new-instance v0, Lorg/xbet/client1/presentation/activity/video/di/DaggerFullScreenVideoComponent$FullScreenVideoComponentImpl$LocaleInteractorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/client1/presentation/activity/video/di/DaggerFullScreenVideoComponent$FullScreenVideoComponentImpl$LocaleInteractorProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/presentation/activity/video/di/DaggerFullScreenVideoComponent$FullScreenVideoComponentImpl;->localeInteractorProvider:Lo90/a;

    .line 3
    iget-object p1, p0, Lorg/xbet/client1/presentation/activity/video/di/DaggerFullScreenVideoComponent$FullScreenVideoComponentImpl;->videoViewInteractorProvider:Lo90/a;

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/activity/video/presenter/FullScreenVideoPresenter_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/client1/presentation/activity/video/presenter/FullScreenVideoPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/presentation/activity/video/di/DaggerFullScreenVideoComponent$FullScreenVideoComponentImpl;->fullScreenVideoPresenterProvider:Lo90/a;

    return-void
.end method

.method private injectFullScreenVideoActivity(Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity;)Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/presentation/activity/video/di/DaggerFullScreenVideoComponent$FullScreenVideoComponentImpl;->fullScreenVideoPresenterProvider:Lo90/a;

    invoke-static {v0}, Lj80/c;->a(Lo90/a;)Li80/a;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity_MembersInjector;->injectPresenterLazy(Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity;Li80/a;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/presentation/activity/video/di/DaggerFullScreenVideoComponent$FullScreenVideoComponentImpl;->injectFullScreenVideoActivity(Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity;)Lorg/xbet/client1/presentation/activity/video/FullScreenVideoActivity;

    return-void
.end method
