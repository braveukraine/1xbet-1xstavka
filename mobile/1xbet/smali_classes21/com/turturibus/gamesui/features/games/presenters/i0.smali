.class public final Lcom/turturibus/gamesui/features/games/presenters/i0;
.super Ljava/lang/Object;
.source "OneXGamesPresenter_Factory.java"


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/core/domain/GamesInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lyb/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/core/domain/GamesInteractor;",
            ">;",
            "Lo90/a<",
            "Lyb/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/turturibus/gamesui/features/games/presenters/i0;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Lcom/turturibus/gamesui/features/games/presenters/i0;->b:Lo90/a;

    .line 4
    iput-object p3, p0, Lcom/turturibus/gamesui/features/games/presenters/i0;->c:Lo90/a;

    .line 5
    iput-object p4, p0, Lcom/turturibus/gamesui/features/games/presenters/i0;->d:Lo90/a;

    .line 6
    iput-object p5, p0, Lcom/turturibus/gamesui/features/games/presenters/i0;->e:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lcom/turturibus/gamesui/features/games/presenters/i0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/core/domain/GamesInteractor;",
            ">;",
            "Lo90/a<",
            "Lyb/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lcom/turturibus/gamesui/features/games/presenters/i0;"
        }
    .end annotation

    new-instance v6, Lcom/turturibus/gamesui/features/games/presenters/i0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/turturibus/gamesui/features/games/presenters/i0;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v6
.end method

.method public static c(Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/core/domain/GamesInteractor;Lyb/a;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lcom/turturibus/gamesui/features/games/presenters/OneXGamesPresenter;
    .locals 8

    new-instance v7, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesPresenter;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesPresenter;-><init>(Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/core/domain/GamesInteractor;Lyb/a;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v7
.end method


# virtual methods
.method public b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/gamesui/features/games/presenters/OneXGamesPresenter;
    .locals 7

    iget-object v0, p0, Lcom/turturibus/gamesui/features/games/presenters/i0;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/xbet/onexuser/domain/user/c;

    iget-object v0, p0, Lcom/turturibus/gamesui/features/games/presenters/i0;->b:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    iget-object v0, p0, Lcom/turturibus/gamesui/features/games/presenters/i0;->c:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/core/domain/GamesInteractor;

    iget-object v0, p0, Lcom/turturibus/gamesui/features/games/presenters/i0;->d:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lyb/a;

    iget-object v0, p0, Lcom/turturibus/gamesui/features/games/presenters/i0;->e:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/ui_common/utils/ErrorHandler;

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/turturibus/gamesui/features/games/presenters/i0;->c(Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/core/domain/GamesInteractor;Lyb/a;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lcom/turturibus/gamesui/features/games/presenters/OneXGamesPresenter;

    move-result-object p1

    return-object p1
.end method
