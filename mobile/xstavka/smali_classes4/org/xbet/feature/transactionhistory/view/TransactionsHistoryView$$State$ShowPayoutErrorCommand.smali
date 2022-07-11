.class public Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryView$$State$ShowPayoutErrorCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "TransactionsHistoryView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowPayoutErrorCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryView$$State$ShowPayoutErrorCommand;->this$0:Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showPayoutError"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryView;

    invoke-virtual {p0, p1}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryView$$State$ShowPayoutErrorCommand;->apply(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryView;)V

    return-void
.end method

.method public apply(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryView;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryView;->showPayoutError()V

    return-void
.end method
