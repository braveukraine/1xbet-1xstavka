.class public Lcom/turturibus/slot/sms/views/WalletAddGetMoneyView$$State$c;
.super Lmoxy/viewstate/ViewCommand;
.source "WalletAddGetMoneyView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/slot/sms/views/WalletAddGetMoneyView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/turturibus/slot/sms/views/WalletAddGetMoneyView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc40/d;

.field final synthetic b:Lcom/turturibus/slot/sms/views/WalletAddGetMoneyView$$State;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/sms/views/WalletAddGetMoneyView$$State;Lc40/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/turturibus/slot/sms/views/WalletAddGetMoneyView$$State$c;->b:Lcom/turturibus/slot/sms/views/WalletAddGetMoneyView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/SkipStrategy;

    const-string v0, "showWalletDialog"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/turturibus/slot/sms/views/WalletAddGetMoneyView$$State$c;->a:Lc40/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/sms/views/WalletAddGetMoneyView;)V
    .locals 1

    iget-object v0, p0, Lcom/turturibus/slot/sms/views/WalletAddGetMoneyView$$State$c;->a:Lc40/d;

    invoke-interface {p1, v0}, Lcom/turturibus/slot/sms/views/WalletAddGetMoneyView;->Q4(Lc40/d;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/turturibus/slot/sms/views/WalletAddGetMoneyView;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/sms/views/WalletAddGetMoneyView$$State$c;->a(Lcom/turturibus/slot/sms/views/WalletAddGetMoneyView;)V

    return-void
.end method
