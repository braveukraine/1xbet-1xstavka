.class public Lorg/xbet/more_less/presentation/game/MoreLessGameView$$State$SetSecondNumberLightCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "MoreLessGameView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/more_less/presentation/game/MoreLessGameView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetSecondNumberLightCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/more_less/presentation/game/MoreLessGameView;",
        ">;"
    }
.end annotation


# instance fields
.field public final light:Lorg/xbet/more_less/presentation/views/MoreLessLampView$LightColor;

.field final synthetic this$0:Lorg/xbet/more_less/presentation/game/MoreLessGameView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/more_less/presentation/game/MoreLessGameView$$State;Lorg/xbet/more_less/presentation/views/MoreLessLampView$LightColor;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/more_less/presentation/game/MoreLessGameView$$State$SetSecondNumberLightCommand;->this$0:Lorg/xbet/more_less/presentation/game/MoreLessGameView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "setSecondNumberLight"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/more_less/presentation/game/MoreLessGameView$$State$SetSecondNumberLightCommand;->light:Lorg/xbet/more_less/presentation/views/MoreLessLampView$LightColor;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/more_less/presentation/game/MoreLessGameView;

    invoke-virtual {p0, p1}, Lorg/xbet/more_less/presentation/game/MoreLessGameView$$State$SetSecondNumberLightCommand;->apply(Lorg/xbet/more_less/presentation/game/MoreLessGameView;)V

    return-void
.end method

.method public apply(Lorg/xbet/more_less/presentation/game/MoreLessGameView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/more_less/presentation/game/MoreLessGameView$$State$SetSecondNumberLightCommand;->light:Lorg/xbet/more_less/presentation/views/MoreLessLampView$LightColor;

    invoke-interface {p1, v0}, Lorg/xbet/more_less/presentation/game/MoreLessGameView;->setSecondNumberLight(Lorg/xbet/more_less/presentation/views/MoreLessLampView$LightColor;)V

    return-void
.end method
