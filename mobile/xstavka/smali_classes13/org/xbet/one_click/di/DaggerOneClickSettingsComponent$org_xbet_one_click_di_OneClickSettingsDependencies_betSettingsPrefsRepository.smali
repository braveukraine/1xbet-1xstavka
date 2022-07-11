.class final Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent$org_xbet_one_click_di_OneClickSettingsDependencies_betSettingsPrefsRepository;
.super Ljava/lang/Object;
.source "DaggerOneClickSettingsComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "org_xbet_one_click_di_OneClickSettingsDependencies_betSettingsPrefsRepository"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Lorg/xbet/domain/betting/repositories/BetSettingsRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final oneClickSettingsDependencies:Lorg/xbet/one_click/di/OneClickSettingsDependencies;


# direct methods
.method constructor <init>(Lorg/xbet/one_click/di/OneClickSettingsDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent$org_xbet_one_click_di_OneClickSettingsDependencies_betSettingsPrefsRepository;->oneClickSettingsDependencies:Lorg/xbet/one_click/di/OneClickSettingsDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent$org_xbet_one_click_di_OneClickSettingsDependencies_betSettingsPrefsRepository;->get()Lorg/xbet/domain/betting/repositories/BetSettingsRepository;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/betting/repositories/BetSettingsRepository;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent$org_xbet_one_click_di_OneClickSettingsDependencies_betSettingsPrefsRepository;->oneClickSettingsDependencies:Lorg/xbet/one_click/di/OneClickSettingsDependencies;

    invoke-interface {v0}, Lorg/xbet/one_click/di/OneClickSettingsDependencies;->betSettingsPrefsRepository()Lorg/xbet/domain/betting/repositories/BetSettingsRepository;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/repositories/BetSettingsRepository;

    return-object v0
.end method
