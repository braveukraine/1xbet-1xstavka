.class public final Lcom/xbet/favorites/presenters/j0;
.super Ljava/lang/Object;
.source "FavoriteChamsPresenter_Factory.java"


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteChampsInteractor;",
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
            "Lorg/xbet/analytics/domain/scope/FavouriteAnalytics;",
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
            "Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteChampsInteractor;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lo90/a<",
            "Lwh/c;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/FavouriteAnalytics;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xbet/favorites/presenters/j0;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Lcom/xbet/favorites/presenters/j0;->b:Lo90/a;

    .line 4
    iput-object p3, p0, Lcom/xbet/favorites/presenters/j0;->c:Lo90/a;

    .line 5
    iput-object p4, p0, Lcom/xbet/favorites/presenters/j0;->d:Lo90/a;

    .line 6
    iput-object p5, p0, Lcom/xbet/favorites/presenters/j0;->e:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lcom/xbet/favorites/presenters/j0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteChampsInteractor;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lo90/a<",
            "Lwh/c;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/FavouriteAnalytics;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lcom/xbet/favorites/presenters/j0;"
        }
    .end annotation

    new-instance v6, Lcom/xbet/favorites/presenters/j0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/xbet/favorites/presenters/j0;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v6
.end method

.method public static c(Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteChampsInteractor;Lcom/xbet/onexcore/utils/c;Lwh/c;Lorg/xbet/analytics/domain/scope/FavouriteAnalytics;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;
    .locals 8

    new-instance v7, Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;-><init>(Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteChampsInteractor;Lcom/xbet/onexcore/utils/c;Lwh/c;Lorg/xbet/analytics/domain/scope/FavouriteAnalytics;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v7
.end method


# virtual methods
.method public b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;
    .locals 7

    iget-object v0, p0, Lcom/xbet/favorites/presenters/j0;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteChampsInteractor;

    iget-object v0, p0, Lcom/xbet/favorites/presenters/j0;->b:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/xbet/onexcore/utils/c;

    iget-object v0, p0, Lcom/xbet/favorites/presenters/j0;->c:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lwh/c;

    iget-object v0, p0, Lcom/xbet/favorites/presenters/j0;->d:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/analytics/domain/scope/FavouriteAnalytics;

    iget-object v0, p0, Lcom/xbet/favorites/presenters/j0;->e:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/ui_common/utils/ErrorHandler;

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/xbet/favorites/presenters/j0;->c(Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteChampsInteractor;Lcom/xbet/onexcore/utils/c;Lwh/c;Lorg/xbet/analytics/domain/scope/FavouriteAnalytics;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;

    move-result-object p1

    return-object p1
.end method
