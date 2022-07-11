.class final Lcom/xbet/favorites/ui/fragment/FavoriteMainFragment$c;
.super Lkotlin/jvm/internal/q;
.source "FavoriteMainFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/favorites/ui/fragment/FavoriteMainFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr90/x;",
        "invoke",
        "()V",
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
.field final synthetic a:Lcom/xbet/favorites/ui/fragment/FavoriteMainFragment;


# direct methods
.method constructor <init>(Lcom/xbet/favorites/ui/fragment/FavoriteMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/favorites/ui/fragment/FavoriteMainFragment$c;->a:Lcom/xbet/favorites/ui/fragment/FavoriteMainFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteMainFragment$c;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/xbet/favorites/ui/fragment/FavoriteMainFragment$c;->a:Lcom/xbet/favorites/ui/fragment/FavoriteMainFragment;

    invoke-virtual {v0}, Lcom/xbet/favorites/ui/fragment/FavoriteMainFragment;->ch()Lcom/xbet/favorites/presenters/FavoriteMainPresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/favorites/ui/fragment/FavoriteMainFragment$c;->a:Lcom/xbet/favorites/ui/fragment/FavoriteMainFragment;

    invoke-static {v1}, Lcom/xbet/favorites/ui/fragment/FavoriteMainFragment;->Yc(Lcom/xbet/favorites/ui/fragment/FavoriteMainFragment;)Lph/f;

    move-result-object v1

    iget-object v1, v1, Lph/f;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v1

    instance-of v2, v1, Lsh/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lsh/e;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/xbet/favorites/ui/fragment/FavoriteMainFragment$c;->a:Lcom/xbet/favorites/ui/fragment/FavoriteMainFragment;

    invoke-static {v2}, Lcom/xbet/favorites/ui/fragment/FavoriteMainFragment;->Yc(Lcom/xbet/favorites/ui/fragment/FavoriteMainFragment;)Lph/f;

    move-result-object v2

    iget-object v2, v2, Lph/f;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/xbet/ui_common/viewcomponents/viewpager/BaseFragmentStateAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/xbet/favorites/ui/fragment/l;

    :cond_1
    invoke-virtual {v0, v3}, Lcom/xbet/favorites/presenters/FavoriteMainPresenter;->h(Lcom/xbet/favorites/ui/fragment/l;)V

    return-void
.end method
