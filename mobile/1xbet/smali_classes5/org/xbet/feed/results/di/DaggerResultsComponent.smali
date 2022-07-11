.class public final Lorg/xbet/feed/results/di/DaggerResultsComponent;
.super Ljava/lang/Object;
.source "DaggerResultsComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feed/results/di/DaggerResultsComponent$ResultsComponentImpl;,
        Lorg/xbet/feed/results/di/DaggerResultsComponent$HistorySearchResultsComponentImpl;,
        Lorg/xbet/feed/results/di/DaggerResultsComponent$GamesResultsComponentImpl;,
        Lorg/xbet/feed/results/di/DaggerResultsComponent$ChampsResultsComponentImpl;,
        Lorg/xbet/feed/results/di/DaggerResultsComponent$SportsResultsComponentImpl;,
        Lorg/xbet/feed/results/di/DaggerResultsComponent$SportsResultsComponentFactory;,
        Lorg/xbet/feed/results/di/DaggerResultsComponent$Factory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lorg/xbet/feed/results/di/ResultsComponent$Factory;
    .locals 2

    new-instance v0, Lorg/xbet/feed/results/di/DaggerResultsComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/feed/results/di/DaggerResultsComponent$Factory;-><init>(Lorg/xbet/feed/results/di/b;)V

    return-object v0
.end method
