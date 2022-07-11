.class public final Lorg/xbet/client1/new_arch/repositories/shake/HandShakeRepositoryImpl;
.super Ljava/lang/Object;
.source "HandShakeRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/shake/reposotory/HandShakeRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0007H\u0016R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/repositories/shake/HandShakeRepositoryImpl;",
        "Lorg/xbet/domain/shake/reposotory/HandShakeRepository;",
        "Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;",
        "getSelectedHandShakeScreenType",
        "handShakeSettingsScreenType",
        "Lr90/x;",
        "setSelectedHandShakeScreenType",
        "",
        "getHandShakeEnabled",
        "boolean",
        "setHandShakeEnabled",
        "Lorg/xbet/domain/settings/SettingsPrefsRepository;",
        "settingsPrefsRepository",
        "Lorg/xbet/domain/settings/SettingsPrefsRepository;",
        "<init>",
        "(Lorg/xbet/domain/settings/SettingsPrefsRepository;)V",
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
.field private final settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/settings/SettingsPrefsRepository;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/settings/SettingsPrefsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/repositories/shake/HandShakeRepositoryImpl;->settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;

    return-void
.end method


# virtual methods
.method public getHandShakeEnabled()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/shake/HandShakeRepositoryImpl;->settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;

    invoke-interface {v0}, Lorg/xbet/domain/settings/SettingsPrefsRepository;->getHandShakeEnabled()Z

    move-result v0

    return v0
.end method

.method public getSelectedHandShakeScreenType()Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/shake/HandShakeRepositoryImpl;->settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;

    invoke-interface {v0}, Lorg/xbet/domain/settings/SettingsPrefsRepository;->getSelectedHandShakeScreenType()Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;

    move-result-object v0

    return-object v0
.end method

.method public setHandShakeEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/shake/HandShakeRepositoryImpl;->settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/settings/SettingsPrefsRepository;->setHandShakeEnabled(Z)V

    return-void
.end method

.method public setSelectedHandShakeScreenType(Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/shake/HandShakeRepositoryImpl;->settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/settings/SettingsPrefsRepository;->setSelectedHandShakeScreenType(Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;)V

    return-void
.end method
