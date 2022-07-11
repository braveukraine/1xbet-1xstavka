.class public Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryView$$State$UpdateViewPagerPositionCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "TransactionsHistoryView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateViewPagerPositionCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryView;",
        ">;"
    }
.end annotation


# instance fields
.field public final balance:Lo40/a;

.field final synthetic this$0:Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryView$$State;Lo40/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryView$$State$UpdateViewPagerPositionCommand;->this$0:Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "updateViewPagerPosition"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryView$$State$UpdateViewPagerPositionCommand;->balance:Lo40/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryView;

    invoke-virtual {p0, p1}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryView$$State$UpdateViewPagerPositionCommand;->apply(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryView;)V

    return-void
.end method

.method public apply(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryView$$State$UpdateViewPagerPositionCommand;->balance:Lo40/a;

    invoke-interface {p1, v0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryView;->updateViewPagerPosition(Lo40/a;)V

    return-void
.end method
