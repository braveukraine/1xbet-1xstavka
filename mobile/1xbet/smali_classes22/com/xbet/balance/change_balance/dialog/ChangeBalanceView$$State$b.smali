.class public Lcom/xbet/balance/change_balance/dialog/ChangeBalanceView$$State$b;
.super Lmoxy/viewstate/ViewCommand;
.source "ChangeBalanceView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/balance/change_balance/dialog/ChangeBalanceView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/balance/change_balance/dialog/ChangeBalanceView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field final synthetic b:Lcom/xbet/balance/change_balance/dialog/ChangeBalanceView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/balance/change_balance/dialog/ChangeBalanceView$$State;J)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceView$$State$b;->b:Lcom/xbet/balance/change_balance/dialog/ChangeBalanceView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "openPaymentActivity"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-wide p2, p0, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceView$$State$b;->a:J

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/balance/change_balance/dialog/ChangeBalanceView;)V
    .locals 2

    iget-wide v0, p0, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceView$$State$b;->a:J

    invoke-interface {p1, v0, v1}, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceView;->jb(J)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceView;

    invoke-virtual {p0, p1}, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceView$$State$b;->a(Lcom/xbet/balance/change_balance/dialog/ChangeBalanceView;)V

    return-void
.end method
