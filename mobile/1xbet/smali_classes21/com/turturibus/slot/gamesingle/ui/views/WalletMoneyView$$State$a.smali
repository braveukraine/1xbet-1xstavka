.class public Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView$$State$a;
.super Lmoxy/viewstate/ViewCommand;
.source "WalletMoneyView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
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
    iput-object p1, p0, Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView$$State$a;->c:Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/SkipStrategy;

    const-string v0, "balanceLoaded"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-wide p2, p0, Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView$$State$a;->a:D

    .line 4
    iput-object p4, p0, Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView$$State$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView;)V
    .locals 3

    iget-wide v0, p0, Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView$$State$a;->a:D

    iget-object v2, p0, Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView$$State$a;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView;->c1(DLjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView$$State$a;->a(Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView;)V

    return-void
.end method
