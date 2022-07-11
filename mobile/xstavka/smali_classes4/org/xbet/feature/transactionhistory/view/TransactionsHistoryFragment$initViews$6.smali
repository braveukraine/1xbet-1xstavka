.class final Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$initViews$6;
.super Lkotlin/jvm/internal/q;
.source "TransactionsHistoryFragment.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Ljava/lang/Integer;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
        "position",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;


# direct methods
.method constructor <init>(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$initViews$6;->this$0:Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Landroid/view/View;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v6, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryListView;

    iget-object v0, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$initViews$6;->this$0:Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    iget-object v0, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$initViews$6;->this$0:Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;

    .line 3
    new-instance v1, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$initViews$6$1$1;

    invoke-direct {v1, v0, p1}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$initViews$6$1$1;-><init>(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;I)V

    .line 4
    invoke-virtual {v0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->getDateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object p1

    .line 5
    invoke-virtual {v6, v1, p1}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryListView;->initRecycler(Lka0/a;Lcom/xbet/onexcore/utils/b;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$initViews$6;->invoke(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
