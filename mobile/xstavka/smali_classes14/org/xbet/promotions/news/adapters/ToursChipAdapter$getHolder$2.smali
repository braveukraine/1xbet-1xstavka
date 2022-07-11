.class final Lorg/xbet/promotions/news/adapters/ToursChipAdapter$getHolder$2;
.super Lkotlin/jvm/internal/q;
.source "ToursChipAdapter.kt"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/promotions/news/adapters/ToursChipAdapter;->getHolder(Landroid/view/View;)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "value",
        "clickedIndex",
        "Lca0/y;",
        "invoke",
        "(II)V",
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
.field final synthetic this$0:Lorg/xbet/promotions/news/adapters/ToursChipAdapter;


# direct methods
.method constructor <init>(Lorg/xbet/promotions/news/adapters/ToursChipAdapter;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/promotions/news/adapters/ToursChipAdapter$getHolder$2;->this$0:Lorg/xbet/promotions/news/adapters/ToursChipAdapter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/xbet/promotions/news/adapters/ToursChipAdapter$getHolder$2;->invoke(II)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/adapters/ToursChipAdapter$getHolder$2;->this$0:Lorg/xbet/promotions/news/adapters/ToursChipAdapter;

    invoke-virtual {v0, p2}, Lorg/xbet/promotions/news/adapters/ToursChipAdapter;->setCheckedIndex(I)V

    .line 3
    iget-object p2, p0, Lorg/xbet/promotions/news/adapters/ToursChipAdapter$getHolder$2;->this$0:Lorg/xbet/promotions/news/adapters/ToursChipAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 4
    iget-object p2, p0, Lorg/xbet/promotions/news/adapters/ToursChipAdapter$getHolder$2;->this$0:Lorg/xbet/promotions/news/adapters/ToursChipAdapter;

    invoke-static {p2}, Lorg/xbet/promotions/news/adapters/ToursChipAdapter;->access$getClickListener$p(Lorg/xbet/promotions/news/adapters/ToursChipAdapter;)Lka0/l;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
