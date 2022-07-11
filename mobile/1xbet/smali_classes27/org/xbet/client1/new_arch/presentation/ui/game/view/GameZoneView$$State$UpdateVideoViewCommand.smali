.class public Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameZoneView$$State$UpdateVideoViewCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "GameZoneView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameZoneView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateVideoViewCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameZoneView;",
        ">;"
    }
.end annotation


# instance fields
.field public final game:Lorg/xbet/domain/betting/sport_game/entity/video/VideoGameZip;

.field final synthetic this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameZoneView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameZoneView$$State;Lorg/xbet/domain/betting/sport_game/entity/video/VideoGameZip;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameZoneView$$State$UpdateVideoViewCommand;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameZoneView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "updateVideoView"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameZoneView$$State$UpdateVideoViewCommand;->game:Lorg/xbet/domain/betting/sport_game/entity/video/VideoGameZip;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameZoneView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameZoneView$$State$UpdateVideoViewCommand;->apply(Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameZoneView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameZoneView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameZoneView$$State$UpdateVideoViewCommand;->game:Lorg/xbet/domain/betting/sport_game/entity/video/VideoGameZip;

    invoke-interface {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameZoneView;->updateVideoView(Lorg/xbet/domain/betting/sport_game/entity/video/VideoGameZip;)V

    return-void
.end method
