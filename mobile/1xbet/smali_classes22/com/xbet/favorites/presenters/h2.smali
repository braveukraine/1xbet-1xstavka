.class public final Lcom/xbet/favorites/presenters/h2;
.super Ljava/lang/Object;
.source "FavoriteTeamsPresenter_Factory.java"


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteTeamsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lwh/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lwh/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/BetEventInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/mappers/BetInfoMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteTeamsInteractor;",
            ">;",
            "Lo90/a<",
            "Lwh/f;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lo90/a<",
            "Lwh/c;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/BetEventInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/mappers/BetInfoMapper;",
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
    iput-object p1, p0, Lcom/xbet/favorites/presenters/h2;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Lcom/xbet/favorites/presenters/h2;->b:Lo90/a;

    .line 4
    iput-object p3, p0, Lcom/xbet/favorites/presenters/h2;->c:Lo90/a;

    .line 5
    iput-object p4, p0, Lcom/xbet/favorites/presenters/h2;->d:Lo90/a;

    .line 6
    iput-object p5, p0, Lcom/xbet/favorites/presenters/h2;->e:Lo90/a;

    .line 7
    iput-object p6, p0, Lcom/xbet/favorites/presenters/h2;->f:Lo90/a;

    .line 8
    iput-object p7, p0, Lcom/xbet/favorites/presenters/h2;->g:Lo90/a;

    .line 9
    iput-object p8, p0, Lcom/xbet/favorites/presenters/h2;->h:Lo90/a;

    .line 10
    iput-object p9, p0, Lcom/xbet/favorites/presenters/h2;->i:Lo90/a;

    .line 11
    iput-object p10, p0, Lcom/xbet/favorites/presenters/h2;->j:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lcom/xbet/favorites/presenters/h2;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteTeamsInteractor;",
            ">;",
            "Lo90/a<",
            "Lwh/f;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lo90/a<",
            "Lwh/c;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/BetEventInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/mappers/BetInfoMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lcom/xbet/favorites/presenters/h2;"
        }
    .end annotation

    new-instance v11, Lcom/xbet/favorites/presenters/h2;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/xbet/favorites/presenters/h2;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v11
.end method

.method public static c(Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteTeamsInteractor;Lwh/f;Lcom/xbet/onexcore/utils/c;Lwh/c;Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/domain/betting/interactors/BetEventInteractor;Lorg/xbet/domain/betting/mappers/BetInfoMapper;Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;
    .locals 13

    new-instance v12, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;-><init>(Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteTeamsInteractor;Lwh/f;Lcom/xbet/onexcore/utils/c;Lwh/c;Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/domain/betting/interactors/BetEventInteractor;Lorg/xbet/domain/betting/mappers/BetInfoMapper;Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v12
.end method


# virtual methods
.method public b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;
    .locals 12

    iget-object v0, p0, Lcom/xbet/favorites/presenters/h2;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteTeamsInteractor;

    iget-object v0, p0, Lcom/xbet/favorites/presenters/h2;->b:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lwh/f;

    iget-object v0, p0, Lcom/xbet/favorites/presenters/h2;->c:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/xbet/onexcore/utils/c;

    iget-object v0, p0, Lcom/xbet/favorites/presenters/h2;->d:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lwh/c;

    iget-object v0, p0, Lcom/xbet/favorites/presenters/h2;->e:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;

    iget-object v0, p0, Lcom/xbet/favorites/presenters/h2;->f:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    iget-object v0, p0, Lcom/xbet/favorites/presenters/h2;->g:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/xbet/domain/betting/interactors/BetEventInteractor;

    iget-object v0, p0, Lcom/xbet/favorites/presenters/h2;->h:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/xbet/domain/betting/mappers/BetInfoMapper;

    iget-object v0, p0, Lcom/xbet/favorites/presenters/h2;->i:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;

    iget-object v0, p0, Lcom/xbet/favorites/presenters/h2;->j:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lorg/xbet/ui_common/utils/ErrorHandler;

    move-object v10, p1

    invoke-static/range {v1 .. v11}, Lcom/xbet/favorites/presenters/h2;->c(Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteTeamsInteractor;Lwh/f;Lcom/xbet/onexcore/utils/c;Lwh/c;Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/domain/betting/interactors/BetEventInteractor;Lorg/xbet/domain/betting/mappers/BetInfoMapper;Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;

    move-result-object p1

    return-object p1
.end method
