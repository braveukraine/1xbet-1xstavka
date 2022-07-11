.class public final Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;
.super Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseItemLayout;
.source "PandoraSlotsWaterFallLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\'\u001a\u00020&\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010(\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\n\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0014\u0010\u0008\u001a\u00020\u00042\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0006\u0010\u0011\u001a\u00020\u0004J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\u000e\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020\n8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006-"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;",
        "Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseItemLayout;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "layoutManager",
        "Lr90/x;",
        "setWaterFallLayoutManager",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "adapter",
        "setAdapter",
        "clearPool",
        "",
        "nextPage",
        "smoothScrollToPosition",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "listener",
        "addOnScrollListener",
        "removeOnScrollListener",
        "startScroll",
        "stopScroll",
        "",
        "duration",
        "setDuration",
        "a",
        "J",
        "Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/d;",
        "waterfallScrollListener$delegate",
        "Lr90/g;",
        "getWaterfallScrollListener",
        "()Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/d;",
        "waterfallScrollListener",
        "Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLinearLayoutManager;",
        "waterfallManager$delegate",
        "getWaterfallManager",
        "()Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLinearLayoutManager;",
        "waterfallManager",
        "getLayoutView",
        "()I",
        "layoutView",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private a:J

.field private final b:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;->d:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/ShowcaseItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/32 p2, 0x186a0

    .line 3
    iput-wide p2, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;->a:J

    .line 4
    new-instance p2, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout$b;

    invoke-direct {p2, p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout$b;-><init>(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;)V

    invoke-static {p2}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object p2

    iput-object p2, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;->b:Lr90/g;

    .line 5
    new-instance p2, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout$a;

    invoke-direct {p2, p1, p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout$a;-><init>(Landroid/content/Context;Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;)V

    invoke-static {p2}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;->c:Lr90/g;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;)J
    .locals 2

    iget-wide v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;->a:J

    return-wide v0
.end method

.method public static final synthetic b(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;)Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLinearLayoutManager;
    .locals 0

    invoke-direct {p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;->getWaterfallManager()Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLinearLayoutManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;->setWaterFallLayoutManager(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method

.method private final getWaterfallManager()Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;->c:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLinearLayoutManager;

    return-object v0
.end method

.method private final getWaterfallScrollListener()Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/d;
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;->b:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/d;

    return-object v0
.end method

.method private final setWaterFallLayoutManager(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1

    sget v0, Ldj/g;->pandora_slots_recycler_view:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Ldj/g;->pandora_slots_recycler_view:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void
.end method

.method public clearPool()V
    .locals 1

    sget v0, Ldj/g;->pandora_slots_recycler_view:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$t;->b()V

    return-void
.end method

.method protected getLayoutView()I
    .locals 1

    sget v0, Ldj/i;->pandora_slots_recycler_view_waterfall:I

    return v0
.end method

.method public removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Ldj/g;->pandora_slots_recycler_view:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget v0, Ldj/g;->pandora_slots_recycler_view:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;->getWaterfallScrollListener()Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/d;->beginScroll()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;->clearPool()V

    .line 6
    invoke-direct {p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;->getWaterfallScrollListener()Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/d;->c()V

    :goto_0
    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;->a:J

    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 1

    sget v0, Ldj/g;->pandora_slots_recycler_view:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public final startScroll()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;->getWaterfallScrollListener()Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;->getWaterfallScrollListener()Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/d;->startScroll()V

    return-void
.end method

.method public stopScroll()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;->getWaterfallScrollListener()Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/d;->stopScroll()V

    .line 2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;->getWaterfallScrollListener()Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/waterfall/PandoraSlotsWaterFallLayout;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void
.end method
