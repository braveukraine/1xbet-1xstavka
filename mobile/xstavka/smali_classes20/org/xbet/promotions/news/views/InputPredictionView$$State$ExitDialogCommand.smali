.class public Lorg/xbet/promotions/news/views/InputPredictionView$$State$ExitDialogCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "InputPredictionView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/news/views/InputPredictionView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExitDialogCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/promotions/news/views/InputPredictionView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/promotions/news/views/InputPredictionView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/promotions/news/views/InputPredictionView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/promotions/news/views/InputPredictionView$$State$ExitDialogCommand;->this$0:Lorg/xbet/promotions/news/views/InputPredictionView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "exitDialog"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promotions/news/views/InputPredictionView;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/views/InputPredictionView$$State$ExitDialogCommand;->apply(Lorg/xbet/promotions/news/views/InputPredictionView;)V

    return-void
.end method

.method public apply(Lorg/xbet/promotions/news/views/InputPredictionView;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Lorg/xbet/promotions/news/views/InputPredictionView;->exitDialog()V

    return-void
.end method
