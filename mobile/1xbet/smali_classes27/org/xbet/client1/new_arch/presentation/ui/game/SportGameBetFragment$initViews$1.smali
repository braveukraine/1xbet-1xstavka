.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment$initViews$1;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SportGameBetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "org/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment$initViews$1",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lr90/x;",
        "onScrolled",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment$initViews$1;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment$initViews$1;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;

    sget p2, Lorg/xbet/client1/R$id;->recycler_view:I

    invoke-virtual {p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    .line 2
    iget-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment$initViews$1;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;

    invoke-static {p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->access$getPreviousScrolled$p(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;)I

    move-result p2

    sub-int p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    .line 3
    iget-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment$initViews$1;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;

    invoke-static {p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->access$getScrollInterface$p(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;)Lorg/xbet/client1/presentation/view/bet/BetListScrollInterface;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    :cond_1
    if-gez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2, p3}, Lorg/xbet/client1/presentation/view/bet/BetListScrollInterface;->isScrolled(Z)V

    .line 4
    :cond_3
    iget-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment$initViews$1;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;

    invoke-static {p2, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;->access$setPreviousScrolled$p(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBetFragment;I)V

    return-void
.end method
