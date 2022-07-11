.class public final Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ;
.super Ljava/lang/Object;
.source "DaggerChooseRegionComponentKZ.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ$ChooseRegionComponentKZImpl;,
        Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ$Factory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lorg/xbet/promotions/autoboomkz/di/ChooseRegionComponentKZ$Factory;
    .locals 2

    new-instance v0, Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ$Factory;-><init>(Lorg/xbet/promotions/autoboomkz/di/b;)V

    return-object v0
.end method
