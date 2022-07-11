.class final Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl$AnalyticsTrackerProvider;
.super Ljava/lang/Object;
.source "DaggerIDoNotBelieveComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AnalyticsTrackerProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lorg/xbet/analytics/domain/AnalyticsTracker;",
        ">;"
    }
.end annotation


# instance fields
.field private final gamesCoreDependencies:Lorg/xbet/core/di/GamesCoreDependencies;


# direct methods
.method constructor <init>(Lorg/xbet/core/di/GamesCoreDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl$AnalyticsTrackerProvider;->gamesCoreDependencies:Lorg/xbet/core/di/GamesCoreDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl$AnalyticsTrackerProvider;->get()Lorg/xbet/analytics/domain/AnalyticsTracker;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/analytics/domain/AnalyticsTracker;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/i_do_not_believe/di/DaggerIDoNotBelieveComponent$IDoNotBelieveComponentImpl$AnalyticsTrackerProvider;->gamesCoreDependencies:Lorg/xbet/core/di/GamesCoreDependencies;

    invoke-interface {v0}, Lorg/xbet/core/di/GamesCoreDependencies;->analyticsTracker()Lorg/xbet/analytics/domain/AnalyticsTracker;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/analytics/domain/AnalyticsTracker;

    return-object v0
.end method
