.class public Lorg/xbet/lock/view/TimeAlertFSDialogView$$State$ExitWithLogoutCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "TimeAlertFSDialogView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/lock/view/TimeAlertFSDialogView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExitWithLogoutCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/lock/view/TimeAlertFSDialogView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/lock/view/TimeAlertFSDialogView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/lock/view/TimeAlertFSDialogView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/lock/view/TimeAlertFSDialogView$$State$ExitWithLogoutCommand;->this$0:Lorg/xbet/lock/view/TimeAlertFSDialogView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "exitWithLogout"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/lock/view/TimeAlertFSDialogView;

    invoke-virtual {p0, p1}, Lorg/xbet/lock/view/TimeAlertFSDialogView$$State$ExitWithLogoutCommand;->apply(Lorg/xbet/lock/view/TimeAlertFSDialogView;)V

    return-void
.end method

.method public apply(Lorg/xbet/lock/view/TimeAlertFSDialogView;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Lorg/xbet/lock/view/TimeAlertFSDialogView;->exitWithLogout()V

    return-void
.end method
