.class public final Lorg/xbet/promotions/news/presenters/NewsCatalogPresenter_Factory;
.super Ljava/lang/Object;
.source "NewsCatalogPresenter_Factory.java"


# instance fields
.field private final appScreensProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final appSettingsManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/b;",
            ">;"
        }
    .end annotation
.end field

.field private final balanceInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly40/t;",
            ">;"
        }
    .end annotation
.end field

.field private final bannerIdProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final bannersManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ll5/a;",
            ">;"
        }
    .end annotation
.end field

.field private final geoInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lh6/a;",
            ">;"
        }
    .end annotation
.end field

.field private final oneXGamesManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcc/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final testRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/k;",
            ">;"
        }
    .end annotation
.end field

.field private final userInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lz90/a<",
            "Ll5/a;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lcc/d0;",
            ">;",
            "Lz90/a<",
            "Lej/k;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Lh6/a;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/news/presenters/NewsCatalogPresenter_Factory;->bannerIdProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/presenters/NewsCatalogPresenter_Factory;->bannersManagerProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/promotions/news/presenters/NewsCatalogPresenter_Factory;->appSettingsManagerProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/promotions/news/presenters/NewsCatalogPresenter_Factory;->oneXGamesManagerProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/promotions/news/presenters/NewsCatalogPresenter_Factory;->testRepositoryProvider:Lz90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/promotions/news/presenters/NewsCatalogPresenter_Factory;->balanceInteractorProvider:Lz90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/promotions/news/presenters/NewsCatalogPresenter_Factory;->userInteractorProvider:Lz90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/promotions/news/presenters/NewsCatalogPresenter_Factory;->geoInteractorProvider:Lz90/a;

    .line 10
    iput-object p9, p0, Lorg/xbet/promotions/news/presenters/NewsCatalogPresenter_Factory;->appScreensProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/promotions/news/presenters/NewsCatalogPresenter_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lz90/a<",
            "Ll5/a;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lcc/d0;",
            ">;",
            "Lz90/a<",
            "Lej/k;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Lh6/a;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;)",
            "Lorg/xbet/promotions/news/presenters/NewsCatalogPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v10, Lorg/xbet/promotions/news/presenters/NewsCatalogPresenter_Factory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lorg/xbet/promotions/news/presenters/NewsCatalogPresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v10
.end method

.method public static newInstance(ILl5/a;Lej/b;Lcc/d0;Lej/k;Ly40/t;Lcom/xbet/onexuser/domain/user/c;Lh6/a;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/promotions/news/presenters/NewsCatalogPresenter;
    .locals 12

    .line 1
    new-instance v11, Lorg/xbet/promotions/news/presenters/NewsCatalogPresenter;

    move-object v0, v11

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lorg/xbet/promotions/news/presenters/NewsCatalogPresenter;-><init>(ILl5/a;Lej/b;Lcc/d0;Lej/k;Ly40/t;Lcom/xbet/onexuser/domain/user/c;Lh6/a;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v11
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/promotions/news/presenters/NewsCatalogPresenter;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsCatalogPresenter_Factory;->bannerIdProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsCatalogPresenter_Factory;->bannersManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ll5/a;

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsCatalogPresenter_Factory;->appSettingsManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lej/b;

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsCatalogPresenter_Factory;->oneXGamesManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcc/d0;

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsCatalogPresenter_Factory;->testRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lej/k;

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsCatalogPresenter_Factory;->balanceInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ly40/t;

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsCatalogPresenter_Factory;->userInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/xbet/onexuser/domain/user/c;

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsCatalogPresenter_Factory;->geoInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lh6/a;

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsCatalogPresenter_Factory;->appScreensProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lorg/xbet/ui_common/router/AppScreensProvider;

    move-object v10, p1

    invoke-static/range {v1 .. v10}, Lorg/xbet/promotions/news/presenters/NewsCatalogPresenter_Factory;->newInstance(ILl5/a;Lej/b;Lcc/d0;Lej/k;Ly40/t;Lcom/xbet/onexuser/domain/user/c;Lh6/a;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/promotions/news/presenters/NewsCatalogPresenter;

    move-result-object p1

    return-object p1
.end method
