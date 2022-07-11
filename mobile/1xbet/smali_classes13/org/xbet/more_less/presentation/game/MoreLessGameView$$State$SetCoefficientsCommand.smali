.class public Lorg/xbet/more_less/presentation/game/MoreLessGameView$$State$SetCoefficientsCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "MoreLessGameView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/more_less/presentation/game/MoreLessGameView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetCoefficientsCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/more_less/presentation/game/MoreLessGameView;",
        ">;"
    }
.end annotation


# instance fields
.field public final coefficients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/more_less/presentation/game/MoreLessGameView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/more_less/presentation/game/MoreLessGameView$$State;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/more_less/presentation/game/MoreLessGameView$$State$SetCoefficientsCommand;->this$0:Lorg/xbet/more_less/presentation/game/MoreLessGameView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "setCoefficients"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/more_less/presentation/game/MoreLessGameView$$State$SetCoefficientsCommand;->coefficients:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/more_less/presentation/game/MoreLessGameView;

    invoke-virtual {p0, p1}, Lorg/xbet/more_less/presentation/game/MoreLessGameView$$State$SetCoefficientsCommand;->apply(Lorg/xbet/more_less/presentation/game/MoreLessGameView;)V

    return-void
.end method

.method public apply(Lorg/xbet/more_less/presentation/game/MoreLessGameView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/more_less/presentation/game/MoreLessGameView$$State$SetCoefficientsCommand;->coefficients:Ljava/util/List;

    invoke-interface {p1, v0}, Lorg/xbet/more_less/presentation/game/MoreLessGameView;->setCoefficients(Ljava/util/List;)V

    return-void
.end method
