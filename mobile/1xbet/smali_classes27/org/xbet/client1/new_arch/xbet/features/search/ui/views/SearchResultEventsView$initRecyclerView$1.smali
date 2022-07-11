.class public final Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView$initRecyclerView$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$b;
.source "SearchResultEventsView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->initRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "org/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView$initRecyclerView$1",
        "Landroidx/recyclerview/widget/GridLayoutManager$b;",
        "",
        "position",
        "getSpanSize",
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
.field final synthetic $layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field final synthetic this$0:Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView$initRecyclerView$1;->this$0:Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView$initRecyclerView$1;->$layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView$initRecyclerView$1;->this$0:Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->access$getAdapter(Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;)Lorg/xbet/client1/new_arch/xbet/features/search/ui/adapters/SearchEventsAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter;->getItemViewType(I)I

    move-result p1

    const v0, 0x7f0d049b

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView$initRecyclerView$1;->$layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->k()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
