.class public final Lorg/xbet/core/di/DaggerGamesCoreComponent;
.super Ljava/lang/Object;
.source "DaggerGamesCoreComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/core/di/DaggerGamesCoreComponent$GamesCoreComponentImpl;,
        Lorg/xbet/core/di/DaggerGamesCoreComponent$BetShopComponentImpl;,
        Lorg/xbet/core/di/DaggerGamesCoreComponent$BetShopComponentBuilder;,
        Lorg/xbet/core/di/DaggerGamesCoreComponent$Factory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lorg/xbet/core/di/GamesCoreComponent$Factory;
    .locals 2

    new-instance v0, Lorg/xbet/core/di/DaggerGamesCoreComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/core/di/DaggerGamesCoreComponent$Factory;-><init>(Lorg/xbet/core/di/c;)V

    return-object v0
.end method
