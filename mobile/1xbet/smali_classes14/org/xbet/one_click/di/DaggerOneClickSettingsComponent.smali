.class public final Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent;
.super Ljava/lang/Object;
.source "DaggerOneClickSettingsComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent$OneClickSettingsComponentImpl;,
        Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent$Factory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lorg/xbet/one_click/di/OneClickSettingsComponent$Factory;
    .locals 2

    new-instance v0, Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent$Factory;-><init>(Lorg/xbet/one_click/di/a;)V

    return-object v0
.end method
