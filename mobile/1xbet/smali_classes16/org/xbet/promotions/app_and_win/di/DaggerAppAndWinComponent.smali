.class public final Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent;
.super Ljava/lang/Object;
.source "DaggerAppAndWinComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl;,
        Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$Factory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lorg/xbet/promotions/app_and_win/di/AppAndWinComponent$Factory;
    .locals 2

    new-instance v0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$Factory;-><init>(Lorg/xbet/promotions/app_and_win/di/b;)V

    return-object v0
.end method
