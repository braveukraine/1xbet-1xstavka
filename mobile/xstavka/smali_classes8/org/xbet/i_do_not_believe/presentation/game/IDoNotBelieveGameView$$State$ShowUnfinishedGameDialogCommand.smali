.class public Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State$ShowUnfinishedGameDialogCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "IDoNotBelieveGameView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowUnfinishedGameDialogCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView;",
        ">;"
    }
.end annotation


# instance fields
.field public final betSum:D

.field public final coefficients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final question:Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;

.field final synthetic this$0:Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State;Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;Ljava/util/List;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;D)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State$ShowUnfinishedGameDialogCommand;->this$0:Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showUnfinishedGameDialog"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State$ShowUnfinishedGameDialogCommand;->question:Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;

    .line 4
    iput-object p3, p0, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State$ShowUnfinishedGameDialogCommand;->coefficients:Ljava/util/List;

    .line 5
    iput-wide p4, p0, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State$ShowUnfinishedGameDialogCommand;->betSum:D

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView;

    invoke-virtual {p0, p1}, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State$ShowUnfinishedGameDialogCommand;->apply(Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView;)V

    return-void
.end method

.method public apply(Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State$ShowUnfinishedGameDialogCommand;->question:Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;

    iget-object v1, p0, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State$ShowUnfinishedGameDialogCommand;->coefficients:Ljava/util/List;

    iget-wide v2, p0, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State$ShowUnfinishedGameDialogCommand;->betSum:D

    invoke-interface {p1, v0, v1, v2, v3}, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView;->showUnfinishedGameDialog(Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;Ljava/util/List;D)V

    return-void
.end method
