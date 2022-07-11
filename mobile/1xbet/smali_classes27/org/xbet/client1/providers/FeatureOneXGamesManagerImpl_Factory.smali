.class public final Lorg/xbet/client1/providers/FeatureOneXGamesManagerImpl_Factory;
.super Ljava/lang/Object;
.source "FeatureOneXGamesManagerImpl_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/client1/providers/FeatureOneXGamesManagerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final oneXGamesAnalyticsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final screenBalanceInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ln40/m0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Ln40/m0;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/providers/FeatureOneXGamesManagerImpl_Factory;->screenBalanceInteractorProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/providers/FeatureOneXGamesManagerImpl_Factory;->oneXGamesAnalyticsProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;)Lorg/xbet/client1/providers/FeatureOneXGamesManagerImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Ln40/m0;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
            ">;)",
            "Lorg/xbet/client1/providers/FeatureOneXGamesManagerImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/client1/providers/FeatureOneXGamesManagerImpl_Factory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/providers/FeatureOneXGamesManagerImpl_Factory;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Ln40/m0;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;)Lorg/xbet/client1/providers/FeatureOneXGamesManagerImpl;
    .locals 1

    new-instance v0, Lorg/xbet/client1/providers/FeatureOneXGamesManagerImpl;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/providers/FeatureOneXGamesManagerImpl;-><init>(Ln40/m0;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/providers/FeatureOneXGamesManagerImpl_Factory;->get()Lorg/xbet/client1/providers/FeatureOneXGamesManagerImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/providers/FeatureOneXGamesManagerImpl;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/providers/FeatureOneXGamesManagerImpl_Factory;->screenBalanceInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln40/m0;

    iget-object v1, p0, Lorg/xbet/client1/providers/FeatureOneXGamesManagerImpl_Factory;->oneXGamesAnalyticsProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    invoke-static {v0, v1}, Lorg/xbet/client1/providers/FeatureOneXGamesManagerImpl_Factory;->newInstance(Ln40/m0;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;)Lorg/xbet/client1/providers/FeatureOneXGamesManagerImpl;

    move-result-object v0

    return-object v0
.end method
