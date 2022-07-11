.class public final Lorg/xbet/client1/providers/FeatureGamesManagerImpl_Factory;
.super Ljava/lang/Object;
.source "FeatureGamesManagerImpl_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/client1/providers/FeatureGamesManagerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final balanceInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ln40/m0;",
            ">;"
        }
    .end annotation
.end field

.field private final currenciesProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Le50/v0;",
            ">;"
        }
    .end annotation
.end field

.field private final oneXGamesAnalyticsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentActivityNavigatorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Ln40/m0;",
            ">;",
            "Lo90/a<",
            "Le50/v0;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/providers/FeatureGamesManagerImpl_Factory;->balanceInteractorProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/providers/FeatureGamesManagerImpl_Factory;->currenciesProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/providers/FeatureGamesManagerImpl_Factory;->oneXGamesAnalyticsProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/providers/FeatureGamesManagerImpl_Factory;->paymentActivityNavigatorProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/providers/FeatureGamesManagerImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Ln40/m0;",
            ">;",
            "Lo90/a<",
            "Le50/v0;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
            ">;)",
            "Lorg/xbet/client1/providers/FeatureGamesManagerImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/client1/providers/FeatureGamesManagerImpl_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/client1/providers/FeatureGamesManagerImpl_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Ln40/m0;Le50/v0;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;)Lorg/xbet/client1/providers/FeatureGamesManagerImpl;
    .locals 1

    new-instance v0, Lorg/xbet/client1/providers/FeatureGamesManagerImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/client1/providers/FeatureGamesManagerImpl;-><init>(Ln40/m0;Le50/v0;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/providers/FeatureGamesManagerImpl_Factory;->get()Lorg/xbet/client1/providers/FeatureGamesManagerImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/providers/FeatureGamesManagerImpl;
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/providers/FeatureGamesManagerImpl_Factory;->balanceInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln40/m0;

    iget-object v1, p0, Lorg/xbet/client1/providers/FeatureGamesManagerImpl_Factory;->currenciesProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le50/v0;

    iget-object v2, p0, Lorg/xbet/client1/providers/FeatureGamesManagerImpl_Factory;->oneXGamesAnalyticsProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    iget-object v3, p0, Lorg/xbet/client1/providers/FeatureGamesManagerImpl_Factory;->paymentActivityNavigatorProvider:Lo90/a;

    invoke-interface {v3}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    invoke-static {v0, v1, v2, v3}, Lorg/xbet/client1/providers/FeatureGamesManagerImpl_Factory;->newInstance(Ln40/m0;Le50/v0;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;)Lorg/xbet/client1/providers/FeatureGamesManagerImpl;

    move-result-object v0

    return-object v0
.end method
