.class public final Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter_Factory;
.super Ljava/lang/Object;
.source "SportsFeedPresenter_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final connectionObserverProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final dataInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final filterInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final followedCountriesProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/betonyours/providers/FollowedCountriesProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final multiselectIntaractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;",
            ">;"
        }
    .end annotation
.end field

.field private final profileInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ln50/g;",
            ">;"
        }
    .end annotation
.end field

.field private final routerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/BaseOneXRouter;",
            ">;"
        }
    .end annotation
.end field

.field private final screenTypeProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
            ">;"
        }
    .end annotation
.end field

.field private final sportItemMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/feed/linelive/presentation/mappers/SportItemMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final withFilterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ln50/g;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/betonyours/providers/FollowedCountriesProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
            ">;",
            "Lz90/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/feed/linelive/presentation/mappers/SportItemMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/BaseOneXRouter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter_Factory;->profileInteractorProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter_Factory;->filterInteractorProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter_Factory;->dataInteractorProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter_Factory;->multiselectIntaractorProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter_Factory;->followedCountriesProvider:Lz90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter_Factory;->screenTypeProvider:Lz90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter_Factory;->withFilterProvider:Lz90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter_Factory;->sportItemMapperProvider:Lz90/a;

    .line 10
    iput-object p9, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter_Factory;->connectionObserverProvider:Lz90/a;

    .line 11
    iput-object p10, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter_Factory;->routerProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter_Factory;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ln50/g;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/betonyours/providers/FollowedCountriesProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
            ">;",
            "Lz90/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/feed/linelive/presentation/mappers/SportItemMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/BaseOneXRouter;",
            ">;)",
            "Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter_Factory;"
        }
    .end annotation

    .line 1
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

    invoke-direct/range {v0 .. v10}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v11
.end method

.method public static newInstance(Ln50/g;Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;Lorg/xbet/domain/betting/feed/betonyours/providers/FollowedCountriesProvider;Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;ZLorg/xbet/feed/linelive/presentation/mappers/SportItemMapper;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;
    .locals 12

    .line 1
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

    invoke-direct/range {v0 .. v10}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;-><init>(Ln50/g;Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;Lorg/xbet/domain/betting/feed/betonyours/providers/FollowedCountriesProvider;Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;ZLorg/xbet/feed/linelive/presentation/mappers/SportItemMapper;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

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
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter_Factory;->profileInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ln50/g;

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter_Factory;->filterInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter_Factory;->dataInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter_Factory;->multiselectIntaractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter_Factory;->followedCountriesProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/domain/betting/feed/betonyours/providers/FollowedCountriesProvider;

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter_Factory;->screenTypeProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter_Factory;->withFilterProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter_Factory;->sportItemMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/xbet/feed/linelive/presentation/mappers/SportItemMapper;

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter_Factory;->connectionObserverProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter_Factory;->routerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-static/range {v1 .. v10}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter_Factory;->newInstance(Ln50/g;Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;Lorg/xbet/domain/betting/feed/linelive/interactors/MultiselectIntaractor;Lorg/xbet/domain/betting/feed/betonyours/providers/FollowedCountriesProvider;Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;ZLorg/xbet/feed/linelive/presentation/mappers/SportItemMapper;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;

    move-result-object v0

    return-object v0
.end method
