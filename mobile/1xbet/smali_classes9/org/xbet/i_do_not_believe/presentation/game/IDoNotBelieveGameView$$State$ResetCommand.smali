.class public Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State$ResetCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "IDoNotBelieveGameView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResetCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State$ResetCommand;->this$0:Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "reset"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView;

    invoke-virtual {p0, p1}, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView$$State$ResetCommand;->apply(Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView;)V

    return-void
.end method

.method public apply(Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGameView;->reset()V

    return-void
.end method
