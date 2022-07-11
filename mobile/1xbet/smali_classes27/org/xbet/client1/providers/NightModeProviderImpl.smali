.class public final Lorg/xbet/client1/providers/NightModeProviderImpl;
.super Ljava/lang/Object;
.source "NightModeProviderImpl.kt"

# interfaces
.implements Lorg/xbet/night_mode/di/NightModeProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\u0002H\u0016J\u0008\u0010\u0011\u001a\u00020\u0002H\u0016J\u0008\u0010\u0012\u001a\u00020\u0002H\u0016J\u0008\u0010\u0013\u001a\u00020\u0008H\u0016J\u0008\u0010\u0014\u001a\u00020\u0008H\u0016J\u0008\u0010\u0015\u001a\u00020\u0008H\u0016J\u0008\u0010\u0016\u001a\u00020\u0008H\u0016J\u0008\u0010\u0017\u001a\u00020\u0002H\u0016J\u0008\u0010\u0018\u001a\u00020\u0004H\u0016J\u0008\u0010\u0019\u001a\u00020\u0004H\u0016J\u0008\u0010\u001a\u001a\u00020\u0004H\u0016J\u0008\u0010\u001b\u001a\u00020\u0004H\u0016R\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lorg/xbet/client1/providers/NightModeProviderImpl;",
        "Lorg/xbet/night_mode/di/NightModeProvider;",
        "",
        "nightModeValue",
        "Lr90/x;",
        "setNightModeValue",
        "timeTableValue",
        "setNightModeTimeTableValue",
        "",
        "selectedHour",
        "setNightModeTimeOnHoursValue",
        "minutes",
        "setNightModeTimeOnMinutesValue",
        "setNightModeTimeOffHoursValue",
        "setNightModeTimeOffMinutesValue",
        "isNightModeCommonEnabled",
        "isNightModeEnabled",
        "isTimeTableEnabled",
        "timeTableState",
        "turnOnHours",
        "turnOnMinutes",
        "turnOffHours",
        "turnOffMinutes",
        "checkIfNeedToEnableNightMode",
        "logDarkModeOn",
        "logDarkModeOff",
        "logDarkModeTimeOn",
        "logDarkModeTimeOff",
        "Lorg/xbet/domain/settings/SettingsPrefsRepository;",
        "settingsPrefsRepository",
        "Lorg/xbet/domain/settings/SettingsPrefsRepository;",
        "Lorg/xbet/analytics/domain/scope/DarkModeAnalytics;",
        "darkModeAnalytics",
        "Lorg/xbet/analytics/domain/scope/DarkModeAnalytics;",
        "<init>",
        "(Lorg/xbet/domain/settings/SettingsPrefsRepository;Lorg/xbet/analytics/domain/scope/DarkModeAnalytics;)V",
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
.field private final darkModeAnalytics:Lorg/xbet/analytics/domain/scope/DarkModeAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/settings/SettingsPrefsRepository;Lorg/xbet/analytics/domain/scope/DarkModeAnalytics;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/settings/SettingsPrefsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/analytics/domain/scope/DarkModeAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/providers/NightModeProviderImpl;->settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/providers/NightModeProviderImpl;->darkModeAnalytics:Lorg/xbet/analytics/domain/scope/DarkModeAnalytics;

    return-void
.end method


# virtual methods
.method public checkIfNeedToEnableNightMode()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/providers/NightModeProviderImpl;->settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;

    invoke-interface {v0}, Lorg/xbet/domain/settings/SettingsPrefsRepository;->checkIfNeedToEnableNightMode()Z

    move-result v0

    return v0
.end method

.method public isNightModeCommonEnabled()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/providers/NightModeProviderImpl;->settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;

    invoke-interface {v0}, Lorg/xbet/domain/settings/SettingsPrefsRepository;->getNightModeCommon()Z

    move-result v0

    return v0
.end method

.method public isNightModeEnabled()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/providers/NightModeProviderImpl;->settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;

    invoke-interface {v0}, Lorg/xbet/domain/settings/SettingsPrefsRepository;->getNightMode()Z

    move-result v0

    return v0
.end method

