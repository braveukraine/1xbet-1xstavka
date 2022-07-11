.class final Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent$PinCodeSettingsComponentImpl$PinCodeSettingsProviderProvider;
.super Ljava/lang/Object;
.source "DaggerPinCodeSettingsComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent$PinCodeSettingsComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PinCodeSettingsProviderProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lorg/xbet/pin_code/di/PinCodeSettingsProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final pinCodeSettingsDependencies:Lorg/xbet/pin_code/di/PinCodeSettingsDependencies;


# direct methods
.method constructor <init>(Lorg/xbet/pin_code/di/PinCodeSettingsDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent$PinCodeSettingsComponentImpl$PinCodeSettingsProviderProvider;->pinCodeSettingsDependencies:Lorg/xbet/pin_code/di/PinCodeSettingsDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent$PinCodeSettingsComponentImpl$PinCodeSettingsProviderProvider;->get()Lorg/xbet/pin_code/di/PinCodeSettingsProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/pin_code/di/PinCodeSettingsProvider;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent$PinCodeSettingsComponentImpl$PinCodeSettingsProviderProvider;->pinCodeSettingsDependencies:Lorg/xbet/pin_code/di/PinCodeSettingsDependencies;

    invoke-interface {v0}, Lorg/xbet/pin_code/di/PinCodeSettingsDependencies;->pinCodeSettingsProvider()Lorg/xbet/pin_code/di/PinCodeSettingsProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/pin_code/di/PinCodeSettingsProvider;

    return-object v0
.end method
