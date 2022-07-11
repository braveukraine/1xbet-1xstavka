.class public final Lorg/xbet/promotions/news/presenters/InputPredictionPresenter_Factory;
.super Ljava/lang/Object;
.source "InputPredictionPresenter_Factory.java"


# instance fields
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

.field private final matchIdProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final maxScoreProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final predictionIdProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/Integer;",
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
            "Lc6/h;",
            ">;",
            "Lo90/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo90/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo90/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/news/presenters/InputPredictionPresenter_Factory;->championsLeagueInteractorProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/presenters/InputPredictionPresenter_Factory;->matchIdProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/promotions/news/presenters/InputPredictionPresenter_Factory;->maxScoreProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/promotions/news/presenters/InputPredictionPresenter_Factory;->predictionIdProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/promotions/news/presenters/InputPredictionPresenter_Factory;->errorHandlerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/promotions/news/presenters/InputPredictionPresenter_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lc6/h;",
            ">;",
            "Lo90/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo90/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo90/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lorg/xbet/promotions/news/presenters/InputPredictionPresenter_Factory;"
        }
    .end annotation

    new-instance v6, Lorg/xbet/promotions/news/presenters/InputPredictionPresenter_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/promotions/news/presenters/InputPredictionPresenter_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v6
.end method

.method public static newInstance(Lc6/h;ILorg/xbet/ui_common/router/BaseOneXRouter;IILorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/promotions/news/presenters/InputPredictionPresenter;
    .locals 8

    new-instance v7, Lorg/xbet/promotions/news/presenters/InputPredictionPresenter;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/promotions/news/presenters/InputPredictionPresenter;-><init>(Lc6/h;ILorg/xbet/ui_common/router/BaseOneXRouter;IILorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v7
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/promotions/news/presenters/InputPredictionPresenter;
    .locals 7

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/InputPredictionPresenter_Factory;->championsLeagueInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc6/h;

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/InputPredictionPresenter_Factory;->matchIdProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/InputPredictionPresenter_Factory;->maxScoreProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/InputPredictionPresenter_Factory;->predictionIdProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/InputPredictionPresenter_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/ui_common/utils/ErrorHandler;

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lorg/xbet/promotions/news/presenters/InputPredictionPresenter_Factory;->newInstance(Lc6/h;ILorg/xbet/ui_common/router/BaseOneXRouter;IILorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/promotions/news/presenters/InputPredictionPresenter;

    move-result-object p1

    return-object p1
.end method
