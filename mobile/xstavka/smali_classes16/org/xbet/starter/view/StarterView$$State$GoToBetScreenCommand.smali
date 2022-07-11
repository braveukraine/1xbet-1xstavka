.class public Lorg/xbet/starter/view/StarterView$$State$GoToBetScreenCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "StarterView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/starter/view/StarterView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GoToBetScreenCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/starter/view/StarterView;",
        ">;"
    }
.end annotation


# instance fields
.field public final gameId:J

.field public final isLive:Z

.field final synthetic this$0:Lorg/xbet/starter/view/StarterView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/starter/view/StarterView$$State;JZ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/starter/view/StarterView$$State$GoToBetScreenCommand;->this$0:Lorg/xbet/starter/view/StarterView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "goToBetScreen"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-wide p2, p0, Lorg/xbet/starter/view/StarterView$$State$GoToBetScreenCommand;->gameId:J

    .line 4
    iput-boolean p4, p0, Lorg/xbet/starter/view/StarterView$$State$GoToBetScreenCommand;->isLive:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/starter/view/StarterView;

    invoke-virtual {p0, p1}, Lorg/xbet/starter/view/StarterView$$State$GoToBetScreenCommand;->apply(Lorg/xbet/starter/view/StarterView;)V

    return-void
.end method

.method public apply(Lorg/xbet/starter/view/StarterView;)V
    .locals 3

    .line 2
    iget-wide v0, p0, Lorg/xbet/starter/view/StarterView$$State$GoToBetScreenCommand;->gameId:J

    iget-boolean v2, p0, Lorg/xbet/starter/view/StarterView$$State$GoToBetScreenCommand;->isLive:Z

    invoke-interface {p1, v0, v1, v2}, Lorg/xbet/starter/view/StarterView;->goToBetScreen(JZ)V

    return-void
.end method
