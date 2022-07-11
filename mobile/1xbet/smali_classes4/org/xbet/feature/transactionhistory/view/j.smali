.class public final synthetic Lorg/xbet/feature/transactionhistory/view/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/feature/transactionhistory/view/j;->a:Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;

    iput-boolean p2, p0, Lorg/xbet/feature/transactionhistory/view/j;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/feature/transactionhistory/view/j;->a:Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;

    iget-boolean v1, p0, Lorg/xbet/feature/transactionhistory/view/j;->b:Z

    check-cast p1, Lr90/m;

    invoke-static {v0, v1, p1}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;->a(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryPresenter;ZLr90/m;)V

    return-void
.end method
