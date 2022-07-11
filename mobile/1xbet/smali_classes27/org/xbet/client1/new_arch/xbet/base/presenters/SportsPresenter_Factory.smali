.class public final Lorg/xbet/client1/new_arch/xbet/base/presenters/SportsPresenter_Factory;
.super Ljava/lang/Object;
.source "SportsPresenter_Factory.java"


# instance fields
.field private final coefViewPrefsInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final errorHandlerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final favoriteGameRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final lineLiveDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final repositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/base/repositories/BaseLineLiveRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final sportItemMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/mappers/SportItemMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final xbetInitObjectProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/base/presenters/XbetInitObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/base/presenters/XbetInitObject;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/base/repositories/BaseLineLiveRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/mappers/SportItemMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/SportsPresenter_Factory;->xbetInitObjectProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/SportsPresenter_Factory;->repositoryProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/SportsPresenter_Factory;->lineLiveDataSourceProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/SportsPresenter_Factory;->sportItemMapperProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/SportsPresenter_Factory;->favoriteGameRepositoryProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/SportsPresenter_Factory;->coefViewPrefsInteractorProvider:Lo90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/SportsPresenter_Factory;->errorHandlerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/xbet/base/presenters/SportsPresenter_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/base/presenters/XbetInitObject;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/base/repositories/BaseLineLiveRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/mappers/SportItemMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lorg/xbet/client1/new_arch/xbet/base/presenters/SportsPresenter_Factory;"
        }
    .end annotation

    new-instance v8, Lorg/xbet/client1/new_arch/xbet/base/presenters/SportsPresenter_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/xbet/client1/new_arch/xbet/base/presenters/SportsPresenter_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v8
.end method

.method public static newInstance(Lorg/xbet/client1/new_arch/xbet/base/presenters/XbetInitObject;Lorg/xbet/client1/new_arch/xbet/base/repositories/BaseLineLiveRepository;Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;Lorg/xbet/client1/new_arch/presentation/mappers/SportItemMapper;Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/client1/new_arch/xbet/base/presenters/SportsPresenter;
    .locals 10

    new-instance v9, Lorg/xbet/client1/new_arch/xbet/base/presenters/SportsPresenter;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/xbet/client1/new_arch/xbet/base/presenters/SportsPresenter;-><init>(Lorg/xbet/client1/new_arch/xbet/base/presenters/XbetInitObject;Lorg/xbet/client1/new_arch/xbet/base/repositories/BaseLineLiveRepository;Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;Lorg/xbet/client1/new_arch/presentation/mappers/SportItemMapper;Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v9
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/client1/new_arch/xbet/base/presenters/SportsPresenter;
    .locals 9

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/SportsPresenter_Factory;->xbetInitObjectProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/client1/new_arch/xbet/base/presenters/XbetInitObject;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/SportsPresenter_Factory;->repositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/client1/new_arch/xbet/base/repositories/BaseLineLiveRepository;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/SportsPresenter_Factory;->lineLiveDataSourceProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/SportsPresenter_Factory;->sportItemMapperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/client1/new_arch/presentation/mappers/SportItemMapper;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/SportsPresenter_Factory;->favoriteGameRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/SportsPresenter_Factory;->coefViewPrefsInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/SportsPresenter_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/xbet/ui_common/utils/ErrorHandler;

    move-object v7, p1

    invoke-static/range {v1 .. v8}, Lorg/xbet/client1/new_arch/xbet/base/presenters/SportsPresenter_Factory;->newInstance(Lorg/xbet/client1/new_arch/xbet/base/presenters/XbetInitObject;Lorg/xbet/client1/new_arch/xbet/base/repositories/BaseLineLiveRepository;Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;Lorg/xbet/client1/new_arch/presentation/mappers/SportItemMapper;Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/client1/new_arch/xbet/base/presenters/SportsPresenter;

    move-result-object p1

    return-object p1
.end method
