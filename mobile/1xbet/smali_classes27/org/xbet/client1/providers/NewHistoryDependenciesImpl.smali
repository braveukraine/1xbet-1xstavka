.class public final Lorg/xbet/client1/providers/NewHistoryDependenciesImpl;
.super Ljava/lang/Object;
.source "NewHistoryDependenciesImpl.kt"

# interfaces
.implements Ldf/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/client1/providers/NewHistoryDependenciesImpl;",
        "Ldf/d;",
        "Lv80/b;",
        "loadLastBalance",
        "",
        "isCompactHistory",
        "compat",
        "Lr90/x;",
        "setCompactHistory",
        "pushTracing",
        "setPushTracking",
        "isPushTracking",
        "Lorg/xbet/domain/settings/SettingsPrefsRepository;",
        "settingsPrefsRepository",
        "Lorg/xbet/domain/settings/SettingsPrefsRepository;",
        "Ln40/b0;",
        "balanceProfileInteractor",
        "<init>",
        "(Ln40/b0;Lorg/xbet/domain/settings/SettingsPrefsRepository;)V",
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
.field private final balanceProfileInteractor:Ln40/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln40/b0;Lorg/xbet/domain/settings/SettingsPrefsRepository;)V
    .locals 0
    .param p1    # Ln40/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/settings/SettingsPrefsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/providers/NewHistoryDependenciesImpl;->balanceProfileInteractor:Ln40/b0;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/providers/NewHistoryDependenciesImpl;->settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;

    return-void
.end method


# virtual methods
.method public isCompactHistory()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/providers/NewHistoryDependenciesImpl;->settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;

    invoke-interface {v0}, Lorg/xbet/domain/settings/SettingsPrefsRepository;->getCompactHistory()Z

    move-result v0

    return v0
.end method

.method public isPushTracking()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/providers/NewHistoryDependenciesImpl;->settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;

    invoke-interface {v0}, Lorg/xbet/domain/settings/SettingsPrefsRepository;->getPushTracking()Z

    move-result v0

    return v0
.end method

.method public loadLastBalance()Lv80/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/providers/NewHistoryDependenciesImpl;->balanceProfileInteractor:Ln40/b0;

    invoke-virtual {v0}, Ln40/b0;->o()Lv80/b;

    move-result-object v0

    return-object v0
.end method

.method public setCompactHistory(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/providers/NewHistoryDependenciesImpl;->settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/settings/SettingsPrefsRepository;->setCompactHistory(Z)V

    return-void
.end method

.method public setPushTracking(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/providers/NewHistoryDependenciesImpl;->settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/settings/SettingsPrefsRepository;->setPushTracking(Z)V

    return-void
.end method
