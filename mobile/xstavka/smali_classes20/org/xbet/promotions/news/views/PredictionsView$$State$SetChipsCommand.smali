.class public Lorg/xbet/promotions/news/views/PredictionsView$$State$SetChipsCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "PredictionsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/news/views/PredictionsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetChipsCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/promotions/news/views/PredictionsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final selectedIndex:I

.field final synthetic this$0:Lorg/xbet/promotions/news/views/PredictionsView$$State;

.field public final tours:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le6/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/xbet/promotions/news/views/PredictionsView$$State;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le6/n;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/promotions/news/views/PredictionsView$$State$SetChipsCommand;->this$0:Lorg/xbet/promotions/news/views/PredictionsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setChips"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/views/PredictionsView$$State$SetChipsCommand;->tours:Ljava/util/List;

    .line 4
    iput p3, p0, Lorg/xbet/promotions/news/views/PredictionsView$$State$SetChipsCommand;->selectedIndex:I

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promotions/news/views/PredictionsView;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/views/PredictionsView$$State$SetChipsCommand;->apply(Lorg/xbet/promotions/news/views/PredictionsView;)V

    return-void
.end method

.method public apply(Lorg/xbet/promotions/news/views/PredictionsView;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/views/PredictionsView$$State$SetChipsCommand;->tours:Ljava/util/List;

    iget v1, p0, Lorg/xbet/promotions/news/views/PredictionsView$$State$SetChipsCommand;->selectedIndex:I

    invoke-interface {p1, v0, v1}, Lorg/xbet/promotions/news/views/PredictionsView;->setChips(Ljava/util/List;I)V

    return-void
.end method
