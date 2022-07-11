.class public Lorg/xbet/wallet/views/WalletsView$$State$ShowAccountActionsDialogCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "WalletsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/wallet/views/WalletsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowAccountActionsDialogCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/wallet/views/WalletsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final balanceHasChanged:Z

.field public final deletable:Z

.field public final item:Lorg/xbet/wallet/models/AccountItem;

.field final synthetic this$0:Lorg/xbet/wallet/views/WalletsView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/wallet/views/WalletsView$$State;Lorg/xbet/wallet/models/AccountItem;ZZ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/wallet/views/WalletsView$$State$ShowAccountActionsDialogCommand;->this$0:Lorg/xbet/wallet/views/WalletsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showAccountActionsDialog"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/wallet/views/WalletsView$$State$ShowAccountActionsDialogCommand;->item:Lorg/xbet/wallet/models/AccountItem;

    .line 4
    iput-boolean p3, p0, Lorg/xbet/wallet/views/WalletsView$$State$ShowAccountActionsDialogCommand;->deletable:Z

    .line 5
    iput-boolean p4, p0, Lorg/xbet/wallet/views/WalletsView$$State$ShowAccountActionsDialogCommand;->balanceHasChanged:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/wallet/views/WalletsView;

    invoke-virtual {p0, p1}, Lorg/xbet/wallet/views/WalletsView$$State$ShowAccountActionsDialogCommand;->apply(Lorg/xbet/wallet/views/WalletsView;)V

    return-void
.end method

.method public apply(Lorg/xbet/wallet/views/WalletsView;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/wallet/views/WalletsView$$State$ShowAccountActionsDialogCommand;->item:Lorg/xbet/wallet/models/AccountItem;

    iget-boolean v1, p0, Lorg/xbet/wallet/views/WalletsView$$State$ShowAccountActionsDialogCommand;->deletable:Z

    iget-boolean v2, p0, Lorg/xbet/wallet/views/WalletsView$$State$ShowAccountActionsDialogCommand;->balanceHasChanged:Z

    invoke-interface {p1, v0, v1, v2}, Lorg/xbet/wallet/views/WalletsView;->showAccountActionsDialog(Lorg/xbet/wallet/models/AccountItem;ZZ)V

    return-void
.end method
