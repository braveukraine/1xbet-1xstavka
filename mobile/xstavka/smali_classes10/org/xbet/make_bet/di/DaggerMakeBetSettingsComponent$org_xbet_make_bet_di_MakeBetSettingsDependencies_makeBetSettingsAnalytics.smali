.class final Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$org_xbet_make_bet_di_MakeBetSettingsDependencies_makeBetSettingsAnalytics;
.super Ljava/lang/Object;
.source "DaggerMakeBetSettingsComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "org_xbet_make_bet_di_MakeBetSettingsDependencies_makeBetSettingsAnalytics"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;",
        ">;"
    }
.end annotation


# instance fields
.field private final makeBetSettingsDependencies:Lorg/xbet/make_bet/di/MakeBetSettingsDependencies;


# direct methods
.method constructor <init>(Lorg/xbet/make_bet/di/MakeBetSettingsDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$org_xbet_make_bet_di_MakeBetSettingsDependencies_makeBetSettingsAnalytics;->makeBetSettingsDependencies:Lorg/xbet/make_bet/di/MakeBetSettingsDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$org_xbet_make_bet_di_MakeBetSettingsDependencies_makeBetSettingsAnalytics;->get()Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$org_xbet_make_bet_di_MakeBetSettingsDependencies_makeBetSettingsAnalytics;->makeBetSettingsDependencies:Lorg/xbet/make_bet/di/MakeBetSettingsDependencies;

    invoke-interface {v0}, Lorg/xbet/make_bet/di/MakeBetSettingsDependencies;->makeBetSettingsAnalytics()Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;

    return-object v0
.end method
