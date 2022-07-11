.class public final Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent;
.super Ljava/lang/Object;
.source "DaggerPinCodeSettingsComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent$PinCodeSettingsComponentImpl;,
        Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent$Factory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lorg/xbet/pin_code/di/PinCodeSettingsComponent$Factory;
    .locals 2

    new-instance v0, Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent$Factory;-><init>(Lorg/xbet/pin_code/di/a;)V

    return-object v0
.end method
