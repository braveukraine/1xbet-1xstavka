.class public final Lorg/xbet/lock/di/DaggerLockScreensComponent;
.super Ljava/lang/Object;
.source "DaggerLockScreensComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/lock/di/DaggerLockScreensComponent$LockScreensComponentImpl;,
        Lorg/xbet/lock/di/DaggerLockScreensComponent$Factory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lorg/xbet/lock/di/LockScreensComponent$Factory;
    .locals 2

    new-instance v0, Lorg/xbet/lock/di/DaggerLockScreensComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/lock/di/DaggerLockScreensComponent$Factory;-><init>(Lorg/xbet/lock/di/a;)V

    return-object v0
.end method
