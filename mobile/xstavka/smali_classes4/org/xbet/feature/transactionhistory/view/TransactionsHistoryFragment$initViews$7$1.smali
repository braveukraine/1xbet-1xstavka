.class final Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$initViews$7$1;
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
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lca0/y;",
        "invoke",
        "(I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;


# direct methods
.method constructor <init>(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$initViews$7$1;->this$0:Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$initViews$7$1;->invoke(I)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 6

    .line 2
    iget-object p1, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$initViews$7$1;->this$0:Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;

    invoke-static {p1}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->access$hideAllEmptyView(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;)V

    .line 3
    iget-object p1, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$initViews$7$1;->this$0:Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;

    invoke-static {p1}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->access$getViewBinding(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;)Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;->tvBalanceMoney:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$initViews$7$1;->this$0:Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;

    invoke-static {v0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->access$getViewBinding(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;)Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;->viewPagerPayOut:Lorg/xbet/ui_common/viewcomponents/viewpager/BaseViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->updateHistory$default(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;IJILjava/lang/Object;)V

    :cond_1
    return-void
.end method
