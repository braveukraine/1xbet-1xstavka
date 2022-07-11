.class public Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView$$State$j;
.super Lmoxy/viewstate/ViewCommand;
.source "WalletMoneyView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field final synthetic b:Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView$$State;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView$$State;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView$$State$j;->b:Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "onSuccessPayIn"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView$$State$j;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView$$State$j;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView;->K7(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView$$State$j;->a(Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView;)V

    return-void
.end method
