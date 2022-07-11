.class public final Lorg/xbet/promotions/news/presenters/PredictionsPresenter_Factory;
.super Ljava/lang/Object;
.source "PredictionsPresenter_Factory.java"


# instance fields
.field private final bannerIdProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final championsLeagueInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ld6/h;",
            ">;"
        }
    .end annotation
.end field

.field private final prizeFlagProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/Integer;",
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

.field private final showFavoritesProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final stringUtilsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/utils/IStringUtils;",
            ">;"
        }
    .end annotation
.end field

.field private final tourNameProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/String;",
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
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lz90/a<",
            "Ld6/h;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/utils/IStringUtils;",
            ">;",
            "Lz90/a<",
            "Ljava/lang/String;",
            ">;",
            "Lz90/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Lb6/a;",
            ">;",
            "Lz90/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter_Factory;->prizeFlagProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter_Factory;->championsLeagueInteractorProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter_Factory;->stringUtilsProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter_Factory;->bannerIdProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter_Factory;->showFavoritesProvider:Lz90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter_Factory;->userInteractorProvider:Lz90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter_Factory;->promoStringsProvider:Lz90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter_Factory;->tourNameProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/promotions/news/presenters/PredictionsPresenter_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lz90/a<",
            "Ld6/h;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/utils/IStringUtils;",
            ">;",
            "Lz90/a<",
            "Ljava/lang/String;",
            ">;",
            "Lz90/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Lb6/a;",
            ">;",
            "Lz90/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/xbet/promotions/news/presenters/PredictionsPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v9, Lorg/xbet/promotions/news/presenters/PredictionsPresenter_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/xbet/promotions/news/presenters/PredictionsPresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v9
.end method

.method public static newInstance(ILd6/h;Lorg/xbet/domain/betting/utils/IStringUtils;Ljava/lang/String;ZLcom/xbet/onexuser/domain/user/c;Lb6/a;Ljava/lang/String;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/promotions/news/presenters/PredictionsPresenter;
    .locals 11

    .line 1
    new-instance v10, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;

    move-object v0, v10

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;-><init>(ILd6/h;Lorg/xbet/domain/betting/utils/IStringUtils;Ljava/lang/String;ZLcom/xbet/onexuser/domain/user/c;Lb6/a;Ljava/lang/String;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v10
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/promotions/news/presenters/PredictionsPresenter;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter_Factory;->prizeFlagProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter_Factory;->championsLeagueInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ld6/h;

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter_Factory;->stringUtilsProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/domain/betting/utils/IStringUtils;

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter_Factory;->bannerIdProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter_Factory;->showFavoritesProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter_Factory;->userInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/xbet/onexuser/domain/user/c;

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter_Factory;->promoStringsProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lb6/a;

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter_Factory;->tourNameProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    move-object v9, p1

    invoke-static/range {v1 .. v9}, Lorg/xbet/promotions/news/presenters/PredictionsPresenter_Factory;->newInstance(ILd6/h;Lorg/xbet/domain/betting/utils/IStringUtils;Ljava/lang/String;ZLcom/xbet/onexuser/domain/user/c;Lb6/a;Ljava/lang/String;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/promotions/news/presenters/PredictionsPresenter;

    move-result-object p1

    return-object p1
.end method
