.class public Lorg/xbet/toto/view/TotoView$$State$UpdateBetInfoCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "TotoView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/toto/view/TotoView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateBetInfoCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/toto/view/TotoView;",
        ">;"
    }
.end annotation


# instance fields
.field public final chosenBets:I

.field public final rowsCount:I

.field final synthetic this$0:Lorg/xbet/toto/view/TotoView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/toto/view/TotoView$$State;II)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/toto/view/TotoView$$State$UpdateBetInfoCommand;->this$0:Lorg/xbet/toto/view/TotoView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "updateBetInfo"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lorg/xbet/toto/view/TotoView$$State$UpdateBetInfoCommand;->chosenBets:I

    .line 4
    iput p3, p0, Lorg/xbet/toto/view/TotoView$$State$UpdateBetInfoCommand;->rowsCount:I

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/toto/view/TotoView;

    invoke-virtual {p0, p1}, Lorg/xbet/toto/view/TotoView$$State$UpdateBetInfoCommand;->apply(Lorg/xbet/toto/view/TotoView;)V

    return-void
.end method

.method public apply(Lorg/xbet/toto/view/TotoView;)V
    .locals 2

    .line 2
    iget v0, p0, Lorg/xbet/toto/view/TotoView$$State$UpdateBetInfoCommand;->chosenBets:I

    iget v1, p0, Lorg/xbet/toto/view/TotoView$$State$UpdateBetInfoCommand;->rowsCount:I

    invoke-interface {p1, v0, v1}, Lorg/xbet/toto/view/TotoView;->updateBetInfo(II)V

    return-void
.end method
