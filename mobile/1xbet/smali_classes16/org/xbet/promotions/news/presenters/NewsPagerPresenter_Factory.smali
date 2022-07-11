.class public final Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;
.super Ljava/lang/Object;
.source "NewsPagerPresenter_Factory.java"


# instance fields
.field private final appScreensProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final appSettingsManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/b;",
            ">;"
        }
    .end annotation
.end field

.field private final bannersInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/onex/domain/info/banners/k;",
            ">;"
        }
    .end annotation
.end field

.field private final containerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lx5/a;",
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

.field private final eventInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Le5/c;",
            ">;"
        }
    .end annotation
.end field

.field private final interactorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ly5/b;",
            ">;"
        }
    .end annotation
.end field

.field private final newsUtilsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/promotions/news/providers/NewsUtilsProvider;",
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

.field private final promoStringsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "La6/a;",
            ">;"
        }
    .end annotation
.end field

.field private final regionInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Le5/a;",
            ">;"
        }
    .end annotation
.end field

.field private final testRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/k;",
            ">;"
        }
    .end annotation
.end field

.field private final userInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lcom/onex/domain/info/banners/k;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lzi/k;",
            ">;",
            "Lo90/a<",
            "Ly5/b;",
            ">;",
            "Lo90/a<",
            "Le5/c;",
            ">;",
            "Lo90/a<",
            "Le5/a;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lo90/a<",
            "Lc50/g;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lo90/a<",
            "La6/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/promotions/news/providers/NewsUtilsProvider;",
            ">;",
            "Lo90/a<",
            "Lx5/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;->bannersInteractorProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;->appSettingsManagerProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;->testRepositoryProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;->interactorProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;->eventInteractorProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;->regionInteractorProvider:Lo90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;->userInteractorProvider:Lo90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;->profileInteractorProvider:Lo90/a;

    .line 10
    iput-object p9, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;->appScreensProvider:Lo90/a;

    .line 11
    iput-object p10, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;->promoStringsProvider:Lo90/a;

    .line 12
    iput-object p11, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;->newsUtilsProvider:Lo90/a;

    .line 13
    iput-object p12, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;->containerProvider:Lo90/a;

    .line 14
    iput-object p13, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;->errorHandlerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lcom/onex/domain/info/banners/k;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lzi/k;",
            ">;",
            "Lo90/a<",
            "Ly5/b;",
            ">;",
            "Lo90/a<",
            "Le5/c;",
            ">;",
            "Lo90/a<",
            "Le5/a;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lo90/a<",
            "Lc50/g;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lo90/a<",
            "La6/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/promotions/news/providers/NewsUtilsProvider;",
            ">;",
            "Lo90/a<",
            "Lx5/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;"
        }
    .end annotation

    new-instance v14, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v14
.end method

.method public static newInstance(Lcom/onex/domain/info/banners/k;Lzi/b;Lzi/k;Ly5/b;Le5/c;Le5/a;Lcom/xbet/onexuser/domain/user/c;Lc50/g;Lorg/xbet/ui_common/router/AppScreensProvider;La6/a;Lorg/xbet/promotions/news/providers/NewsUtilsProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Lx5/a;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;
    .locals 16

    new-instance v15, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;-><init>(Lcom/onex/domain/info/banners/k;Lzi/b;Lzi/k;Ly5/b;Le5/c;Le5/a;Lcom/xbet/onexuser/domain/user/c;Lc50/g;Lorg/xbet/ui_common/router/AppScreensProvider;La6/a;Lorg/xbet/promotions/news/providers/NewsUtilsProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Lx5/a;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v15
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;->bannersInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/onex/domain/info/banners/k;

    iget-object v1, v0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;->appSettingsManagerProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lzi/b;

    iget-object v1, v0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;->testRepositoryProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lzi/k;

    iget-object v1, v0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;->interactorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ly5/b;

    iget-object v1, v0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;->eventInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Le5/c;

    iget-object v1, v0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;->regionInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Le5/a;

    iget-object v1, v0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;->userInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/xbet/onexuser/domain/user/c;

    iget-object v1, v0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;->profileInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lc50/g;

    iget-object v1, v0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;->appScreensProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lorg/xbet/ui_common/router/AppScreensProvider;

    iget-object v1, v0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;->promoStringsProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, La6/a;

    iget-object v1, v0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;->newsUtilsProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lorg/xbet/promotions/news/providers/NewsUtilsProvider;

    iget-object v1, v0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;->containerProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lx5/a;

    iget-object v1, v0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lorg/xbet/ui_common/utils/ErrorHandler;

    move-object/from16 v13, p1

    invoke-static/range {v2 .. v15}, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;->newInstance(Lcom/onex/domain/info/banners/k;Lzi/b;Lzi/k;Ly5/b;Le5/c;Le5/a;Lcom/xbet/onexuser/domain/user/c;Lc50/g;Lorg/xbet/ui_common/router/AppScreensProvider;La6/a;Lorg/xbet/promotions/news/providers/NewsUtilsProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Lx5/a;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;

    move-result-object v1

    return-object v1
.end method
