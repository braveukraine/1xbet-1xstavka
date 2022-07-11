.class public final Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor_Factory;
.super Ljava/lang/Object;
.source "SettingsConfigInteractor_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final configInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljg/a;",
            ">;"
        }
    .end annotation
.end field

.field private final hiddenBettingInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final menuConfigProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/providers/MenuConfigRepositoryProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsInfoTypeModelMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/data/mapper/settings/SettingsInfoTypeModelMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Ljg/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/data/mapper/settings/SettingsInfoTypeModelMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/providers/MenuConfigRepositoryProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor_Factory;->configInteractorProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor_Factory;->settingsInfoTypeModelMapperProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor_Factory;->menuConfigProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor_Factory;->hiddenBettingInteractorProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Ljg/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/data/mapper/settings/SettingsInfoTypeModelMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/providers/MenuConfigRepositoryProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;)",
            "Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Ljg/a;Lorg/xbet/client1/new_arch/data/mapper/settings/SettingsInfoTypeModelMapper;Lorg/xbet/domain/betting/feed/favorites/providers/MenuConfigRepositoryProvider;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;)Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;
    .locals 1

    new-instance v0, Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;-><init>(Ljg/a;Lorg/xbet/client1/new_arch/data/mapper/settings/SettingsInfoTypeModelMapper;Lorg/xbet/domain/betting/feed/favorites/providers/MenuConfigRepositoryProvider;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;)V

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
    iget-object v0, p0, Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor_Factory;->configInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg/a;

    iget-object v1, p0, Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor_Factory;->settingsInfoTypeModelMapperProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/new_arch/data/mapper/settings/SettingsInfoTypeModelMapper;

    iget-object v2, p0, Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor_Factory;->menuConfigProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/domain/betting/feed/favorites/providers/MenuConfigRepositoryProvider;

    iget-object v3, p0, Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor_Factory;->hiddenBettingInteractorProvider:Lo90/a;

    invoke-interface {v3}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    invoke-static {v0, v1, v2, v3}, Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor_Factory;->newInstance(Ljg/a;Lorg/xbet/client1/new_arch/data/mapper/settings/SettingsInfoTypeModelMapper;Lorg/xbet/domain/betting/feed/favorites/providers/MenuConfigRepositoryProvider;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;)Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;

    move-result-object v0

    return-object v0
.end method
