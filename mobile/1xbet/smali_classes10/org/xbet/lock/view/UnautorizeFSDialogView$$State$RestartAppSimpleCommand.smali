.class public Lorg/xbet/lock/view/UnautorizeFSDialogView$$State$RestartAppSimpleCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "UnautorizeFSDialogView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/lock/view/UnautorizeFSDialogView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RestartAppSimpleCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/lock/view/UnautorizeFSDialogView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/lock/view/UnautorizeFSDialogView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/lock/view/UnautorizeFSDialogView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/lock/view/UnautorizeFSDialogView$$State$RestartAppSimpleCommand;->this$0:Lorg/xbet/lock/view/UnautorizeFSDialogView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "restartAppSimple"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/lock/view/UnautorizeFSDialogView;

    invoke-virtual {p0, p1}, Lorg/xbet/lock/view/UnautorizeFSDialogView$$State$RestartAppSimpleCommand;->apply(Lorg/xbet/lock/view/UnautorizeFSDialogView;)V

    return-void
.end method

.method public apply(Lorg/xbet/lock/view/UnautorizeFSDialogView;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Lorg/xbet/lock/view/UnautorizeFSDialogView;->restartAppSimple()V

    return-void
.end method
