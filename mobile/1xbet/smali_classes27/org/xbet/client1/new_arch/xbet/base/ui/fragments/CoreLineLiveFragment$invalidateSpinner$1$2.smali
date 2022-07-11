.class final Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment$invalidateSpinner$1$2;
.super Lkotlin/jvm/internal/q;
.source "CoreLineLiveFragment.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;->invalidateSpinner(Ljava/util/List;Lorg/xbet/domain/betting/models/GamesListAdapterMode;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment$SpinnerType;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000R\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment$SpinnerType;",
        "Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;",
        "it",
        "Lr90/x;",
        "invoke",
        "(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment$SpinnerType;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $betTypeIsDecimal:Z

.field final synthetic $gameBetMode:Lorg/xbet/domain/betting/models/GamesListAdapterMode;

.field final synthetic $initialPagesCount:I

.field final synthetic this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;Lorg/xbet/domain/betting/models/GamesListAdapterMode;ZI)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment$invalidateSpinner$1$2;->this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment$invalidateSpinner$1$2;->$gameBetMode:Lorg/xbet/domain/betting/models/GamesListAdapterMode;

    iput-boolean p3, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment$invalidateSpinner$1$2;->$betTypeIsDecimal:Z

    iput p4, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment$invalidateSpinner$1$2;->$initialPagesCount:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment$SpinnerType;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment$invalidateSpinner$1$2;->invoke(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment$SpinnerType;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment$SpinnerType;)V
    .locals 5
    .param p1    # Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment$SpinnerType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment$SpinnerType;->getType()Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment$invalidateSpinner$1$2;->this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;->access$getType(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;)Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment$invalidateSpinner$1$2;->this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;

    sget v1, Lorg/xbet/client1/R$id;->view_pager:I

    invoke-virtual {v0, v1}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment$invalidateSpinner$1$2;->this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;

    invoke-static {v0, v2}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;->access$setPageAdapter$p(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter;)V

    .line 5
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment$invalidateSpinner$1$2;->this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment$SpinnerType;->getType()Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;->access$setType(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;)V

    .line 6
    iget-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment$invalidateSpinner$1$2;->this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;

    invoke-virtual {p1, v1}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment$invalidateSpinner$1$2;->this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment$invalidateSpinner$1$2;->$gameBetMode:Lorg/xbet/domain/betting/models/GamesListAdapterMode;

    iget-boolean v2, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment$invalidateSpinner$1$2;->$betTypeIsDecimal:Z

    iget v3, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment$invalidateSpinner$1$2;->$initialPagesCount:I

    .line 7
    invoke-static {v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;->access$getPageAdapter$p(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;)Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1, v2, v3}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;->access$getPageAdapter(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;Lorg/xbet/domain/betting/models/GamesListAdapterMode;ZI)Landroidx/viewpager2/adapter/FragmentStateAdapter;

    move-result-object v4

    :goto_0
    invoke-virtual {p1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 8
    invoke-static {v0, p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;->access$attachTabLayoutMediator(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 9
    iget-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment$invalidateSpinner$1$2;->this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;->getLineLivePresenter()Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;

    move-result-object p1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment$invalidateSpinner$1$2;->this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;->access$getType(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;)Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;->changeType(Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;)V

    .line 10
    iget-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment$invalidateSpinner$1$2;->this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_2
    return-void
.end method
