.class final Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog$initViews$3;
.super Lkotlin/jvm/internal/q;
.source "BetGameShopDialog.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lca0/y;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;


# direct methods
.method constructor <init>(Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog$initViews$3;->this$0:Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog$initViews$3;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog$initViews$3;->this$0:Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;

    invoke-virtual {v0}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->getBinding()Lorg/xbet/core/databinding/DialogBetGameShopBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/core/databinding/DialogBetGameShopBinding;->buyForBtn:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog$initViews$3;->this$0:Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;

    invoke-static {v0}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->access$getSnapHelper$p(Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;)Landroidx/recyclerview/widget/s;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog$initViews$3;->this$0:Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;

    invoke-virtual {v2}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->getBinding()Lorg/xbet/core/databinding/DialogBetGameShopBinding;

    move-result-object v2

    iget-object v2, v2, Lorg/xbet/core/databinding/DialogBetGameShopBinding;->accountsRv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/s;->h(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v2, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog$initViews$3;->this$0:Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;

    invoke-virtual {v2}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->getBinding()Lorg/xbet/core/databinding/DialogBetGameShopBinding;

    move-result-object v2

    iget-object v2, v2, Lorg/xbet/core/databinding/DialogBetGameShopBinding;->accountsRv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog$initViews$3;->this$0:Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->getPresenter()Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->onBuyClick(I)V

    :cond_2
    return-void
.end method
