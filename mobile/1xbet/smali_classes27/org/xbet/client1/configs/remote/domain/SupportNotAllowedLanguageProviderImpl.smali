.class public final Lorg/xbet/client1/configs/remote/domain/SupportNotAllowedLanguageProviderImpl;
.super Ljava/lang/Object;
.source "SupportNotAllowedLanguageProviderImpl.kt"

# interfaces
.implements Ln6/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/client1/configs/remote/domain/SupportNotAllowedLanguageProviderImpl;",
        "Ln6/c;",
        "",
        "",
        "callBackLangNotSupportProvide",
        "sipLangNotSupportProvide",
        "Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;",
        "settingsConfigInteractor",
        "Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;",
        "<init>",
        "(Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
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
    iput-object p1, p0, Lorg/xbet/client1/configs/remote/domain/SupportNotAllowedLanguageProviderImpl;->settingsConfigInteractor:Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;

    return-void
.end method


# virtual methods
.method public callBackLangNotSupportProvide()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/configs/remote/domain/SupportNotAllowedLanguageProviderImpl;->settingsConfigInteractor:Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;

    invoke-virtual {v0}, Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;->getSettingsConfig()Lmg/h;

    move-result-object v0

    invoke-virtual {v0}, Lmg/h;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public sipLangNotSupportProvide()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/configs/remote/domain/SupportNotAllowedLanguageProviderImpl;->settingsConfigInteractor:Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;

    invoke-virtual {v0}, Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;->getSettingsConfig()Lmg/h;

    move-result-object v0

    invoke-virtual {v0}, Lmg/h;->r()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
