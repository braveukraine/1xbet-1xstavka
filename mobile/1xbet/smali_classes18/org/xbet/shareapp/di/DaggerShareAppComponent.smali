.class public final Lorg/xbet/shareapp/di/DaggerShareAppComponent;
.super Ljava/lang/Object;
.source "DaggerShareAppComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/shareapp/di/DaggerShareAppComponent$ShareAppComponentImpl;,
        Lorg/xbet/shareapp/di/DaggerShareAppComponent$Factory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lorg/xbet/shareapp/di/ShareAppComponent$Factory;
    .locals 2

    new-instance v0, Lorg/xbet/shareapp/di/DaggerShareAppComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/shareapp/di/DaggerShareAppComponent$Factory;-><init>(Lorg/xbet/shareapp/di/a;)V

    return-object v0
.end method
