.class public Lcom/xbet/bethistory/presentation/transaction/TransactionView$$State$d;
.super Lmoxy/viewstate/ViewCommand;
.source "TransactionView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/bethistory/presentation/transaction/TransactionView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/bethistory/presentation/transaction/TransactionView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgh/j;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lgh/i;

.field public final c:D

.field final synthetic d:Lcom/xbet/bethistory/presentation/transaction/TransactionView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/bethistory/presentation/transaction/TransactionView$$State;Ljava/util/List;Lgh/i;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgh/j;",
            ">;",
            "Lgh/i;",
            "D)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/transaction/TransactionView$$State$d;->d:Lcom/xbet/bethistory/presentation/transaction/TransactionView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showTransactionHistory"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/bethistory/presentation/transaction/TransactionView$$State$d;->a:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/xbet/bethistory/presentation/transaction/TransactionView$$State$d;->b:Lgh/i;

    .line 5
    iput-wide p4, p0, Lcom/xbet/bethistory/presentation/transaction/TransactionView$$State$d;->c:D

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/bethistory/presentation/transaction/TransactionView;)V
    .locals 4

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/transaction/TransactionView$$State$d;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/transaction/TransactionView$$State$d;->b:Lgh/i;

    iget-wide v2, p0, Lcom/xbet/bethistory/presentation/transaction/TransactionView$$State$d;->c:D

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/xbet/bethistory/presentation/transaction/TransactionView;->W0(Ljava/util/List;Lgh/i;D)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/bethistory/presentation/transaction/TransactionView;

    invoke-virtual {p0, p1}, Lcom/xbet/bethistory/presentation/transaction/TransactionView$$State$d;->a(Lcom/xbet/bethistory/presentation/transaction/TransactionView;)V

    return-void
.end method
