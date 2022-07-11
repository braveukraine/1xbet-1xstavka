.class public Lorg/xbet/promotions/news/views/PredictionsView$$State$SetErrorVisibilityCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "PredictionsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/news/views/PredictionsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetErrorVisibilityCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/promotions/news/views/PredictionsView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/promotions/news/views/PredictionsView$$State;

.field public final visible:Z


# direct methods
.method constructor <init>(Lorg/xbet/promotions/news/views/PredictionsView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/promotions/news/views/PredictionsView$$State$SetErrorVisibilityCommand;->this$0:Lorg/xbet/promotions/news/views/PredictionsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setErrorVisibility"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lorg/xbet/promotions/news/views/PredictionsView$$State$SetErrorVisibilityCommand;->visible:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promotions/news/views/PredictionsView;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/views/PredictionsView$$State$SetErrorVisibilityCommand;->apply(Lorg/xbet/promotions/news/views/PredictionsView;)V

    return-void
.end method

.method public apply(Lorg/xbet/promotions/news/views/PredictionsView;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/xbet/promotions/news/views/PredictionsView$$State$SetErrorVisibilityCommand;->visible:Z

    invoke-interface {p1, v0}, Lorg/xbet/promotions/news/views/PredictionsView;->setErrorVisibility(Z)V

    return-void
.end method
