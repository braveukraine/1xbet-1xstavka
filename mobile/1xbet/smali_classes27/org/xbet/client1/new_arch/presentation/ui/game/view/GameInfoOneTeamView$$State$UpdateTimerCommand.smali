.class public Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoOneTeamView$$State$UpdateTimerCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "GameInfoOneTeamView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoOneTeamView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateTimerCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoOneTeamView;",
        ">;"
    }
.end annotation


# instance fields
.field public final beforeMillis:J

.field public final game:Lcom/xbet/zip/model/zip/game/GameZip;

.field public final sec:J

.field final synthetic this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoOneTeamView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoOneTeamView$$State;Lcom/xbet/zip/model/zip/game/GameZip;JJ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoOneTeamView$$State$UpdateTimerCommand;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoOneTeamView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "updateTimer"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoOneTeamView$$State$UpdateTimerCommand;->game:Lcom/xbet/zip/model/zip/game/GameZip;

    .line 4
    iput-wide p3, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoOneTeamView$$State$UpdateTimerCommand;->sec:J

    .line 5
    iput-wide p5, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoOneTeamView$$State$UpdateTimerCommand;->beforeMillis:J

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoOneTeamView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoOneTeamView$$State$UpdateTimerCommand;->apply(Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoOneTeamView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoOneTeamView;)V
    .locals 6

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoOneTeamView$$State$UpdateTimerCommand;->game:Lcom/xbet/zip/model/zip/game/GameZip;

    iget-wide v2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoOneTeamView$$State$UpdateTimerCommand;->sec:J

    iget-wide v4, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoOneTeamView$$State$UpdateTimerCommand;->beforeMillis:J

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameInfoOneTeamView;->updateTimer(Lcom/xbet/zip/model/zip/game/GameZip;JJ)V

    return-void
.end method
