.class public Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView$$State$b;
.super Lmoxy/viewstate/ViewCommand;
.source "WalletMoneyView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:D

.field public final b:Ljava/lang/String;

.field final synthetic c:Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView$$State;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView$$State;DLjava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView$$State$b;->c:Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "convertedSum"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-wide p2, p0, Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView$$State$b;->a:D

    .line 4
    iput-object p4, p0, Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView$$State$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView$$State$b;->a:D

    iget-object v2, p0, Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView$$State$b;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView;->je(DLjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView$$State$b;->a(Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView;)V

    return-void
.end method
