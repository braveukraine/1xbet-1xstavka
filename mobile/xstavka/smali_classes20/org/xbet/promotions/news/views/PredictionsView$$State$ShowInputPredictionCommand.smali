.class public Lorg/xbet/promotions/news/views/PredictionsView$$State$ShowInputPredictionCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "PredictionsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/news/views/PredictionsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowInputPredictionCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/promotions/news/views/PredictionsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final matchId:I

.field public final maxScore:I

.field public final predictionId:Ljava/lang/Integer;

.field public final teamIconIdOne:I

.field public final teamIconIdTwo:I

.field public final teamNameOne:Ljava/lang/String;

.field public final teamNameTwo:Ljava/lang/String;

.field final synthetic this$0:Lorg/xbet/promotions/news/views/PredictionsView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/promotions/news/views/PredictionsView$$State;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/Integer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/promotions/news/views/PredictionsView$$State$ShowInputPredictionCommand;->this$0:Lorg/xbet/promotions/news/views/PredictionsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showInputPrediction"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lorg/xbet/promotions/news/views/PredictionsView$$State$ShowInputPredictionCommand;->matchId:I

    .line 4
    iput-object p3, p0, Lorg/xbet/promotions/news/views/PredictionsView$$State$ShowInputPredictionCommand;->teamNameOne:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lorg/xbet/promotions/news/views/PredictionsView$$State$ShowInputPredictionCommand;->teamNameTwo:Ljava/lang/String;

    .line 6
    iput p5, p0, Lorg/xbet/promotions/news/views/PredictionsView$$State$ShowInputPredictionCommand;->teamIconIdOne:I

    .line 7
    iput p6, p0, Lorg/xbet/promotions/news/views/PredictionsView$$State$ShowInputPredictionCommand;->teamIconIdTwo:I

    .line 8
    iput p7, p0, Lorg/xbet/promotions/news/views/PredictionsView$$State$ShowInputPredictionCommand;->maxScore:I

    .line 9
    iput-object p8, p0, Lorg/xbet/promotions/news/views/PredictionsView$$State$ShowInputPredictionCommand;->predictionId:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promotions/news/views/PredictionsView;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/views/PredictionsView$$State$ShowInputPredictionCommand;->apply(Lorg/xbet/promotions/news/views/PredictionsView;)V

    return-void
.end method

.method public apply(Lorg/xbet/promotions/news/views/PredictionsView;)V
    .locals 8

    .line 2
    iget v1, p0, Lorg/xbet/promotions/news/views/PredictionsView$$State$ShowInputPredictionCommand;->matchId:I

    iget-object v2, p0, Lorg/xbet/promotions/news/views/PredictionsView$$State$ShowInputPredictionCommand;->teamNameOne:Ljava/lang/String;

    iget-object v3, p0, Lorg/xbet/promotions/news/views/PredictionsView$$State$ShowInputPredictionCommand;->teamNameTwo:Ljava/lang/String;

    iget v4, p0, Lorg/xbet/promotions/news/views/PredictionsView$$State$ShowInputPredictionCommand;->teamIconIdOne:I

    iget v5, p0, Lorg/xbet/promotions/news/views/PredictionsView$$State$ShowInputPredictionCommand;->teamIconIdTwo:I

    iget v6, p0, Lorg/xbet/promotions/news/views/PredictionsView$$State$ShowInputPredictionCommand;->maxScore:I

    iget-object v7, p0, Lorg/xbet/promotions/news/views/PredictionsView$$State$ShowInputPredictionCommand;->predictionId:Ljava/lang/Integer;

    move-object v0, p1

    invoke-interface/range {v0 .. v7}, Lorg/xbet/promotions/news/views/PredictionsView;->showInputPrediction(ILjava/lang/String;Ljava/lang/String;IIILjava/lang/Integer;)V

    return-void
.end method
