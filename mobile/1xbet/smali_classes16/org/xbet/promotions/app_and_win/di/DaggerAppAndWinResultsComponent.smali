.class public final Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent;
.super Ljava/lang/Object;
.source "DaggerAppAndWinResultsComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent$AppAndWinResultsComponentImpl;,
        Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent$Factory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsComponent$Factory;
    .locals 2

    new-instance v0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent$Factory;-><init>(Lorg/xbet/promotions/app_and_win/di/d;)V

    return-object v0
.end method
