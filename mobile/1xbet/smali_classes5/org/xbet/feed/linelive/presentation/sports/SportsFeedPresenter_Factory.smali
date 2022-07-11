.class public final Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter_Factory;
.super Ljava/lang/Object;
.source "SportsFeedPresenter_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final connectionObserverProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final dataInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;",
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

.field private final filterInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final followedCountriesProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/betonyours/providers/FollowedCountriesProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final multiselectIntaractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;",
            ">;"
        }
    .end annotation
.end field

.field private final profileInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lc50/g;",
            ">;"
        }
    .end annotation
.end field

.field private final screenTypeProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
            ">;"
        }
    .end annotation
.end field

.field private final sportItemMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/feed/linelive/presentation/mappers/SportItemMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final withFilterProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/Boolean;",
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
            "Lc50/g;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/betonyours/providers/FollowedCountriesProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
            ">;",
            "Lo90/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/feed/linelive/presentation/mappers/SportItemMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter_Factory;->profileInteractorProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter_Factory;->filterInteractorProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter_Factory;->dataInteractorProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter_Factory;->multiselectIntaractorProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter_Factory;->followedCountriesProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter_Factory;->screenTypeProvider:Lo90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter_Factory;->withFilterProvider:Lo90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter_Factory;->sportItemMapperProvider:Lo90/a;

    .line 10
    iput-object p9, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter_Factory;->connectionObserverProvider:Lo90/a;

    .line 11
    iput-object p10, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter_Factory;->errorHandlerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter_Factory;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lc50/g;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/betonyours/providers/FollowedCountriesProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
            ">;",
            "Lo90/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/feed/linelive/presentation/mappers/SportItemMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter_Factory;"
        }
    .end annotation

    new-instance v11, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter_Factory;

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

    invoke-direct/range {v0 .. v10}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v11
.end method

.method public static newInstance(Lc50/g;Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;Lorg/xbet/domain/betting/feed/betonyours/providers/FollowedCountriesProvider;Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;ZLorg/xbet/feed/linelive/presentation/mappers/SportItemMapper;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;
    .locals 12

    new-instance v11, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;-><init>(Lc50/g;Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;Lorg/xbet/domain/betting/feed/betonyours/providers/FollowedCountriesProvider;Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;ZLorg/xbet/feed/linelive/presentation/mappers/SportItemMapper;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v11
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter_Factory;->get()Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;
    .locals 11

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter_Factory;->profileInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc50/g;

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter_Factory;->filterInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter_Factory;->dataInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter_Factory;->multiselectIntaractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter_Factory;->followedCountriesProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/domain/betting/feed/betonyours/providers/FollowedCountriesProvider;

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter_Factory;->screenTypeProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter_Factory;->withFilterProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter_Factory;->sportItemMapperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/xbet/feed/linelive/presentation/mappers/SportItemMapper;

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter_Factory;->connectionObserverProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lorg/xbet/ui_common/utils/ErrorHandler;

    invoke-static/range {v1 .. v10}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter_Factory;->newInstance(Lc50/g;Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;Lorg/xbet/domain/betting/feed/betonyours/providers/FollowedCountriesProvider;Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;ZLorg/xbet/feed/linelive/presentation/mappers/SportItemMapper;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;

    move-result-object v0

    return-object v0
.end method
