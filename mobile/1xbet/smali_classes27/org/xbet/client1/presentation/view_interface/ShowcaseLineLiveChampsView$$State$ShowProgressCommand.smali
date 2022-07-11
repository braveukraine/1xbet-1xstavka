.class public Lorg/xbet/client1/presentation/view_interface/ShowcaseLineLiveChampsView$$State$ShowProgressCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "ShowcaseLineLiveChampsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/view_interface/ShowcaseLineLiveChampsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowProgressCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/presentation/view_interface/ShowcaseLineLiveChampsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final show:Z

.field final synthetic this$0:Lorg/xbet/client1/presentation/view_interface/ShowcaseLineLiveChampsView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/presentation/view_interface/ShowcaseLineLiveChampsView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/view_interface/ShowcaseLineLiveChampsView$$State$ShowProgressCommand;->this$0:Lorg/xbet/client1/presentation/view_interface/ShowcaseLineLiveChampsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showProgress"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lorg/xbet/client1/presentation/view_interface/ShowcaseLineLiveChampsView$$State$ShowProgressCommand;->show:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/presentation/view_interface/ShowcaseLineLiveChampsView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/presentation/view_interface/ShowcaseLineLiveChampsView$$State$ShowProgressCommand;->apply(Lorg/xbet/client1/presentation/view_interface/ShowcaseLineLiveChampsView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/presentation/view_interface/ShowcaseLineLiveChampsView;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/xbet/client1/presentation/view_interface/ShowcaseLineLiveChampsView$$State$ShowProgressCommand;->show:Z

    invoke-interface {p1, v0}, Lorg/xbet/client1/presentation/view_interface/ShowcaseLineLiveChampsView;->showProgress(Z)V

    return-void
.end method
