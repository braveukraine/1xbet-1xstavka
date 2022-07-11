.class final Lorg/xbet/feature/transactionhistory/view/adapter/ChangeBalanceViewHolder$loadCurrencyImage$1;
.super Lkotlin/jvm/internal/q;
.source "ChangeBalanceViewHolder.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/feature/transactionhistory/view/adapter/ChangeBalanceViewHolder;->loadCurrencyImage(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Landroid/graphics/drawable/Drawable;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Lca0/y;",
        "invoke",
        "(Landroid/graphics/drawable/Drawable;)V",
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
.field final synthetic this$0:Lorg/xbet/feature/transactionhistory/view/adapter/ChangeBalanceViewHolder;


# direct methods
.method constructor <init>(Lorg/xbet/feature/transactionhistory/view/adapter/ChangeBalanceViewHolder;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/feature/transactionhistory/view/adapter/ChangeBalanceViewHolder$loadCurrencyImage$1;->this$0:Lorg/xbet/feature/transactionhistory/view/adapter/ChangeBalanceViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lorg/xbet/feature/transactionhistory/view/adapter/ChangeBalanceViewHolder$loadCurrencyImage$1;->invoke(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/feature/transactionhistory/view/adapter/ChangeBalanceViewHolder$loadCurrencyImage$1;->this$0:Lorg/xbet/feature/transactionhistory/view/adapter/ChangeBalanceViewHolder;

    invoke-static {v0}, Lorg/xbet/feature/transactionhistory/view/adapter/ChangeBalanceViewHolder;->access$getViewBinding$p(Lorg/xbet/feature/transactionhistory/view/adapter/ChangeBalanceViewHolder;)Lorg/xbet/domain/transactionhistory/databinding/ChangeBalanceTransactionHistoryItemBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/domain/transactionhistory/databinding/ChangeBalanceTransactionHistoryItemBinding;->image:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lorg/xbet/feature/transactionhistory/view/adapter/ChangeBalanceViewHolder$loadCurrencyImage$1;->this$0:Lorg/xbet/feature/transactionhistory/view/adapter/ChangeBalanceViewHolder;

    .line 3
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/xbet/domain/transactionhistory/R$attr;->primaryColorNew:I

    invoke-static {p1, v1, v2}, Lorg/xbet/ui_common/utils/ExtensionsKt;->setTintAttr(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
