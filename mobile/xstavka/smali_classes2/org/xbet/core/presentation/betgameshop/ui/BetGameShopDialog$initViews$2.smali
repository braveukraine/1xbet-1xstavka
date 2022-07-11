.class public final Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog$initViews$2;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BetGameShopDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "org/xbet/core/presentation/betgameshop/ui/BetGameShopDialog$initViews$2",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Lca0/y;",
        "onScrollStateChanged",
        "core_release"
    }
    k = 0x1
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

    iput-object p1, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog$initViews$2;->this$0:Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    .line 1
    iget-object p2, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog$initViews$2;->this$0:Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;

    invoke-static {p2}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->access$getSnapHelper$p(Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;)Landroidx/recyclerview/widget/s;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/s;->h(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 5
    iget-object p2, p0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog$initViews$2;->this$0:Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 6
    invoke-static {p2, p1}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->access$setHighlighted(Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;I)V

    .line 7
    invoke-virtual {p2}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->getPresenter()Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;

    move-result-object p1

    invoke-static {p2}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->access$getHighlighted(Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->onBalancesAdapterPositionChanged(I)V

    .line 8
    invoke-virtual {p2}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->getBinding()Lorg/xbet/core/databinding/DialogBetGameShopBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/core/databinding/DialogBetGameShopBinding;->dotIndicator:Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDotIndicatorView;

    invoke-static {p2}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;->access$getHighlighted(Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDotIndicatorView;->setHighlighted(I)V

    :cond_2
    return-void
.end method
