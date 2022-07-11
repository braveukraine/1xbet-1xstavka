.class public final Lmc/d;
.super Ljava/lang/Object;
.source "OneXGamesPromoPresenter_Factory.java"


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lac/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/core/domain/GamesInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lz90/a<",
            "Lac/e;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/core/domain/GamesInteractor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmc/d;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lmc/d;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Lmc/d;->c:Lz90/a;

    .line 5
    iput-object p4, p0, Lmc/d;->d:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lmc/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lz90/a<",
            "Lac/e;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/core/domain/GamesInteractor;",
            ">;)",
            "Lmc/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmc/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lmc/d;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/ui_common/router/AppScreensProvider;Lac/e;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/gamesui/features/promo/presenter/OneXGamesPromoPresenter;
    .locals 7

    .line 1
    new-instance v6, Lcom/turturibus/gamesui/features/promo/presenter/OneXGamesPromoPresenter;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/turturibus/gamesui/features/promo/presenter/OneXGamesPromoPresenter;-><init>(Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/ui_common/router/AppScreensProvider;Lac/e;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v6
.end method


# virtual methods
.method public b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/gamesui/features/promo/presenter/OneXGamesPromoPresenter;
    .locals 4

    .line 1
    iget-object v0, p0, Lmc/d;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    iget-object v1, p0, Lmc/d;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/router/AppScreensProvider;

    iget-object v2, p0, Lmc/d;->c:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lac/e;

    iget-object v3, p0, Lmc/d;->d:Lz90/a;

    invoke-interface {v3}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/core/domain/GamesInteractor;

    invoke-static {v0, v1, v2, v3, p1}, Lmc/d;->c(Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/ui_common/router/AppScreensProvider;Lac/e;Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/gamesui/features/promo/presenter/OneXGamesPromoPresenter;

    move-result-object p1

    return-object p1
.end method
