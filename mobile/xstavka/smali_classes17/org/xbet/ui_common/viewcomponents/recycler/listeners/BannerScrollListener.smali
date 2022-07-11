.class public final Lorg/xbet/ui_common/viewcomponents/recycler/listeners/BannerScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BannerScrollListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/ui_common/viewcomponents/recycler/listeners/BannerScrollListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0006\u0010\u0003\u001a\u00020\u0002J \u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u000e\u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0006J\u0006\u0010\r\u001a\u00020\u0002J\u0006\u0010\u000e\u001a\u00020\u0002R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/listeners/BannerScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Lca0/y;",
        "beginScroll",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "onScrolled",
        "newState",
        "onScrollStateChanged",
        "updater",
        "stopScroll",
        "startScroll",
        "Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;",
        "bannersManager",
        "Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;",
        "Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseItemLayout;",
        "bannerView",
        "Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseItemLayout;",
        "prevState",
        "I",
        "",
        "isRight",
        "()Z",
        "isSmoothScrolling",
        "<init>",
        "(Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseItemLayout;)V",
        "Companion",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/ui_common/viewcomponents/recycler/listeners/BannerScrollListener$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IS_CLICKED_BANNER_DEFINED_BY_DX:I = 0x5

.field private static final START_POSITION:I = 0x0

.field private static final TIME_TO_AUTO_SCROLL:J = 0xfa0L

.field private static final TIME_TO_SCROLL_AFTER_SWIPE:J


# instance fields
.field private final bannerView:Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseItemLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bannersManager:Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dx:I

.field private prevState:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/BannerScrollListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/BannerScrollListener$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/BannerScrollListener;->Companion:Lorg/xbet/ui_common/viewcomponents/recycler/listeners/BannerScrollListener$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseItemLayout;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseItemLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/BannerScrollListener;->bannersManager:Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;

    .line 3
    iput-object p2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/BannerScrollListener;->bannerView:Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseItemLayout;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/ui_common/viewcomponents/recycler/listeners/BannerScrollListener;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/BannerScrollListener;->beginScroll$lambda-0(Lorg/xbet/ui_common/viewcomponents/recycler/listeners/BannerScrollListener;)V

    return-void
.end method

.method private static final beginScroll$lambda-0(Lorg/xbet/ui_common/viewcomponents/recycler/listeners/BannerScrollListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/BannerScrollListener;->updater(I)V

    return-void
.end method

.method private final isRight()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/BannerScrollListener;->dx:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isSmoothScrolling()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/BannerScrollListener;->prevState:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final beginScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/BannerScrollListener;->bannersManager:Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/BannerScrollListener;->bannerView:Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseItemLayout;

    new-instance v1, Lvg0/a;

    invoke-direct {v1, p0}, Lvg0/a;-><init>(Lorg/xbet/ui_common/viewcomponents/recycler/listeners/BannerScrollListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/BannerScrollListener;->updater(I)V

    return-void
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
    iput p2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/BannerScrollListener;->dx:I

    return-void
.end method

.method public final startScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/BannerScrollListener;->bannersManager:Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;

    invoke-virtual {v0}, Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;->startScroll()V

    return-void
.end method

.method public final stopScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/BannerScrollListener;->bannersManager:Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;

    invoke-virtual {v0}, Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;->stopScroll()V

    return-void
.end method

.method public final updater(I)V
    .locals 6

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/BannerScrollListener;->dx:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/BannerScrollListener;->isSmoothScrolling()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/BannerScrollListener;->bannerView:Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseItemLayout;

    invoke-virtual {v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseItemLayout;->stopScroll()V

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/BannerScrollListener;->bannersManager:Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;

    invoke-virtual {v0}, Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;->cancelScroll()V

    .line 4
    iput p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/BannerScrollListener;->prevState:I

    goto :goto_1

    .line 5
    :cond_2
    iget v1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/BannerScrollListener;->prevState:I

    if-ne v1, v0, :cond_5

    .line 6
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/BannerScrollListener;->bannersManager:Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;

    invoke-virtual {v0}, Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;->getScrollDelay()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 7
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/BannerScrollListener;->bannersManager:Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;

    invoke-virtual {v0, v2, v3}, Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;->setScrollDelay(J)V

    .line 8
    :cond_3
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/BannerScrollListener;->isRight()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/BannerScrollListener;->bannersManager:Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    goto :goto_0

    .line 9
    :cond_4
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/BannerScrollListener;->bannersManager:Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    goto :goto_0

    .line 10
    :cond_5
    iget-object v1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/BannerScrollListener;->bannersManager:Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;

    invoke-virtual {v1}, Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;->getScrollDelay()J

    move-result-wide v1

    const-wide/16 v3, 0xfa0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    .line 11
    iget-object v1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/BannerScrollListener;->bannersManager:Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;

    invoke-virtual {v1, v3, v4}, Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;->setScrollDelay(J)V

    .line 12
    :cond_6
    iget-object v1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/BannerScrollListener;->bannersManager:Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    :goto_0
    iget-object v1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/BannerScrollListener;->bannersManager:Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;

    invoke-virtual {v1}, Lorg/xbet/ui_common/viewcomponents/recycler/managers/ScrollingLinearLayoutManager;->cancelScroll()V

    .line 14
    iget-object v1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/BannerScrollListener;->bannerView:Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseItemLayout;

    invoke-virtual {v1, v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseItemLayout;->smoothScrollToPosition(I)V

    .line 15
    iput p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/listeners/BannerScrollListener;->prevState:I

    :goto_1
    return-void
.end method
