.class public Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryView$$State$ExpandAppBarCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "TransactionsHistoryView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExpandAppBarCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryView;",
        ">;"
    }
.end annotation


# instance fields
.field public final expand:Z

.field final synthetic this$0:Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryView$$State$ExpandAppBarCommand;->this$0:Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "expandAppBar"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryView$$State$ExpandAppBarCommand;->expand:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryView;

    invoke-virtual {p0, p1}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryView$$State$ExpandAppBarCommand;->apply(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryView;)V

    return-void
.end method

.method public apply(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryView;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryView$$State$ExpandAppBarCommand;->expand:Z

    invoke-interface {p1, v0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryView;->expandAppBar(Z)V

    return-void
.end method
