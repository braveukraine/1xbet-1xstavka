.class public final Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "ScrollingLinearLayoutManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager$SmoothScroller;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001,B1\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010(\u001a\u00020\u0006\u0012\u0006\u0010)\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008*\u0010+J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0006\u0010\n\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\u0008J\u0006\u0010\u000c\u001a\u00020\u0008J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\rH\u0016R\u0014\u0010\u0010\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019R\u001c\u0010\u001b\u001a\u0008\u0018\u00010\u001aR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\"\u0010\"\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006-"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView$z;",
        "state",
        "",
        "position",
        "Lca0/y;",
        "smoothScrollToPosition",
        "cancelScroll",
        "startScroll",
        "stopScroll",
        "",
        "canScrollHorizontally",
        "canScrollVertically",
        "duration",
        "I",
        "",
        "scrollDelay",
        "J",
        "getScrollDelay",
        "()J",
        "setScrollDelay",
        "(J)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager$SmoothScroller;",
        "smoothScroller",
        "Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager$SmoothScroller;",
        "Ljava/lang/Runnable;",
        "runnable",
        "Ljava/lang/Runnable;",
        "isStopped",
        "Z",
        "isScrollEnabled",
        "()Z",
        "setScrollEnabled",
        "(Z)V",
        "Landroid/content/Context;",
        "context",
        "orientation",
        "reverseLayout",
        "<init>",
        "(Landroid/content/Context;IZIJ)V",
        "SmoothScroller",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final duration:I

.field private isScrollEnabled:Z

.field private isStopped:Z

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final runnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scrollDelay:J

.field private smoothScroller:Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager$SmoothScroller;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;IZIJ)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 3
    iput p4, p0, Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;->duration:I

    .line 4
    iput-wide p5, p0, Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;->scrollDelay:J

    .line 5
    new-instance p1, Lorg/xbet/ui_common/viewcomponents/recycler/managers/b;

    invoke-direct {p1, p0}, Lorg/xbet/ui_common/viewcomponents/recycler/managers/b;-><init>(Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;)V

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;->runnable:Ljava/lang/Runnable;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;->isScrollEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IZIJILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const-wide/16 p5, 0xfa0

    :cond_0
    move-wide v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;-><init>(Landroid/content/Context;IZIJ)V

    return-void
.end method

.method public static synthetic a(Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;->runnable$lambda-0(Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;)V

    return-void
.end method

.method private static final runnable$lambda-0(Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;->smoothScroller:Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager$SmoothScroller;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$y;)V

    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;->isScrollEnabled:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canScrollVertically()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;->isScrollEnabled:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final cancelScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final getScrollDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;->scrollDelay:J

    return-wide v0
.end method

.method public final isScrollEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;->isScrollEnabled:Z

    return v0
.end method

.method public final setScrollDelay(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;->scrollDelay:J

    return-void
.end method

.method public final setScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;->isScrollEnabled:Z

    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$z;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    mul-int v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v1, v0

    .line 6
    :cond_1
    new-instance v0, Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager$SmoothScroller;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;->duration:I

    invoke-direct {v0, p0, v2, v1, v3}, Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager$SmoothScroller;-><init>(Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;Landroid/content/Context;II)V

    iput-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;->smoothScroller:Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager$SmoothScroller;

    .line 7
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$y;->setTargetPosition(I)V

    .line 8
    iget-boolean v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;->isStopped:Z

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;->runnable:Ljava/lang/Runnable;

    iget-wide v1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;->scrollDelay:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final startScroll()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;->isStopped:Z

    return-void
.end method

.method public final stopScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;->isStopped:Z

    return-void
.end method
