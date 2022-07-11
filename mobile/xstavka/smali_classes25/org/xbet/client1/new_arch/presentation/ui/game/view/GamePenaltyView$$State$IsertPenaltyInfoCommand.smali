.class public Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePenaltyView$$State$IsertPenaltyInfoCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "GamePenaltyView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePenaltyView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IsertPenaltyInfoCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePenaltyView;",
        ">;"
    }
.end annotation


# instance fields
.field public final penaltyInfo:Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;

.field final synthetic this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePenaltyView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePenaltyView$$State;Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePenaltyView$$State$IsertPenaltyInfoCommand;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePenaltyView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "isertPenaltyInfo"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePenaltyView$$State$IsertPenaltyInfoCommand;->penaltyInfo:Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePenaltyView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePenaltyView$$State$IsertPenaltyInfoCommand;->apply(Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePenaltyView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePenaltyView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePenaltyView$$State$IsertPenaltyInfoCommand;->penaltyInfo:Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;

    invoke-interface {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePenaltyView;->isertPenaltyInfo(Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;)V

    return-void
.end method
