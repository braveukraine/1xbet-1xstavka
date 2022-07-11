.class public final Lorg/xbet/promotions/news/presenters/InputPredictionPresenter_Factory;
.super Ljava/lang/Object;
.source "InputPredictionPresenter_Factory.java"


# instance fields
.field private final championsLeagueInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ld6/h;",
            ">;"
        }
    .end annotation
.end field

.field private final matchIdProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final maxScoreProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final predictionIdProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ld6/h;",
            ">;",
            "Lz90/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lz90/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lz90/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/news/presenters/InputPredictionPresenter_Factory;->championsLeagueInteractorProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/presenters/InputPredictionPresenter_Factory;->matchIdProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/promotions/news/presenters/InputPredictionPresenter_Factory;->maxScoreProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/promotions/news/presenters/InputPredictionPresenter_Factory;->predictionIdProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/promotions/news/presenters/InputPredictionPresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ld6/h;",
            ">;",
            "Lz90/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lz90/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lz90/a<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/xbet/promotions/news/presenters/InputPredictionPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/promotions/news/presenters/InputPredictionPresenter_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/promotions/news/presenters/InputPredictionPresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Ld6/h;IIILorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/promotions/news/presenters/InputPredictionPresenter;
    .locals 7

    .line 1
    new-instance v6, Lorg/xbet/promotions/news/presenters/InputPredictionPresenter;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/promotions/news/presenters/InputPredictionPresenter;-><init>(Ld6/h;IIILorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v6
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/promotions/news/presenters/InputPredictionPresenter;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/InputPredictionPresenter_Factory;->championsLeagueInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/h;

    iget-object v1, p0, Lorg/xbet/promotions/news/presenters/InputPredictionPresenter_Factory;->matchIdProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lorg/xbet/promotions/news/presenters/InputPredictionPresenter_Factory;->maxScoreProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lorg/xbet/promotions/news/presenters/InputPredictionPresenter_Factory;->predictionIdProvider:Lz90/a;

    invoke-interface {v3}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v0, v1, v2, v3, p1}, Lorg/xbet/promotions/news/presenters/InputPredictionPresenter_Factory;->newInstance(Ld6/h;IIILorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/promotions/news/presenters/InputPredictionPresenter;

    move-result-object p1

    return-object p1
.end method
