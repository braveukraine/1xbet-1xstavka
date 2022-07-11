.class public final Lcom/xbet/favorites/presenters/j1;
.super Ljava/lang/Object;
.source "FavoriteGamesPresenter_Factory.java"


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lwh/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/BetEventInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lo90/a<",
            "Lwh/c;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/BetEventInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xbet/favorites/presenters/j1;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Lcom/xbet/favorites/presenters/j1;->b:Lo90/a;

    .line 4
    iput-object p3, p0, Lcom/xbet/favorites/presenters/j1;->c:Lo90/a;

    .line 5
    iput-object p4, p0, Lcom/xbet/favorites/presenters/j1;->d:Lo90/a;

    .line 6
    iput-object p5, p0, Lcom/xbet/favorites/presenters/j1;->e:Lo90/a;

    .line 7
    iput-object p6, p0, Lcom/xbet/favorites/presenters/j1;->f:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lcom/xbet/favorites/presenters/j1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lo90/a<",
            "Lwh/c;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/BetEventInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lcom/xbet/favorites/presenters/j1;"
        }
    .end annotation

    new-instance v7, Lcom/xbet/favorites/presenters/j1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/xbet/favorites/presenters/j1;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v7
.end method

.method public static c(Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;Lcom/xbet/onexcore/utils/c;Lwh/c;Lorg/xbet/domain/betting/interactors/BetEventInteractor;Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;
    .locals 9

    new-instance v8, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;-><init>(Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;Lcom/xbet/onexcore/utils/c;Lwh/c;Lorg/xbet/domain/betting/interactors/BetEventInteractor;Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v8
.end method


# virtual methods
.method public b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;
    .locals 8

    iget-object v0, p0, Lcom/xbet/favorites/presenters/j1;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;

    iget-object v0, p0, Lcom/xbet/favorites/presenters/j1;->b:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/xbet/onexcore/utils/c;

    iget-object v0, p0, Lcom/xbet/favorites/presenters/j1;->c:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lwh/c;

    iget-object v0, p0, Lcom/xbet/favorites/presenters/j1;->d:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/domain/betting/interactors/BetEventInteractor;

    iget-object v0, p0, Lcom/xbet/favorites/presenters/j1;->e:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;

    iget-object v0, p0, Lcom/xbet/favorites/presenters/j1;->f:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/xbet/ui_common/utils/ErrorHandler;

    move-object v6, p1

    invoke-static/range {v1 .. v7}, Lcom/xbet/favorites/presenters/j1;->c(Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;Lcom/xbet/onexcore/utils/c;Lwh/c;Lorg/xbet/domain/betting/interactors/BetEventInteractor;Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;

    move-result-object p1

    return-object p1
.end method
