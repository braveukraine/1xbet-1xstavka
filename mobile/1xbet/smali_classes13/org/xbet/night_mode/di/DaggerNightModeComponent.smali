.class public final Lorg/xbet/night_mode/di/DaggerNightModeComponent;
.super Ljava/lang/Object;
.source "DaggerNightModeComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/night_mode/di/DaggerNightModeComponent$NightModeComponentImpl;,
        Lorg/xbet/night_mode/di/DaggerNightModeComponent$Factory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lorg/xbet/night_mode/di/NightModeComponent$Factory;
    .locals 2

    new-instance v0, Lorg/xbet/night_mode/di/DaggerNightModeComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/night_mode/di/DaggerNightModeComponent$Factory;-><init>(Lorg/xbet/night_mode/di/a;)V

    return-object v0
.end method
