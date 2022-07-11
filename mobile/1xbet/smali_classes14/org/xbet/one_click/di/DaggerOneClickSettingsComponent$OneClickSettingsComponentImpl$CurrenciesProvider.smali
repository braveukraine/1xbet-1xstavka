.class final Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent$OneClickSettingsComponentImpl$CurrenciesProvider;
.super Ljava/lang/Object;
.source "DaggerOneClickSettingsComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent$OneClickSettingsComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CurrenciesProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Le50/v0;",
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
    iput-object p1, p0, Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent$OneClickSettingsComponentImpl$CurrenciesProvider;->oneClickSettingsDependencies:Lorg/xbet/one_click/di/OneClickSettingsDependencies;

    return-void
.end method


# virtual methods
.method public get()Le50/v0;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent$OneClickSettingsComponentImpl$CurrenciesProvider;->oneClickSettingsDependencies:Lorg/xbet/one_click/di/OneClickSettingsDependencies;

    invoke-interface {v0}, Lorg/xbet/one_click/di/OneClickSettingsDependencies;->currencies()Le50/v0;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le50/v0;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent$OneClickSettingsComponentImpl$CurrenciesProvider;->get()Le50/v0;

    move-result-object v0

    return-object v0
.end method
