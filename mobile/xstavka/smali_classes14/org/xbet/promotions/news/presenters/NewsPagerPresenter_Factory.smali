.class public final Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;
.super Ljava/lang/Object;
.source "NewsPagerPresenter_Factory.java"


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

.field private final bannersManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ll5/a;",
            ">;"
        }
    .end annotation
.end field

.field private final containerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly5/a;",
            ">;"
        }
    .end annotation
.end field

.field private final eventInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Li5/c;",
            ">;"
        }
    .end annotation
.end field

.field private final interactorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lz5/b;",
            ">;"
        }
    .end annotation
.end field

.field private final newsUtilsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/promotions/news/providers/NewsUtilsProvider;",
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

.field private final promoStringsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lb6/a;",
            ">;"
        }
    .end annotation
.end field

.field private final regionInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Li5/a;",
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
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ll5/a;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lej/k;",
            ">;",
            "Lz90/a<",
            "Lz5/b;",
            ">;",
            "Lz90/a<",
            "Li5/c;",
            ">;",
            "Lz90/a<",
            "Li5/a;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Ln50/g;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lz90/a<",
            "Lb6/a;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/promotions/news/providers/NewsUtilsProvider;",
            ">;",
            "Lz90/a<",
            "Ly5/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;->bannersManagerProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;->appSettingsManagerProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;->testRepositoryProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;->interactorProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;->eventInteractorProvider:Lz90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;->regionInteractorProvider:Lz90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;->userInteractorProvider:Lz90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;->profileInteractorProvider:Lz90/a;

    .line 10
    iput-object p9, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;->appScreensProvider:Lz90/a;

    .line 11
    iput-object p10, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;->promoStringsProvider:Lz90/a;

    .line 12
    iput-object p11, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;->newsUtilsProvider:Lz90/a;

    .line 13
    iput-object p12, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;->containerProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ll5/a;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lej/k;",
            ">;",
            "Lz90/a<",
            "Lz5/b;",
            ">;",
            "Lz90/a<",
            "Li5/c;",
            ">;",
            "Lz90/a<",
            "Li5/a;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Ln50/g;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lz90/a<",
            "Lb6/a;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/promotions/news/providers/NewsUtilsProvider;",
            ">;",
            "Lz90/a<",
            "Ly5/a;",
            ">;)",
            "Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v13, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

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

    invoke-direct/range {v0 .. v12}, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v13
.end method

.method public static newInstance(Ll5/a;Lej/b;Lej/k;Lz5/b;Li5/c;Li5/a;Lcom/xbet/onexuser/domain/user/c;Ln50/g;Lorg/xbet/ui_common/router/AppScreensProvider;Lb6/a;Lorg/xbet/promotions/news/providers/NewsUtilsProvider;Ly5/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;
    .locals 15

    .line 1
    new-instance v14, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;

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

    invoke-direct/range {v0 .. v13}, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;-><init>(Ll5/a;Lej/b;Lej/k;Lz5/b;Li5/c;Li5/a;Lcom/xbet/onexuser/domain/user/c;Ln50/g;Lorg/xbet/ui_common/router/AppScreensProvider;Lb6/a;Lorg/xbet/promotions/news/providers/NewsUtilsProvider;Ly5/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v14
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;->bannersManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ll5/a;

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;->appSettingsManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lej/b;

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;->testRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lej/k;

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;->interactorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lz5/b;

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;->eventInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Li5/c;

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;->regionInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Li5/a;

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;->userInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/xbet/onexuser/domain/user/c;

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;->profileInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ln50/g;

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;->appScreensProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lorg/xbet/ui_common/router/AppScreensProvider;

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;->promoStringsProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lb6/a;

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;->newsUtilsProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lorg/xbet/promotions/news/providers/NewsUtilsProvider;

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;->containerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ly5/a;

    move-object v13, p1

    invoke-static/range {v1 .. v13}, Lorg/xbet/promotions/news/presenters/NewsPagerPresenter_Factory;->newInstance(Ll5/a;Lej/b;Lej/k;Lz5/b;Li5/c;Li5/a;Lcom/xbet/onexuser/domain/user/c;Ln50/g;Lorg/xbet/ui_common/router/AppScreensProvider;Lb6/a;Lorg/xbet/promotions/news/providers/NewsUtilsProvider;Ly5/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/promotions/news/presenters/NewsPagerPresenter;

    move-result-object p1

    return-object p1
.end method
