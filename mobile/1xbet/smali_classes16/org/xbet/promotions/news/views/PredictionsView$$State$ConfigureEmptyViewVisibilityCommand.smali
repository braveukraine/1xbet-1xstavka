.class public Lorg/xbet/promotions/news/views/PredictionsView$$State$ConfigureEmptyViewVisibilityCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "PredictionsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/news/views/PredictionsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConfigureEmptyViewVisibilityCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/promotions/news/views/PredictionsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final listIsEmpty:Z

.field final synthetic this$0:Lorg/xbet/promotions/news/views/PredictionsView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/promotions/news/views/PredictionsView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/promotions/news/views/PredictionsView$$State$ConfigureEmptyViewVisibilityCommand;->this$0:Lorg/xbet/promotions/news/views/PredictionsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "configureEmptyViewVisibility"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lorg/xbet/promotions/news/views/PredictionsView$$State$ConfigureEmptyViewVisibilityCommand;->listIsEmpty:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promotions/news/views/PredictionsView;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/views/PredictionsView$$State$ConfigureEmptyViewVisibilityCommand;->apply(Lorg/xbet/promotions/news/views/PredictionsView;)V

    return-void
.end method

.method public apply(Lorg/xbet/promotions/news/views/PredictionsView;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/xbet/promotions/news/views/PredictionsView$$State$ConfigureEmptyViewVisibilityCommand;->listIsEmpty:Z

    invoke-interface {p1, v0}, Lorg/xbet/promotions/news/views/PredictionsView;->configureEmptyViewVisibility(Z)V

    return-void
.end method
