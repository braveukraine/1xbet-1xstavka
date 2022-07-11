.class public final Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;
.super Ljava/lang/Object;
.source "SettingsConfigInteractor.kt"

# interfaces
.implements Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;
.implements Ld10/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B)\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;",
        "Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;",
        "Ld10/d;",
        "",
        "isCasinoEnabled",
        "isXGamesEnabled",
        "Lqg/h;",
        "getSettingsConfig",
        "",
        "Lq5/b;",
        "getInfoTypes",
        "isAutoBetEnabled",
        "isPromoBetEnabled",
        "totoIsHotJackpot",
        "Lorg/xbet/client1/new_arch/data/mapper/settings/SettingsInfoTypeModelMapper;",
        "settingsInfoTypeModelMapper",
        "Lorg/xbet/client1/new_arch/data/mapper/settings/SettingsInfoTypeModelMapper;",
        "Lorg/xbet/domain/betting/feed/favorites/providers/MenuConfigRepositoryProvider;",
        "menuConfigProvider",
        "Lorg/xbet/domain/betting/feed/favorites/providers/MenuConfigRepositoryProvider;",
        "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
        "hiddenBettingInteractor",
        "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
        "Lng/a;",
        "configInteractor",
        "<init>",
        "(Lng/a;Lorg/xbet/client1/new_arch/data/mapper/settings/SettingsInfoTypeModelMapper;Lorg/xbet/domain/betting/feed/favorites/providers/MenuConfigRepositoryProvider;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final configInteractor:Lng/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hiddenBettingInteractor:Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final menuConfigProvider:Lorg/xbet/domain/betting/feed/favorites/providers/MenuConfigRepositoryProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final settingsInfoTypeModelMapper:Lorg/xbet/client1/new_arch/data/mapper/settings/SettingsInfoTypeModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lng/a;Lorg/xbet/client1/new_arch/data/mapper/settings/SettingsInfoTypeModelMapper;Lorg/xbet/domain/betting/feed/favorites/providers/MenuConfigRepositoryProvider;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;)V
    .locals 0
    .param p1    # Lng/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/client1/new_arch/data/mapper/settings/SettingsInfoTypeModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/betting/feed/favorites/providers/MenuConfigRepositoryProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;->configInteractor:Lng/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;->settingsInfoTypeModelMapper:Lorg/xbet/client1/new_arch/data/mapper/settings/SettingsInfoTypeModelMapper;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;->menuConfigProvider:Lorg/xbet/domain/betting/feed/favorites/providers/MenuConfigRepositoryProvider;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;->hiddenBettingInteractor:Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    return-void
.end method


# virtual methods
.method public final getInfoTypes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq5/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;->settingsInfoTypeModelMapper:Lorg/xbet/client1/new_arch/data/mapper/settings/SettingsInfoTypeModelMapper;

    iget-object v1, p0, Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;->configInteractor:Lng/a;

    invoke-virtual {v1}, Lng/a;->c()Lqg/h;

    move-result-object v1

    invoke-virtual {v1}, Lqg/h;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/client1/new_arch/data/mapper/settings/SettingsInfoTypeModelMapper;->invoke(Ljava/util/List;)Lq5/c;

    move-result-object v0

    invoke-virtual {v0}, Lq5/c;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsConfig()Lqg/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;->configInteractor:Lng/a;

    invoke-virtual {v0}, Lng/a;->c()Lqg/h;

    move-result-object v0

    return-object v0
.end method

.method public isAutoBetEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;->hiddenBettingInteractor:Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    invoke-interface {v0}, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;->isBettingDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;->getSettingsConfig()Lqg/h;

    move-result-object v0

    invoke-virtual {v0}, Lqg/h;->e()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lqg/b;->AUTO_BETS:Lqg/b;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCasinoEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;->hiddenBettingInteractor:Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    invoke-interface {v0}, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;->isBettingDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;->menuConfigProvider:Lorg/xbet/domain/betting/feed/favorites/providers/MenuConfigRepositoryProvider;

    invoke-interface {v0}, Lorg/xbet/domain/betting/feed/favorites/providers/MenuConfigRepositoryProvider;->isCasinoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPromoBetEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;->hiddenBettingInteractor:Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    invoke-interface {v0}, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;->isBettingDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;->getSettingsConfig()Lqg/h;

    move-result-object v0

    invoke-virtual {v0}, Lqg/h;->e()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lqg/b;->USE_PROMO:Lqg/b;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isXGamesEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;->hiddenBettingInteractor:Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    invoke-interface {v0}, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;->isBettingDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;->menuConfigProvider:Lorg/xbet/domain/betting/feed/favorites/providers/MenuConfigRepositoryProvider;

    invoke-interface {v0}, Lorg/xbet/domain/betting/feed/favorites/providers/MenuConfigRepositoryProvider;->isXGamesEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public totoIsHotJackpot()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;->configInteractor:Lng/a;

    invoke-virtual {v0}, Lng/a;->b()Log/b;

    move-result-object v0

    invoke-virtual {v0}, Log/b;->b1()Z

    move-result v0

    return v0
.end method
