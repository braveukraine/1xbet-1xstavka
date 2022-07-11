.class public Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoBlockView$$State$UpdateInfoBlockCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "GameInfoBlockView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoBlockView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateInfoBlockCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoBlockView;",
        ">;"
    }
.end annotation


# instance fields
.field public final info:Lorg/xbet/domain/betting/sport_game/models/HostGuestInfoModel;

.field final synthetic this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoBlockView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoBlockView$$State;Lorg/xbet/domain/betting/sport_game/models/HostGuestInfoModel;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoBlockView$$State$UpdateInfoBlockCommand;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoBlockView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "updateInfoBlock"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoBlockView$$State$UpdateInfoBlockCommand;->info:Lorg/xbet/domain/betting/sport_game/models/HostGuestInfoModel;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoBlockView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoBlockView$$State$UpdateInfoBlockCommand;->apply(Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoBlockView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoBlockView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoBlockView$$State$UpdateInfoBlockCommand;->info:Lorg/xbet/domain/betting/sport_game/models/HostGuestInfoModel;

    invoke-interface {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoBlockView;->updateInfoBlock(Lorg/xbet/domain/betting/sport_game/models/HostGuestInfoModel;)V

    return-void
.end method
