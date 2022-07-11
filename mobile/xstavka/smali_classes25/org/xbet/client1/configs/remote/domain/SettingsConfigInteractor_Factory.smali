.class public final Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor_Factory;
.super Ljava/lang/Object;
.source "SettingsConfigInteractor_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final configInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lng/a;",
            ">;"
        }
    .end annotation
.end field

.field private final hiddenBettingInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final menuConfigProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/providers/MenuConfigRepositoryProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsInfoTypeModelMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/data/mapper/settings/SettingsInfoTypeModelMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lng/a;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/data/mapper/settings/SettingsInfoTypeModelMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/providers/MenuConfigRepositoryProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor_Factory;->configInteractorProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor_Factory;->settingsInfoTypeModelMapperProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor_Factory;->menuConfigProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor_Factory;->hiddenBettingInteractorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lng/a;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/data/mapper/settings/SettingsInfoTypeModelMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/providers/MenuConfigRepositoryProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;)",
            "Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lng/a;Lorg/xbet/client1/new_arch/data/mapper/settings/SettingsInfoTypeModelMapper;Lorg/xbet/domain/betting/feed/favorites/providers/MenuConfigRepositoryProvider;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;)Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;-><init>(Lng/a;Lorg/xbet/client1/new_arch/data/mapper/settings/SettingsInfoTypeModelMapper;Lorg/xbet/domain/betting/feed/favorites/providers/MenuConfigRepositoryProvider;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor_Factory;->get()Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor_Factory;->configInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng/a;

    iget-object v1, p0, Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor_Factory;->settingsInfoTypeModelMapperProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/new_arch/data/mapper/settings/SettingsInfoTypeModelMapper;

    iget-object v2, p0, Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor_Factory;->menuConfigProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/domain/betting/feed/favorites/providers/MenuConfigRepositoryProvider;

    iget-object v3, p0, Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor_Factory;->hiddenBettingInteractorProvider:Lz90/a;

    invoke-interface {v3}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    invoke-static {v0, v1, v2, v3}, Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor_Factory;->newInstance(Lng/a;Lorg/xbet/client1/new_arch/data/mapper/settings/SettingsInfoTypeModelMapper;Lorg/xbet/domain/betting/feed/favorites/providers/MenuConfigRepositoryProvider;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;)Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;

    move-result-object v0

    return-object v0
.end method
