.class public final Lcom/turturibus/gamesui/features/games/presenters/i0;
.super Ljava/lang/Object;
.source "OneXGamesPresenter_Factory.java"


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/core/domain/GamesInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lzb/a;",
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
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/core/domain/GamesInteractor;",
            ">;",
            "Lz90/a<",
            "Lzb/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/turturibus/gamesui/features/games/presenters/i0;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lcom/turturibus/gamesui/features/games/presenters/i0;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Lcom/turturibus/gamesui/features/games/presenters/i0;->c:Lz90/a;

    .line 5
    iput-object p4, p0, Lcom/turturibus/gamesui/features/games/presenters/i0;->d:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lcom/turturibus/gamesui/features/games/presenters/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/core/domain/GamesInteractor;",
            ">;",
            "Lz90/a<",
            "Lzb/a;",
            ">;)",
            "Lcom/turturibus/gamesui/features/games/presenters/i0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/turturibus/gamesui/features/games/presenters/i0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/turturibus/gamesui/features/games/presenters/i0;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/core/domain/GamesInteractor;Lzb/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/gamesui/features/games/presenters/OneXGamesPresenter;
    .locals 7

    .line 1
    new-instance v6, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesPresenter;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/turturibus/gamesui/features/games/presenters/OneXGamesPresenter;-><init>(Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/core/domain/GamesInteractor;Lzb/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v6
.end method


# virtual methods
.method public b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/gamesui/features/games/presenters/OneXGamesPresenter;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesui/features/games/presenters/i0;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/domain/user/c;

    iget-object v1, p0, Lcom/turturibus/gamesui/features/games/presenters/i0;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    iget-object v2, p0, Lcom/turturibus/gamesui/features/games/presenters/i0;->c:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/core/domain/GamesInteractor;

    iget-object v3, p0, Lcom/turturibus/gamesui/features/games/presenters/i0;->d:Lz90/a;

    invoke-interface {v3}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzb/a;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/turturibus/gamesui/features/games/presenters/i0;->c(Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/core/domain/GamesInteractor;Lzb/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/gamesui/features/games/presenters/OneXGamesPresenter;

    move-result-object p1

    return-object p1
.end method
