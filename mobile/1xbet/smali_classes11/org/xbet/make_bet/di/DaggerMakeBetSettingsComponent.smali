.class public final Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent;
.super Ljava/lang/Object;
.source "DaggerMakeBetSettingsComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$MakeBetSettingsComponentImpl;,
        Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$Factory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lorg/xbet/make_bet/di/MakeBetSettingsComponent$Factory;
    .locals 2

    new-instance v0, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$Factory;-><init>(Lorg/xbet/make_bet/di/a;)V

    return-object v0
.end method
