.class public final Lorg/xbet/promotions/news/adapters/NewsCatalogOtherHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "NewsCatalogOtherHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/news/adapters/NewsCatalogOtherHolder$Companion;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B?\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040\u000b\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00040\u000b\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/promotions/news/adapters/NewsCatalogOtherHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lorg/xbet/promotions/news/adapters/NewsAdapterItem;",
        "item",
        "Lca0/y;",
        "bind",
        "Lorg/xbet/promotions/news/providers/NewsImageProvider;",
        "newsImageProvider",
        "Lorg/xbet/promotions/news/providers/NewsImageProvider;",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function1;",
        "Lm5/c;",
        "bannerClick",
        "Lm5/b;",
        "allViewClick",
        "<init>",
        "(Landroid/view/View;Lka0/l;Lka0/l;Lorg/xbet/promotions/news/providers/NewsImageProvider;)V",
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
.field public static final Companion:Lorg/xbet/promotions/news/adapters/NewsCatalogOtherHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT:I

.field public static final SPAN_COUNT:I = 0x2


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

.field private final allViewClick:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Lm5/b;",
            "Lca0/y;",
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

.field private final newsImageProvider:Lorg/xbet/promotions/news/providers/NewsImageProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/promotions/news/adapters/NewsCatalogOtherHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promotions/news/adapters/NewsCatalogOtherHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/promotions/news/adapters/NewsCatalogOtherHolder;->Companion:Lorg/xbet/promotions/news/adapters/NewsCatalogOtherHolder$Companion;

    .line 1
    sget v0, Lorg/xbet/promotions/R$layout;->item_catalog_other_layout:I

    sput v0, Lorg/xbet/promotions/news/adapters/NewsCatalogOtherHolder;->LAYOUT:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lka0/l;Lka0/l;Lorg/xbet/promotions/news/providers/NewsImageProvider;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/promotions/news/providers/NewsImageProvider;
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
            "Lka0/l<",
            "-",
            "Lm5/b;",
            "Lca0/y;",
            ">;",
            "Lorg/xbet/promotions/news/providers/NewsImageProvider;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/promotions/news/adapters/NewsCatalogOtherHolder;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/adapters/NewsCatalogOtherHolder;->bannerClick:Lka0/l;

    .line 4
    iput-object p3, p0, Lorg/xbet/promotions/news/adapters/NewsCatalogOtherHolder;->allViewClick:Lka0/l;

    .line 5
    iput-object p4, p0, Lorg/xbet/promotions/news/adapters/NewsCatalogOtherHolder;->newsImageProvider:Lorg/xbet/promotions/news/providers/NewsImageProvider;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/promotions/news/adapters/NewsAdapterItem;Lorg/xbet/promotions/news/adapters/NewsCatalogOtherHolder;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/adapters/NewsCatalogOtherHolder;->bind$lambda-1(Lorg/xbet/promotions/news/adapters/NewsAdapterItem;Lorg/xbet/promotions/news/adapters/NewsCatalogOtherHolder;)V

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/promotions/news/adapters/NewsCatalogOtherHolder;->LAYOUT:I

    return v0
.end method

.method public static synthetic b(Lorg/xbet/promotions/news/adapters/NewsCatalogOtherHolder;Lm5/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/promotions/news/adapters/NewsCatalogOtherHolder;->bind$lambda-1$lambda-0(Lorg/xbet/promotions/news/adapters/NewsCatalogOtherHolder;Lm5/b;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda-1(Lorg/xbet/promotions/news/adapters/NewsAdapterItem;Lorg/xbet/promotions/news/adapters/NewsCatalogOtherHolder;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/news/adapters/NewsAdapterItem;->getBannerItem()Lm5/b;

    move-result-object p0

    .line 2
    new-instance v0, Lorg/xbet/promotions/news/adapters/NewsCatalogItemAdapter;

    iget-object v1, p1, Lorg/xbet/promotions/news/adapters/NewsCatalogOtherHolder;->bannerClick:Lka0/l;

    iget-object v2, p1, Lorg/xbet/promotions/news/adapters/NewsCatalogOtherHolder;->newsImageProvider:Lorg/xbet/promotions/news/providers/NewsImageProvider;

    invoke-direct {v0, v1, v2}, Lorg/xbet/promotions/news/adapters/NewsCatalogItemAdapter;-><init>(Lka0/l;Lorg/xbet/promotions/news/providers/NewsImageProvider;)V

    .line 3
    sget v1, Lorg/xbet/promotions/R$id;->title_view:I

    invoke-virtual {p1, v1}, Lorg/xbet/promotions/news/adapters/NewsCatalogOtherHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lm5/b;->b()Lm5/g;

    move-result-object v2

    invoke-virtual {v2}, Lm5/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v1, Lorg/xbet/promotions/R$id;->catalog_recycler_view:I

    invoke-virtual {p1, v1}, Lorg/xbet/promotions/news/adapters/NewsCatalogOtherHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 6
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    invoke-virtual {p1, v1}, Lorg/xbet/promotions/news/adapters/NewsCatalogOtherHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 8
    invoke-virtual {p0}, Lm5/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->update(Ljava/util/List;)V

    .line 9
    sget v0, Lorg/xbet/promotions/R$id;->all_view:I

    invoke-virtual {p1, v0}, Lorg/xbet/promotions/news/adapters/NewsCatalogOtherHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lorg/xbet/promotions/news/adapters/e;

    invoke-direct {v1, p1, p0}, Lorg/xbet/promotions/news/adapters/e;-><init>(Lorg/xbet/promotions/news/adapters/NewsCatalogOtherHolder;Lm5/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final bind$lambda-1$lambda-0(Lorg/xbet/promotions/news/adapters/NewsCatalogOtherHolder;Lm5/b;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/promotions/news/adapters/NewsCatalogOtherHolder;->allViewClick:Lka0/l;

    invoke-interface {p0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/promotions/news/adapters/NewsCatalogOtherHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/promotions/news/adapters/NewsCatalogOtherHolder;->_$_findViewCache:Ljava/util/Map;

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

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/adapters/NewsCatalogOtherHolder;->bind(Lorg/xbet/promotions/news/adapters/NewsAdapterItem;)V

    return-void
.end method

.method public bind(Lorg/xbet/promotions/news/adapters/NewsAdapterItem;)V
    .locals 2
    .param p1    # Lorg/xbet/promotions/news/adapters/NewsAdapterItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v1, Lorg/xbet/promotions/news/adapters/f;

    invoke-direct {v1, p1, p0}, Lorg/xbet/promotions/news/adapters/f;-><init>(Lorg/xbet/promotions/news/adapters/NewsAdapterItem;Lorg/xbet/promotions/news/adapters/NewsCatalogOtherHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
