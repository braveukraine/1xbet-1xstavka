.class final Lorg/xbet/promotions/news/fragments/NewsMainFragment$update$1;
.super Lkotlin/jvm/internal/q;
.source "NewsMainFragment.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/promotions/news/fragments/NewsMainFragment;->update(Ljava/util/List;)V
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
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
        "position",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
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

    iput-object p1, p0, Lorg/xbet/promotions/news/fragments/NewsMainFragment$update$1;->this$0:Lorg/xbet/promotions/news/fragments/NewsMainFragment;

    iput-object p2, p0, Lorg/xbet/promotions/news/fragments/NewsMainFragment$update$1;->$list:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Landroid/view/View;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v6, Lorg/xbet/promotions/news/widgets/NewsHeaderView;

    iget-object v0, p0, Lorg/xbet/promotions/news/fragments/NewsMainFragment$update$1;->this$0:Lorg/xbet/promotions/news/fragments/NewsMainFragment;

    sget v1, Lorg/xbet/promotions/R$id;->header_view_pager:I

    invoke-virtual {v0, v1}, Lorg/xbet/promotions/news/fragments/NewsMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/xbet/promotions/news/widgets/NewsHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    iget-object v0, p0, Lorg/xbet/promotions/news/fragments/NewsMainFragment$update$1;->$list:Ljava/util/List;

    .line 3
    sget v1, Lorg/xbet/promotions/R$id;->ivBanner:I

    invoke-virtual {v6, v1}, Lorg/xbet/promotions/news/widgets/NewsHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/bumptech/glide/c;->C(Landroid/view/View;)Lcom/bumptech/glide/k;

    move-result-object v2

    .line 4
    new-instance v3, Lorg/xbet/ui_common/utils/GlideCutUrl;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm5/c;

    invoke-virtual {p1}, Lm5/c;->t()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/xbet/ui_common/utils/GlideCutUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/k;->load(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    .line 5
    sget v0, Lorg/xbet/promotions/R$raw;->plug_news:I

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/j;

    .line 6
    invoke-virtual {v6, v1}, Lorg/xbet/promotions/news/widgets/NewsHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/l;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/fragments/NewsMainFragment$update$1;->invoke(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
