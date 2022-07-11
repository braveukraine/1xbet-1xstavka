.class public final Lorg/xbet/client1/providers/MenuConfigProviderImpl_Factory;
.super Ljava/lang/Object;
.source "MenuConfigProviderImpl_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/client1/providers/MenuConfigProviderImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final appSettingsManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/b;",
            ">;"
        }
    .end annotation
.end field

.field private final mainMenuMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/configs/remote/domain/MainMenuMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final menuConfigRepositoryImplProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final oneXGamesManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcc/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsConfigInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lcc/d0;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/configs/remote/domain/MainMenuMapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/providers/MenuConfigProviderImpl_Factory;->menuConfigRepositoryImplProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/providers/MenuConfigProviderImpl_Factory;->settingsConfigInteractorProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/providers/MenuConfigProviderImpl_Factory;->appSettingsManagerProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/providers/MenuConfigProviderImpl_Factory;->oneXGamesManagerProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/providers/MenuConfigProviderImpl_Factory;->mainMenuMapperProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/providers/MenuConfigProviderImpl_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lcc/d0;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/configs/remote/domain/MainMenuMapper;",
            ">;)",
            "Lorg/xbet/client1/providers/MenuConfigProviderImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v6, Lorg/xbet/client1/providers/MenuConfigProviderImpl_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/providers/MenuConfigProviderImpl_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v6
.end method

.method public static newInstance(Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;Lej/b;Lcc/d0;Lorg/xbet/client1/configs/remote/domain/MainMenuMapper;)Lorg/xbet/client1/providers/MenuConfigProviderImpl;
    .locals 7

    .line 1
    new-instance v6, Lorg/xbet/client1/providers/MenuConfigProviderImpl;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/providers/MenuConfigProviderImpl;-><init>(Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;Lej/b;Lcc/d0;Lorg/xbet/client1/configs/remote/domain/MainMenuMapper;)V

    return-object v6
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/providers/MenuConfigProviderImpl_Factory;->get()Lorg/xbet/client1/providers/MenuConfigProviderImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/providers/MenuConfigProviderImpl;
    .locals 5

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/providers/MenuConfigProviderImpl_Factory;->menuConfigRepositoryImplProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;

    iget-object v1, p0, Lorg/xbet/client1/providers/MenuConfigProviderImpl_Factory;->settingsConfigInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;

    iget-object v2, p0, Lorg/xbet/client1/providers/MenuConfigProviderImpl_Factory;->appSettingsManagerProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej/b;

    iget-object v3, p0, Lorg/xbet/client1/providers/MenuConfigProviderImpl_Factory;->oneXGamesManagerProvider:Lz90/a;

    invoke-interface {v3}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcc/d0;

    iget-object v4, p0, Lorg/xbet/client1/providers/MenuConfigProviderImpl_Factory;->mainMenuMapperProvider:Lz90/a;

    invoke-interface {v4}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/xbet/client1/configs/remote/domain/MainMenuMapper;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/xbet/client1/providers/MenuConfigProviderImpl_Factory;->newInstance(Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;Lej/b;Lcc/d0;Lorg/xbet/client1/configs/remote/domain/MainMenuMapper;)Lorg/xbet/client1/providers/MenuConfigProviderImpl;

    move-result-object v0

    return-object v0
.end method
