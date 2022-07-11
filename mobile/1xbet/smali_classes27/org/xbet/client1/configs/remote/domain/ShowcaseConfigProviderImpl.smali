.class public final Lorg/xbet/client1/configs/remote/domain/ShowcaseConfigProviderImpl;
.super Ljava/lang/Object;
.source "ShowcaseConfigProviderImpl.kt"

# interfaces
.implements Lorg/xbet/domain/showcase/ShowcaseConfigProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/client1/configs/remote/domain/ShowcaseConfigProviderImpl;",
        "Lorg/xbet/domain/showcase/ShowcaseConfigProvider;",
        "settingsConfigInteractor",
        "Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;",
        "(Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;)V",
        "isCasinoEnabled",
        "",
        "isXGamesEnabled",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final settingsConfigInteractor:Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/configs/remote/domain/ShowcaseConfigProviderImpl;->settingsConfigInteractor:Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;

    return-void
.end method


# virtual methods
.method public isCasinoEnabled()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/configs/remote/domain/ShowcaseConfigProviderImpl;->settingsConfigInteractor:Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;

    invoke-virtual {v0}, Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;->isCasinoEnabled()Z

    move-result v0

    return v0
.end method

.method public isXGamesEnabled()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/configs/remote/domain/ShowcaseConfigProviderImpl;->settingsConfigInteractor:Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;

    invoke-virtual {v0}, Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;->isXGamesEnabled()Z

    move-result v0

    return v0
.end method
