.class public final Lorg/xbet/client1/configs/remote/domain/InfoTypeModelsProviderImpl;
.super Ljava/lang/Object;
.source "InfoTypeModelsProviderImpl.kt"

# interfaces
.implements Ln5/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/client1/configs/remote/domain/InfoTypeModelsProviderImpl;",
        "Ln5/a;",
        "",
        "Lp5/b;",
        "getInfoTypes",
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
    iput-object p1, p0, Lorg/xbet/client1/configs/remote/domain/InfoTypeModelsProviderImpl;->settingsConfigInteractor:Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;

    return-void
.end method


# virtual methods
.method public getInfoTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp5/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/configs/remote/domain/InfoTypeModelsProviderImpl;->settingsConfigInteractor:Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;

    invoke-virtual {v0}, Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;->getInfoTypes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