.method public isTimeTableEnabled()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/providers/NightModeProviderImpl;->settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;

    invoke-interface {v0}, Lorg/xbet/domain/settings/SettingsPrefsRepository;->getNightModeTimeTable()Z

    move-result v0

    return v0
.end method

.method public logDarkModeOff()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/providers/NightModeProviderImpl;->darkModeAnalytics:Lorg/xbet/analytics/domain/scope/DarkModeAnalytics;

    invoke-virtual {v0}, Lorg/xbet/analytics/domain/scope/DarkModeAnalytics;->logDarkModeOff()V

    return-void
.end method

.method public logDarkModeOn()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/providers/NightModeProviderImpl;->darkModeAnalytics:Lorg/xbet/analytics/domain/scope/DarkModeAnalytics;

    invoke-virtual {v0}, Lorg/xbet/analytics/domain/scope/DarkModeAnalytics;->logDarkModeOn()V

    return-void
.end method

.method public logDarkModeTimeOff()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/providers/NightModeProviderImpl;->darkModeAnalytics:Lorg/xbet/analytics/domain/scope/DarkModeAnalytics;

    invoke-virtual {v0}, Lorg/xbet/analytics/domain/scope/DarkModeAnalytics;->logDarkModeTimeOff()V

    return-void
.end method

.method public logDarkModeTimeOn()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/providers/NightModeProviderImpl;->darkModeAnalytics:Lorg/xbet/analytics/domain/scope/DarkModeAnalytics;

    invoke-virtual {v0}, Lorg/xbet/analytics/domain/scope/DarkModeAnalytics;->logDarkModeTimeOn()V

    return-void
.end method

.method public setNightModeTimeOffHoursValue(I)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/providers/NightModeProviderImpl;->settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/settings/SettingsPrefsRepository;->setNightModeTimeOffHours(I)V

    return-void
.end method

.method public setNightModeTimeOffMinutesValue(I)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/providers/NightModeProviderImpl;->settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/settings/SettingsPrefsRepository;->setNightModeTimeOffMinutes(I)V

    return-void
.end method

.method public setNightModeTimeOnHoursValue(I)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/providers/NightModeProviderImpl;->settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/settings/SettingsPrefsRepository;->setNightModeTimeOnHours(I)V

    return-void
.end method

.method public setNightModeTimeOnMinutesValue(I)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/providers/NightModeProviderImpl;->settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/settings/SettingsPrefsRepository;->setNightModeTimeOnMinutes(I)V

    return-void
.end method

.method public setNightModeTimeTableValue(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/providers/NightModeProviderImpl;->settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/settings/SettingsPrefsRepository;->setNightModeTimeTable(Z)V

    return-void
.end method

.method public setNightModeValue(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/providers/NightModeProviderImpl;->settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/settings/SettingsPrefsRepository;->setNightMode(Z)V

    return-void
.end method

.method public timeTableState()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/providers/NightModeProviderImpl;->settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;

    invoke-interface {v0}, Lorg/xbet/domain/settings/SettingsPrefsRepository;->getNightModeTimeTable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/xbet/client1/providers/NightModeProviderImpl;->settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;

    invoke-interface {v0}, Lorg/xbet/domain/settings/SettingsPrefsRepository;->getNightMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public turnOffHours()I
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/providers/NightModeProviderImpl;->settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;

    invoke-interface {v0}, Lorg/xbet/domain/settings/SettingsPrefsRepository;->getNightModeTimeOffHours()I

    move-result v0

    return v0
.end method

.method public turnOffMinutes()I
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/providers/NightModeProviderImpl;->settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;

    invoke-interface {v0}, Lorg/xbet/domain/settings/SettingsPrefsRepository;->getNightModeTimeOffMinutes()I

    move-result v0

    return v0
.end method

.method public turnOnHours()I
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/providers/NightModeProviderImpl;->settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;

    invoke-interface {v0}, Lorg/xbet/domain/settings/SettingsPrefsRepository;->getNightModeTimeOnHours()I

    move-result v0

    return v0
.end method

.method public turnOnMinutes()I
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/providers/NightModeProviderImpl;->settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;

    invoke-interface {v0}, Lorg/xbet/domain/settings/SettingsPrefsRepository;->getNightModeTimeOnMinutes()I

    move-result v0

    return v0
.end method
