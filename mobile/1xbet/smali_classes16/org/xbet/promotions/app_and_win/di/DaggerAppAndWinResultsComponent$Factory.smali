.class final Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerAppAndWinResultsComponent.java"

# interfaces
.implements Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/promotions/app_and_win/di/d;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsDependencies;Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsModule;)Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsComponent;
    .locals 2

    .line 1
    invoke-static {p1}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent$AppAndWinResultsComponentImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent$AppAndWinResultsComponentImpl;-><init>(Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsModule;Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsDependencies;Lorg/xbet/promotions/app_and_win/di/c;)V

    return-object v0
.end method
