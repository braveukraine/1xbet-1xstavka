.class public final Lorg/xbet/client1/new_arch/presentation/interactor/AppIconInteractor_Factory;
.super Ljava/lang/Object;
.source "AppIconInteractor_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/client1/new_arch/presentation/interactor/AppIconInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final appIconRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/domain/app_icon/AppIconRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final configRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lig/b;",
            ">;"
        }
    .end annotation
.end field

.field private final eventConfigRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/domain/event_config/EventConfigRepository;",
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
            "Lig/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/domain/app_icon/AppIconRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/domain/event_config/EventConfigRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/interactor/AppIconInteractor_Factory;->configRepositoryProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/interactor/AppIconInteractor_Factory;->appIconRepositoryProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/presentation/interactor/AppIconInteractor_Factory;->eventConfigRepositoryProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/presentation/interactor/AppIconInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lig/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/domain/app_icon/AppIconRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/domain/event_config/EventConfigRepository;",
            ">;)",
            "Lorg/xbet/client1/new_arch/presentation/interactor/AppIconInteractor_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/interactor/AppIconInteractor_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/interactor/AppIconInteractor_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lig/b;Lorg/xbet/client1/new_arch/domain/app_icon/AppIconRepository;Lorg/xbet/client1/new_arch/domain/event_config/EventConfigRepository;)Lorg/xbet/client1/new_arch/presentation/interactor/AppIconInteractor;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/interactor/AppIconInteractor;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/interactor/AppIconInteractor;-><init>(Lig/b;Lorg/xbet/client1/new_arch/domain/app_icon/AppIconRepository;Lorg/xbet/client1/new_arch/domain/event_config/EventConfigRepository;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/interactor/AppIconInteractor_Factory;->get()Lorg/xbet/client1/new_arch/presentation/interactor/AppIconInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/new_arch/presentation/interactor/AppIconInteractor;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/interactor/AppIconInteractor_Factory;->configRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lig/b;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/interactor/AppIconInteractor_Factory;->appIconRepositoryProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/new_arch/domain/app_icon/AppIconRepository;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/presentation/interactor/AppIconInteractor_Factory;->eventConfigRepositoryProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/client1/new_arch/domain/event_config/EventConfigRepository;

    invoke-static {v0, v1, v2}, Lorg/xbet/client1/new_arch/presentation/interactor/AppIconInteractor_Factory;->newInstance(Lig/b;Lorg/xbet/client1/new_arch/domain/app_icon/AppIconRepository;Lorg/xbet/client1/new_arch/domain/event_config/EventConfigRepository;)Lorg/xbet/client1/new_arch/presentation/interactor/AppIconInteractor;

    move-result-object v0

    return-object v0
.end method