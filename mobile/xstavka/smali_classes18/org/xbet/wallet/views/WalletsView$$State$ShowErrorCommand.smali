.class public Lorg/xbet/wallet/views/WalletsView$$State$ShowErrorCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "WalletsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/wallet/views/WalletsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowErrorCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/wallet/views/WalletsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final arg0:Ljava/lang/String;

.field final synthetic this$0:Lorg/xbet/wallet/views/WalletsView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/wallet/views/WalletsView$$State;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/wallet/views/WalletsView$$State$ShowErrorCommand;->this$0:Lorg/xbet/wallet/views/WalletsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showError"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/wallet/views/WalletsView$$State$ShowErrorCommand;->arg0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/wallet/views/WalletsView;

    invoke-virtual {p0, p1}, Lorg/xbet/wallet/views/WalletsView$$State$ShowErrorCommand;->apply(Lorg/xbet/wallet/views/WalletsView;)V

    return-void
.end method

.method public apply(Lorg/xbet/wallet/views/WalletsView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/wallet/views/WalletsView$$State$ShowErrorCommand;->arg0:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/xbet/ui_common/moxy/views/RefreshableView;->showError(Ljava/lang/String;)V

    return-void
.end method
