.class public final Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$initViews$4;
.super Lcom/xbet/ui_core/utils/c;
.source "TransactionsHistoryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xbet/ui_core/utils/c<",
        "Lorg/xbet/feature/transactionhistory/enums/TransactionTypesEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "org/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$initViews$4",
        "Lcom/xbet/ui_core/utils/c;",
        "Lorg/xbet/feature/transactionhistory/enums/TransactionTypesEnum;",
        "",
        "position",
        "",
        "getPageTitle",
        "transaction_history_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;


# direct methods
.method constructor <init>(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$initViews$5;Ljava/util/List;Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$initViews$6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;",
            "Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$initViews$5;",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/feature/transactionhistory/enums/TransactionTypesEnum;",
            ">;",
            "Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$initViews$6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$initViews$4;->this$0:Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;

    invoke-direct {p0, p2, p3, p4}, Lcom/xbet/ui_core/utils/c;-><init>(Lz90/a;Ljava/util/Collection;Lz90/l;)V

    return-void
.end method


# virtual methods
.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$initViews$4;->this$0:Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$initViews$4;->this$0:Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;

    invoke-static {v1}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->access$getListOfTypes$p(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/feature/transactionhistory/enums/TransactionTypesEnum;

    invoke-static {p1}, Lorg/xbet/feature/transactionhistory/utils/TransactionTypesExtensionKt;->getTitle(Lorg/xbet/feature/transactionhistory/enums/TransactionTypesEnum;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
