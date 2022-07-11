.class public final Lorg/xbet/ui_common/tips/di/DaggerTipsComponent;
.super Ljava/lang/Object;
.source "DaggerTipsComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/ui_common/tips/di/DaggerTipsComponent$TipsComponentImpl;,
        Lorg/xbet/ui_common/tips/di/DaggerTipsComponent$Factory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lorg/xbet/ui_common/tips/di/TipsComponent$Factory;
    .locals 2

    new-instance v0, Lorg/xbet/ui_common/tips/di/DaggerTipsComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/tips/di/DaggerTipsComponent$Factory;-><init>(Lorg/xbet/ui_common/tips/di/a;)V

    return-object v0
.end method
