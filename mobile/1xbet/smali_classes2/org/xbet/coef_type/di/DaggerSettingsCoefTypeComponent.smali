.class public final Lorg/xbet/coef_type/di/DaggerSettingsCoefTypeComponent;
.super Ljava/lang/Object;
.source "DaggerSettingsCoefTypeComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/coef_type/di/DaggerSettingsCoefTypeComponent$SettingsCoefTypeComponentImpl;,
        Lorg/xbet/coef_type/di/DaggerSettingsCoefTypeComponent$Factory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lorg/xbet/coef_type/di/SettingsCoefTypeComponent$Factory;
    .locals 2

    new-instance v0, Lorg/xbet/coef_type/di/DaggerSettingsCoefTypeComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/coef_type/di/DaggerSettingsCoefTypeComponent$Factory;-><init>(Lorg/xbet/coef_type/di/a;)V

    return-object v0
.end method
