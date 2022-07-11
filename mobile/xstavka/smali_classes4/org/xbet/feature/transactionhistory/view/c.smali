.class public final synthetic Lorg/xbet/feature/transactionhistory/view/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/feature/transactionhistory/view/c;->a:Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;

    iput-boolean p2, p0, Lorg/xbet/feature/transactionhistory/view/c;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/feature/transactionhistory/view/c;->a:Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;

    iget-boolean v1, p0, Lorg/xbet/feature/transactionhistory/view/c;->b:Z

    invoke-static {v0, v1}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->Td(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;Z)V

    return-void
.end method
