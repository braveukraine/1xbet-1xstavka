.class public final Lorg/xbet/client1/providers/MenuConfigProviderImpl_Factory;
.super Ljava/lang/Object;
.source "MenuConfigProviderImpl_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/client1/providers/MenuConfigProviderImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final appSettingsManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/b;",
            ">;"
        }
    .end annotation
.end field

.field private final mainMenuMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/configs/remote/domain/MainMenuMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final menuConfigRepositoryImplProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final oneXGamesManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lbc/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsConfigInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final testRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lbc/d0;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/configs/remote/domain/MainMenuMapper;",
            ">;",
            "Lo90/a<",
            "Lzi/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/providers/MenuConfigProviderImpl_Factory;->menuConfigRepositoryImplProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/providers/MenuConfigProviderImpl_Factory;->settingsConfigInteractorProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/providers/MenuConfigProviderImpl_Factory;->appSettingsManagerProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/providers/MenuConfigProviderImpl_Factory;->oneXGamesManagerProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/providers/MenuConfigProviderImpl_Factory;->mainMenuMapperProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/providers/MenuConfigProviderImpl_Factory;->testRepositoryProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/providers/MenuConfigProviderImpl_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lbc/d0;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/configs/remote/domain/MainMenuMapper;",
            ">;",
            "Lo90/a<",
            "Lzi/k;",
            ">;)",
            "Lorg/xbet/client1/providers/MenuConfigProviderImpl_Factory;"
        }
    .end annotation

    new-instance v7, Lorg/xbet/client1/providers/MenuConfigProviderImpl_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/client1/providers/MenuConfigProviderImpl_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v7
.end method

.method public static newInstance(Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;Lzi/b;Lbc/d0;Lorg/xbet/client1/configs/remote/domain/MainMenuMapper;Lzi/k;)Lorg/xbet/client1/providers/MenuConfigProviderImpl;
    .locals 8

    new-instance v7, Lorg/xbet/client1/providers/MenuConfigProviderImpl;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/client1/providers/MenuConfigProviderImpl;-><init>(Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;Lzi/b;Lbc/d0;Lorg/xbet/client1/configs/remote/domain/MainMenuMapper;Lzi/k;)V

    return-object v7
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
    .locals 7

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/providers/MenuConfigProviderImpl_Factory;->menuConfigRepositoryImplProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;

    iget-object v0, p0, Lorg/xbet/client1/providers/MenuConfigProviderImpl_Factory;->settingsConfigInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;

    iget-object v0, p0, Lorg/xbet/client1/providers/MenuConfigProviderImpl_Factory;->appSettingsManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzi/b;

    iget-object v0, p0, Lorg/xbet/client1/providers/MenuConfigProviderImpl_Factory;->oneXGamesManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbc/d0;

    iget-object v0, p0, Lorg/xbet/client1/providers/MenuConfigProviderImpl_Factory;->mainMenuMapperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/client1/configs/remote/domain/MainMenuMapper;

    iget-object v0, p0, Lorg/xbet/client1/providers/MenuConfigProviderImpl_Factory;->testRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzi/k;

    invoke-static/range {v1 .. v6}, Lorg/xbet/client1/providers/MenuConfigProviderImpl_Factory;->newInstance(Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;Lzi/b;Lbc/d0;Lorg/xbet/client1/configs/remote/domain/MainMenuMapper;Lzi/k;)Lorg/xbet/client1/providers/MenuConfigProviderImpl;

    move-result-object v0

    return-object v0
.end method
