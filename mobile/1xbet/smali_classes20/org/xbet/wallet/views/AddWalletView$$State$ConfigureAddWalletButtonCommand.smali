.class public Lorg/xbet/wallet/views/AddWalletView$$State$ConfigureAddWalletButtonCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "AddWalletView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/wallet/views/AddWalletView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConfigureAddWalletButtonCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/wallet/views/AddWalletView;",
        ">;"
    }
.end annotation


# instance fields
.field public final show:Z

.field final synthetic this$0:Lorg/xbet/wallet/views/AddWalletView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/wallet/views/AddWalletView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/wallet/views/AddWalletView$$State$ConfigureAddWalletButtonCommand;->this$0:Lorg/xbet/wallet/views/AddWalletView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "configureAddWalletButton"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lorg/xbet/wallet/views/AddWalletView$$State$ConfigureAddWalletButtonCommand;->show:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/wallet/views/AddWalletView;

    invoke-virtual {p0, p1}, Lorg/xbet/wallet/views/AddWalletView$$State$ConfigureAddWalletButtonCommand;->apply(Lorg/xbet/wallet/views/AddWalletView;)V

    return-void
.end method

.method public apply(Lorg/xbet/wallet/views/AddWalletView;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/xbet/wallet/views/AddWalletView$$State$ConfigureAddWalletButtonCommand;->show:Z

    invoke-interface {p1, v0}, Lorg/xbet/wallet/views/AddWalletView;->configureAddWalletButton(Z)V

    return-void
.end method