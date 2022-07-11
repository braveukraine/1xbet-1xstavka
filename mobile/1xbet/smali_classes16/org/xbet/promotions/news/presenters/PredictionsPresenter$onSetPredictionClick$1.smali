.class final Lorg/xbet/promotions/news/presenters/PredictionsPresenter$onSetPredictionClick$1;
.super Lkotlin/jvm/internal/q;
.source "PredictionsPresenter.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->onSetPredictionClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr90/x;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $matchId:I

.field final synthetic this$0:Lorg/xbet/promotions/news/presenters/PredictionsPresenter;


# direct methods
.method constructor <init>(Lorg/xbet/promotions/news/presenters/PredictionsPresenter;I)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter$onSetPredictionClick$1;->this$0:Lorg/xbet/promotions/news/presenters/PredictionsPresenter;

    iput p2, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter$onSetPredictionClick$1;->$matchId:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/news/presenters/PredictionsPresenter$onSetPredictionClick$1;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter$onSetPredictionClick$1;->this$0:Lorg/xbet/promotions/news/presenters/PredictionsPresenter;

    invoke-static {v0}, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->access$getAllMatches$p(Lorg/xbet/promotions/news/presenters/PredictionsPresenter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter$onSetPredictionClick$1;->$matchId:I

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ld6/f;

    invoke-virtual {v4}, Ld6/f;->b()I

    move-result v4

    if-ne v4, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Ld6/f;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter$onSetPredictionClick$1;->this$0:Lorg/xbet/promotions/news/presenters/PredictionsPresenter;

    iget v5, p0, Lorg/xbet/promotions/news/presenters/PredictionsPresenter$onSetPredictionClick$1;->$matchId:I

    .line 3
    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/xbet/promotions/news/views/PredictionsView;

    .line 4
    invoke-virtual {v2}, Ld6/f;->i()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {v2}, Ld6/f;->j()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {v2}, Ld6/f;->g()I

    move-result v8

    .line 7
    invoke-virtual {v2}, Ld6/f;->h()I

    move-result v9

    .line 8
    invoke-static {v0}, Lorg/xbet/promotions/news/presenters/PredictionsPresenter;->access$getMaxScore$p(Lorg/xbet/promotions/news/presenters/PredictionsPresenter;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v10, v3

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    .line 9
    :goto_2
    invoke-virtual {v2}, Ld6/f;->c()Ljava/lang/Integer;

    move-result-object v11

    .line 10
    invoke-interface/range {v4 .. v11}, Lorg/xbet/promotions/news/views/PredictionsView;->showInputPrediction(ILjava/lang/String;Ljava/lang/String;IIILjava/lang/Integer;)V

    :cond_4
    return-void
.end method
