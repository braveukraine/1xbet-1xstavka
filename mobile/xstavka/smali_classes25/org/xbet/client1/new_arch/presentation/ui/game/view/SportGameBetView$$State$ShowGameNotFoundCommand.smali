.class public Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView$$State$ShowGameNotFoundCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "SportGameBetView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowGameNotFoundCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView$$State$ShowGameNotFoundCommand;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showGameNotFound"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView$$State$ShowGameNotFoundCommand;->apply(Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameBetView;->showGameNotFound()V

    return-void
.end method
