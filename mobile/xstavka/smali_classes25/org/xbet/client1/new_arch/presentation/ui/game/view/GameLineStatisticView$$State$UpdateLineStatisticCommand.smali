.class public Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameLineStatisticView$$State$UpdateLineStatisticCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "GameLineStatisticView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameLineStatisticView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateLineStatisticCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameLineStatisticView;",
        ">;"
    }
.end annotation


# instance fields
.field public final infoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/data/LineStatisticInfoItemModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameLineStatisticView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameLineStatisticView$$State;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/data/LineStatisticInfoItemModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameLineStatisticView$$State$UpdateLineStatisticCommand;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameLineStatisticView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "updateLineStatistic"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameLineStatisticView$$State$UpdateLineStatisticCommand;->infoList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameLineStatisticView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameLineStatisticView$$State$UpdateLineStatisticCommand;->apply(Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameLineStatisticView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameLineStatisticView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameLineStatisticView$$State$UpdateLineStatisticCommand;->infoList:Ljava/util/List;

    invoke-interface {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameLineStatisticView;->updateLineStatistic(Ljava/util/List;)V

    return-void
.end method
