.class public final Lorg/xbet/ui_common/viewcomponents/recycler/listeners/OnScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "EndlessScrollListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00070!\u00a2\u0006\u0004\u0008#\u0010$J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0006\u0010\t\u001a\u00020\u0007R\"\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000bR\"\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u000b\u001a\u0004\u0008\u0019\u0010\r\"\u0004\u0008\u001a\u0010\u000fR\"\u0010\u001b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u000b\u001a\u0004\u0008\u001c\u0010\r\"\u0004\u0008\u001d\u0010\u000fR\"\u0010\u001e\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u000b\u001a\u0004\u0008\u001f\u0010\r\"\u0004\u0008 \u0010\u000f\u00a8\u0006%"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/listeners/OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lr90/x;",
        "onScrolled",
        "reset",
        "previousTotal",
        "I",
        "getPreviousTotal",
        "()I",
        "setPreviousTotal",
        "(I)V",
        "",
        "loading",
        "Z",
        "getLoading",
        "()Z",
        "setLoading",
        "(Z)V",
        "visibleThreshold",
        "firstVisibleItem",
        "getFirstVisibleItem",
        "setFirstVisibleItem",
        "visibleItemCount",
        "getVisibleItemCount",
        "setVisibleItemCount",
        "totalItemCount",
        "getTotalItemCount",
        "setTotalItemCount",
        "Lkotlin/Function0;",
        "onLoadMore",
        "<init>",
        "(Lz90/a;)V",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private firstVisibleItem:I

.field private loading:Z

.field private final onLoadMore:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private previousTotal:I

.field private totalItemCount:I

.field private visibleItemCount:I

.field private final visibleThreshold:I


# direct methods
.method public constructor <init>(Lz90/a;)V
    .locals 0
    .param p1    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/OnScrollListener;->onLoadMore:Lz90/a;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/OnScrollListener;->loading:Z

    const/16 p1, 0xa

    .line 3
    iput p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/OnScrollListener;->visibleThreshold:I

    return-void
.end method


# virtual methods
.method public final getFirstVisibleItem()I
    .locals 1

    iget v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/OnScrollListener;->firstVisibleItem:I

    return v0
.end method

.method public final getLoading()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/OnScrollListener;->loading:Z

    return v0
.end method

.method public final getPreviousTotal()I
    .locals 1

    iget v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/OnScrollListener;->previousTotal:I

    return v0
.end method

.method public final getTotalItemCount()I
    .locals 1

    iget v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/OnScrollListener;->totalItemCount:I

    return v0
.end method

.method public final getVisibleItemCount()I
    .locals 1

    iget v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/OnScrollListener;->visibleItemCount:I

    return v0
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    instance-of p3, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p3, :cond_0

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iput p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/OnScrollListener;->visibleItemCount:I

    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    iput p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/OnScrollListener;->totalItemCount:I

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    iput p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/OnScrollListener;->firstVisibleItem:I

    .line 6
    iget-boolean p2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/OnScrollListener;->loading:Z

    if-eqz p2, :cond_2

    .line 7
    iget p2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/OnScrollListener;->totalItemCount:I

    iget p3, p0, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/OnScrollListener;->previousTotal:I

    if-le p2, p3, :cond_2

    const/4 p3, 0x0

    .line 8
    iput-boolean p3, p0, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/OnScrollListener;->loading:Z

    .line 9
    iput p2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/OnScrollListener;->previousTotal:I

    .line 10
    :cond_2
    iget-boolean p2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/OnScrollListener;->loading:Z

    if-nez p2, :cond_3

    iget p2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/OnScrollListener;->totalItemCount:I

    iget p3, p0, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/OnScrollListener;->visibleItemCount:I

    sub-int/2addr p2, p3

    iget p3, p0, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/OnScrollListener;->visibleThreshold:I

    add-int/2addr p1, p3

    if-gt p2, p1, :cond_3

    .line 11
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/OnScrollListener;->onLoadMore:Lz90/a;

    invoke-interface {p1}, Lz90/a;->invoke()Ljava/lang/Object;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/OnScrollListener;->loading:Z

    :cond_3
    return-void
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/OnScrollListener;->previousTotal:I

    .line 2
    iput v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/OnScrollListener;->firstVisibleItem:I

    .line 3
    iput v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/OnScrollListener;->visibleItemCount:I

    .line 4
    iput v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/OnScrollListener;->totalItemCount:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/OnScrollListener;->loading:Z

    return-void
.end method

.method public final setFirstVisibleItem(I)V
    .locals 0

    iput p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/OnScrollListener;->firstVisibleItem:I

    return-void
.end method

.method public final setLoading(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/OnScrollListener;->loading:Z

    return-void
.end method

.method public final setPreviousTotal(I)V
    .locals 0

    iput p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/OnScrollListener;->previousTotal:I

    return-void
.end method

.method public final setTotalItemCount(I)V
    .locals 0

    iput p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/OnScrollListener;->totalItemCount:I

    return-void
.end method

.method public final setVisibleItemCount(I)V
    .locals 0

    iput p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/OnScrollListener;->visibleItemCount:I

    return-void
.end method
