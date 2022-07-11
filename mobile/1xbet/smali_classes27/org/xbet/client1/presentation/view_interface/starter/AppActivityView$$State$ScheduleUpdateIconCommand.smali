.class public Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView$$State$ScheduleUpdateIconCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "AppActivityView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScheduleUpdateIconCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView$$State$ScheduleUpdateIconCommand;->this$0:Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "scheduleUpdateIcon"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView$$State$ScheduleUpdateIconCommand;->apply(Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Lorg/xbet/client1/presentation/view_interface/starter/AppActivityView;->scheduleUpdateIcon()V

    return-void
.end method
