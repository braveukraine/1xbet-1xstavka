.class public final Lorg/xbet/promotions/news/fragments/NewsMainFragment$update$2;
.super Ljava/lang/Object;
.source "NewsMainFragment.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/promotions/news/fragments/NewsMainFragment;->update(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "org/xbet/promotions/news/fragments/NewsMainFragment$update$2",
        "Landroidx/viewpager/widget/ViewPager$i;",
        "",
        "state",
        "Lca0/y;",
        "onPageScrollStateChanged",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "onPageScrolled",
        "onPageSelected",
        "promotions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm5/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/promotions/news/fragments/NewsMainFragment;


# direct methods
.method constructor <init>(Lorg/xbet/promotions/news/fragments/NewsMainFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/promotions/news/fragments/NewsMainFragment;",
            "Ljava/util/List<",
            "Lm5/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/promotions/news/fragments/NewsMainFragment$update$2;->this$0:Lorg/xbet/promotions/news/fragments/NewsMainFragment;

    iput-object p2, p0, Lorg/xbet/promotions/news/fragments/NewsMainFragment$update$2;->$list:Ljava/util/List;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/xbet/promotions/news/fragments/NewsMainFragment;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/promotions/news/fragments/NewsMainFragment$update$2;->onPageSelected$lambda-0(Lorg/xbet/promotions/news/fragments/NewsMainFragment;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method private static final onPageSelected$lambda-0(Lorg/xbet/promotions/news/fragments/NewsMainFragment;Ljava/util/List;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/news/fragments/NewsMainFragment;->getPresenter()Lorg/xbet/promotions/news/presenters/NewsMainPresenter;

    move-result-object p2

    sget v0, Lorg/xbet/promotions/R$id;->bottom_viewpager:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/news/fragments/NewsMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm5/c;

    invoke-virtual {p2, p0}, Lorg/xbet/promotions/news/presenters/NewsMainPresenter;->onActionClicked(Lm5/c;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lorg/xbet/promotions/news/fragments/NewsMainFragment$update$2;->this$0:Lorg/xbet/promotions/news/fragments/NewsMainFragment;

    sget v0, Lorg/xbet/promotions/R$id;->action:I

    invoke-virtual {p1, v0}, Lorg/xbet/promotions/news/fragments/NewsMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lorg/xbet/promotions/news/fragments/NewsMainFragment$update$2;->this$0:Lorg/xbet/promotions/news/fragments/NewsMainFragment;

    invoke-virtual {p1, v0}, Lorg/xbet/promotions/news/fragments/NewsMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v2, p0, Lorg/xbet/promotions/news/fragments/NewsMainFragment$update$2;->this$0:Lorg/xbet/promotions/news/fragments/NewsMainFragment;

    invoke-static {v2}, Lorg/xbet/promotions/news/fragments/NewsMainFragment;->access$getHideAnimation(Lorg/xbet/promotions/news/fragments/NewsMainFragment;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lorg/xbet/promotions/news/fragments/NewsMainFragment$update$2;->this$0:Lorg/xbet/promotions/news/fragments/NewsMainFragment;

    invoke-virtual {p1, v0}, Lorg/xbet/promotions/news/fragments/NewsMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lorg/xbet/promotions/news/fragments/NewsMainFragment$update$2;->this$0:Lorg/xbet/promotions/news/fragments/NewsMainFragment;

    iget-object v0, p0, Lorg/xbet/promotions/news/fragments/NewsMainFragment$update$2;->$list:Ljava/util/List;

    sget v1, Lorg/xbet/promotions/R$id;->bottom_viewpager:I

    invoke-virtual {p1, v1}, Lorg/xbet/promotions/news/fragments/NewsMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5/c;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/NewsMainFragment;->access$showActionAnimation(Lorg/xbet/promotions/news/fragments/NewsMainFragment;Lm5/c;)V

    :goto_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/fragments/NewsMainFragment$update$2;->this$0:Lorg/xbet/promotions/news/fragments/NewsMainFragment;

    invoke-virtual {v0}, Lorg/xbet/promotions/news/fragments/NewsMainFragment;->getPresenter()Lorg/xbet/promotions/news/presenters/NewsMainPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/promotions/news/presenters/NewsMainPresenter;->updateSelectedPosition(I)V

    .line 2
    iget-object p1, p0, Lorg/xbet/promotions/news/fragments/NewsMainFragment$update$2;->this$0:Lorg/xbet/promotions/news/fragments/NewsMainFragment;

    iget-object v0, p0, Lorg/xbet/promotions/news/fragments/NewsMainFragment$update$2;->$list:Ljava/util/List;

    sget v1, Lorg/xbet/promotions/R$id;->bottom_viewpager:I

    invoke-virtual {p1, v1}, Lorg/xbet/promotions/news/fragments/NewsMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5/c;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/fragments/NewsMainFragment;->access$showActionAnimation(Lorg/xbet/promotions/news/fragments/NewsMainFragment;Lm5/c;)V

    .line 3
    iget-object p1, p0, Lorg/xbet/promotions/news/fragments/NewsMainFragment$update$2;->this$0:Lorg/xbet/promotions/news/fragments/NewsMainFragment;

    sget v0, Lorg/xbet/promotions/R$id;->action:I

    invoke-virtual {p1, v0}, Lorg/xbet/promotions/news/fragments/NewsMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v0, p0, Lorg/xbet/promotions/news/fragments/NewsMainFragment$update$2;->this$0:Lorg/xbet/promotions/news/fragments/NewsMainFragment;

    iget-object v1, p0, Lorg/xbet/promotions/news/fragments/NewsMainFragment$update$2;->$list:Ljava/util/List;

    new-instance v2, Lorg/xbet/promotions/news/fragments/f;

    invoke-direct {v2, v0, v1}, Lorg/xbet/promotions/news/fragments/f;-><init>(Lorg/xbet/promotions/news/fragments/NewsMainFragment;Ljava/util/List;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
