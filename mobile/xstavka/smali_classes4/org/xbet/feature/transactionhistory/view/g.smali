.class public final synthetic Lorg/xbet/feature/transactionhistory/view/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/feature/transactionhistory/view/g;->a:Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/feature/transactionhistory/view/g;->a:Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;->e(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;Ljava/util/List;)V

    return-void
.end method
