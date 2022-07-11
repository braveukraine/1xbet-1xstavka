.class final Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerPinCodeSettingsComponent.java"

# interfaces
.implements Lorg/xbet/pin_code/di/PinCodeSettingsComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/pin_code/di/a;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lorg/xbet/pin_code/di/PinCodeSettingsDependencies;)Lorg/xbet/pin_code/di/PinCodeSettingsComponent;
    .locals 2

    .line 1
    invoke-static {p1}, Lu80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/xbet/pin_code/di/DaggerPinCodeSettingsComponent;-><init>(Lorg/xbet/pin_code/di/PinCodeSettingsDependencies;Lorg/xbet/pin_code/di/b;)V

    return-object v0
.end method
