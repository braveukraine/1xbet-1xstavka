.class public final Lorg/xbet/promotions/news/adapters/NewsCatalogTopHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "NewsCatalogTopHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/news/adapters/NewsCatalogTopHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lorg/xbet/promotions/news/adapters/NewsAdapterItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B+\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00040\u0011\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/xbet/promotions/news/adapters/NewsCatalogTopHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lorg/xbet/promotions/news/adapters/NewsAdapterItem;",
        "item",
        "Lca0/y;",
        "bind",
        "Lorg/xbet/promotions/news/providers/NewsImageProvider;",
        "newsImageProvider",
        "Lorg/xbet/promotions/news/providers/NewsImageProvider;",
        "Lorg/xbet/promotions/news/adapters/NewsCatalogHeaderAdapter;",
        "headerAdapter$delegate",
        "Lca0/g;",
        "getHeaderAdapter",
        "()Lorg/xbet/promotions/news/adapters/NewsCatalogHeaderAdapter;",
        "headerAdapter",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function1;",
        "Lm5/c;",
        "bannerClick",
        "<init>",
        "(Landroid/view/View;Lka0/l;Lorg/xbet/promotions/news/providers/NewsImageProvider;)V",
        "Companion",
        "promotions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/promotions/news/adapters/NewsCatalogTopHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT:I


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
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

.field private final bannerClick:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Lm5/c;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final headerAdapter$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newsImageProvider:Lorg/xbet/promotions/news/providers/NewsImageProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/promotions/news/adapters/NewsCatalogTopHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promotions/news/adapters/NewsCatalogTopHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/promotions/news/adapters/NewsCatalogTopHolder;->Companion:Lorg/xbet/promotions/news/adapters/NewsCatalogTopHolder$Companion;

    .line 1
    sget v0, Lorg/xbet/promotions/R$layout;->item_catalog_top_layout:I

    sput v0, Lorg/xbet/promotions/news/adapters/NewsCatalogTopHolder;->LAYOUT:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lka0/l;Lorg/xbet/promotions/news/providers/NewsImageProvider;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/promotions/news/providers/NewsImageProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lka0/l<",
            "-",
            "Lm5/c;",
            "Lca0/y;",
            ">;",
            "Lorg/xbet/promotions/news/providers/NewsImageProvider;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/promotions/news/adapters/NewsCatalogTopHolder;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/adapters/NewsCatalogTopHolder;->bannerClick:Lka0/l;

    .line 4
    iput-object p3, p0, Lorg/xbet/promotions/news/adapters/NewsCatalogTopHolder;->newsImageProvider:Lorg/xbet/promotions/news/providers/NewsImageProvider;

    .line 5
    new-instance p1, Lorg/xbet/promotions/news/adapters/NewsCatalogTopHolder$headerAdapter$2;

    invoke-direct {p1, p0}, Lorg/xbet/promotions/news/adapters/NewsCatalogTopHolder$headerAdapter$2;-><init>(Lorg/xbet/promotions/news/adapters/NewsCatalogTopHolder;)V

    invoke-static {p1}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/adapters/NewsCatalogTopHolder;->headerAdapter$delegate:Lca0/g;

    return-void
.end method

.method public static final synthetic access$getBannerClick$p(Lorg/xbet/promotions/news/adapters/NewsCatalogTopHolder;)Lka0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/promotions/news/adapters/NewsCatalogTopHolder;->bannerClick:Lka0/l;

    return-object p0
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/promotions/news/adapters/NewsCatalogTopHolder;->LAYOUT:I

    return v0
.end method

.method public static final synthetic access$getNewsImageProvider$p(Lorg/xbet/promotions/news/adapters/NewsCatalogTopHolder;)Lorg/xbet/promotions/news/providers/NewsImageProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/promotions/news/adapters/NewsCatalogTopHolder;->newsImageProvider:Lorg/xbet/promotions/news/providers/NewsImageProvider;

    return-object p0
.end method

.method private final getHeaderAdapter()Lorg/xbet/promotions/news/adapters/NewsCatalogHeaderAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/adapters/NewsCatalogTopHolder;->headerAdapter$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/adapters/NewsCatalogHeaderAdapter;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/promotions/news/adapters/NewsCatalogTopHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/promotions/news/adapters/NewsCatalogTopHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;->getContainerView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promotions/news/adapters/NewsAdapterItem;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/adapters/NewsCatalogTopHolder;->bind(Lorg/xbet/promotions/news/adapters/NewsAdapterItem;)V

    return-void
.end method

.method public bind(Lorg/xbet/promotions/news/adapters/NewsAdapterItem;)V
    .locals 5
    .param p1    # Lorg/xbet/promotions/news/adapters/NewsAdapterItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lorg/xbet/promotions/news/adapters/NewsAdapterItem;->getBannerItem()Lm5/b;

    move-result-object p1

    .line 3
    sget v0, Lorg/xbet/promotions/R$id;->recycler_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/news/adapters/NewsCatalogTopHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lorg/xbet/ui_common/viewcomponents/recycler/managers/InconsistencyLayoutManager;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Lorg/xbet/ui_common/viewcomponents/recycler/managers/InconsistencyLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/promotions/news/adapters/NewsCatalogTopHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lorg/xbet/promotions/news/adapters/NewsCatalogTopHolder;->getHeaderAdapter()Lorg/xbet/promotions/news/adapters/NewsCatalogHeaderAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 5
    invoke-direct {p0}, Lorg/xbet/promotions/news/adapters/NewsCatalogTopHolder;->getHeaderAdapter()Lorg/xbet/promotions/news/adapters/NewsCatalogHeaderAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lm5/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->update(Ljava/util/List;)V

    return-void
.end method
