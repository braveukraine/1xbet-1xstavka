.class public final synthetic Lcom/xbet/bethistory/presentation/transaction/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/xbet/bethistory/presentation/transaction/TransactionHistoryPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/bethistory/presentation/transaction/TransactionHistoryPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/bethistory/presentation/transaction/f;->a:Lcom/xbet/bethistory/presentation/transaction/TransactionHistoryPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/transaction/f;->a:Lcom/xbet/bethistory/presentation/transaction/TransactionHistoryPresenter;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/xbet/bethistory/presentation/transaction/TransactionHistoryPresenter;->b(Lcom/xbet/bethistory/presentation/transaction/TransactionHistoryPresenter;Ljava/util/List;)V

    return-void
.end method
