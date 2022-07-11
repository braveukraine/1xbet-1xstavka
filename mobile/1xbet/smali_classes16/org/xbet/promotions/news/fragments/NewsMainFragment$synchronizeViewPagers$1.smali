.class public final Lorg/xbet/promotions/news/fragments/NewsMainFragment$synchronizeViewPagers$1;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "NewsMainFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/promotions/news/fragments/NewsMainFragment;->synchronizeViewPagers(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/ViewPager2;)V
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
        "org/xbet/promotions/news/fragments/NewsMainFragment$synchronizeViewPagers$1",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lr90/x;",
        "onScrolled",
        "promotions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $bottomScrollListener:Lkotlin/jvm/internal/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/h0<",
            "Landroidx/recyclerview/widget/RecyclerView$s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $header:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/h0;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/h0<",
            "Landroidx/recyclerview/widget/RecyclerView$s;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/promotions/news/fragments/NewsMainFragment$synchronizeViewPagers$1;->$bottomScrollListener:Lkotlin/jvm/internal/h0;

    iput-object p2, p0, Lorg/xbet/promotions/news/fragments/NewsMainFragment$synchronizeViewPagers$1;->$header:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lorg/xbet/promotions/news/fragments/NewsMainFragment$synchronizeViewPagers$1;->$bottomScrollListener:Lkotlin/jvm/internal/h0;

    iget-object p1, p1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$s;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/xbet/promotions/news/fragments/NewsMainFragment$synchronizeViewPagers$1;->$header:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/xbet/promotions/news/fragments/NewsMainFragment$synchronizeViewPagers$1;->$header:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 4
    iget-object p1, p0, Lorg/xbet/promotions/news/fragments/NewsMainFragment$synchronizeViewPagers$1;->$bottomScrollListener:Lkotlin/jvm/internal/h0;

    iget-object p1, p1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$s;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lorg/xbet/promotions/news/fragments/NewsMainFragment$synchronizeViewPagers$1;->$header:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_1
    return-void
.end method
