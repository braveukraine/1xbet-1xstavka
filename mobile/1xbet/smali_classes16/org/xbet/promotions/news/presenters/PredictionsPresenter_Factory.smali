.class public final Lorg/xbet/promotions/news/presenters/PredictionsPresenter_Factory;
.super Ljava/lang/Object;
.source "PredictionsPresenter_Factory.java"


# instance fields
.field private final bannerIdProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final championsLeagueInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lc6/h;",
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

.field private final prizeFlagProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/Integer;",
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

.field private final showFavoritesProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final stringUtilsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/utils/IStringUtils;",
            ">;"
        }
    .end annotation
.end field

.field private final tourNameProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/String;",
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
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo90/a<",
            "Lc6/h;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/utils/IStringUtils;",
            ">;",
            "Lo90/a<",
            "Ljava/lang/String;",
            ">;",
            "Lo90/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lo90/a<",
            "La6/a;",
            ">;",
            "Lo90/a<",
            "Ljava/lang/String;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter_Factory;->prizeFlagProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter_Factory;->championsLeagueInteractorProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter_Factory;->stringUtilsProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter_Factory;->bannerIdProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter_Factory;->showFavoritesProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter_Factory;->userInteractorProvider:Lo90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter_Factory;->promoStringsProvider:Lo90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter_Factory;->tourNameProvider:Lo90/a;

    .line 10
    iput-object p9, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter_Factory;->errorHandlerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/promotions/news/presenters/PredictionsPresenter_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo90/a<",
            "Lc6/h;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/utils/IStringUtils;",
            ">;",
            "Lo90/a<",
            "Ljava/lang/String;",
            ">;",
            "Lo90/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lo90/a<",
            "La6/a;",
            ">;",
            "Lo90/a<",
            "Ljava/lang/String;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lorg/xbet/promotions/news/presenters/PredictionsPresenter_Factory;"
        }
    .end annotation

    new-instance v10, Lorg/xbet/promotions/news/presenters/PredictionsPresenter_Factory;

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

    invoke-direct/range {v0 .. v9}, Lorg/xbet/promotions/news/presenters/PredictionsPresenter_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v10
.end method

.method public static newInstance(ILc6/h;Lorg/xbet/domain/betting/utils/IStringUtils;Ljava/lang/String;ZLcom/xbet/onexuser/domain/user/c;La6/a;Ljava/lang/String;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/promotions/news/presenters/PredictionsPresenter;
    .locals 12

    new-instance v11, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;

    move-object v0, v11

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;-><init>(ILc6/h;Lorg/xbet/domain/betting/utils/IStringUtils;Ljava/lang/String;ZLcom/xbet/onexuser/domain/user/c;La6/a;Ljava/lang/String;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v11
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/promotions/news/presenters/PredictionsPresenter;
    .locals 11

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter_Factory;->prizeFlagProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter_Factory;->championsLeagueInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lc6/h;

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter_Factory;->stringUtilsProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/domain/betting/utils/IStringUtils;

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter_Factory;->bannerIdProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter_Factory;->showFavoritesProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter_Factory;->userInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/xbet/onexuser/domain/user/c;

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter_Factory;->promoStringsProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, La6/a;

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter_Factory;->tourNameProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lorg/xbet/ui_common/utils/ErrorHandler;

    move-object v9, p1

    invoke-static/range {v1 .. v10}, Lorg/xbet/promotions/news/presenters/PredictionsPresenter_Factory;->newInstance(ILc6/h;Lorg/xbet/domain/betting/utils/IStringUtils;Ljava/lang/String;ZLcom/xbet/onexuser/domain/user/c;La6/a;Ljava/lang/String;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/promotions/news/presenters/PredictionsPresenter;

    move-result-object p1

    return-object p1
.end method
