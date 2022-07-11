.class public Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView$$State$SetCurrentTabCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "AppActivityView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetCurrentTabCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView;",
        ">;"
    }
.end annotation


# instance fields
.field public final couponEventCount:J

.field public final hiddenBetting:Z

.field public final navBarCommandState:Lorg/xbet/ui_common/router/NavBarCommandState;

.field final synthetic this$0:Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView$$State;Lorg/xbet/ui_common/router/NavBarCommandState;JZ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView$$State$SetCurrentTabCommand;->this$0:Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setCurrentTab"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView$$State$SetCurrentTabCommand;->navBarCommandState:Lorg/xbet/ui_common/router/NavBarCommandState;

    .line 4
    iput-wide p3, p0, Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView$$State$SetCurrentTabCommand;->couponEventCount:J

    .line 5
    iput-boolean p5, p0, Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView$$State$SetCurrentTabCommand;->hiddenBetting:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView$$State$SetCurrentTabCommand;->apply(Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView$$State$SetCurrentTabCommand;->navBarCommandState:Lorg/xbet/ui_common/router/NavBarCommandState;

    iget-wide v1, p0, Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView$$State$SetCurrentTabCommand;->couponEventCount:J

    iget-boolean v3, p0, Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView$$State$SetCurrentTabCommand;->hiddenBetting:Z

    invoke-interface {p1, v0, v1, v2, v3}, Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView;->setCurrentTab(Lorg/xbet/ui_common/router/NavBarCommandState;JZ)V

    return-void
.end method
