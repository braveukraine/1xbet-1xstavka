.class final Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$appBarOffsetListener$2;
.super Lkotlin/jvm/internal/q;
.source "TransactionsHistoryFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;


# direct methods
.method constructor <init>(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$appBarOffsetListener$2;->this$0:Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$appBarOffsetListener$2;->invoke$lambda-0(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method private static final invoke$lambda-0(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    const/4 p2, 0x1

    int-to-float p2, p2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getY()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->access$getViewBinding(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;)Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float p1, p1, v0

    sub-float p1, p2, p1

    .line 2
    invoke-static {p0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->access$getViewBinding(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;)Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;->balanceInfoContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 3
    invoke-static {p0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->access$getViewBinding(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;)Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;->toolbar:Lorg/xbet/domain/transactionhistory/databinding/TransactionHistoryToolbarBinding;

    iget-object v0, v0, Lorg/xbet/domain/transactionhistory/databinding/TransactionHistoryToolbarBinding;->tvToolbarTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 4
    invoke-static {p0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;->access$getViewBinding(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;)Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;

    move-result-object p0

    iget-object p0, p0, Lorg/xbet/domain/transactionhistory/databinding/FragmentOutpayHistoryBinding;->toolbar:Lorg/xbet/domain/transactionhistory/databinding/TransactionHistoryToolbarBinding;

    iget-object p0, p0, Lorg/xbet/domain/transactionhistory/databinding/TransactionHistoryToolbarBinding;->clToolbarInfo:Landroidx/constraintlayout/widget/ConstraintLayout;

    sub-float/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$appBarOffsetListener$2;->this$0:Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;

    new-instance v1, Lorg/xbet/feature/transactionhistory/view/d;

    invoke-direct {v1, v0}, Lorg/xbet/feature/transactionhistory/view/d;-><init>(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment$appBarOffsetListener$2;->invoke()Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    move-result-object v0

    return-object v0
.end method
