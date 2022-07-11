.class public final Lorg/xbet/promotions/news/adapters/NewsCatalogHeaderHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "NewsCatalogHeaderHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/news/adapters/NewsCatalogHeaderHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lh5/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B+\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/promotions/news/adapters/NewsCatalogHeaderHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lh5/c;",
        "item",
        "Lr90/x;",
        "bind",
        "Lorg/xbet/promotions/news/providers/NewsImageProvider;",
        "newsImageProvider",
        "Lorg/xbet/promotions/news/providers/NewsImageProvider;",
        "",
        "margin",
        "I",
        "emptyMargin",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function1;",
        "bannerClick",
        "<init>",
        "(Landroid/view/View;Lz90/l;Lorg/xbet/promotions/news/providers/NewsImageProvider;)V",
        "Companion",
        "promotions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/promotions/news/adapters/NewsCatalogHeaderHolder$Companion;
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

.field private final bannerClick:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lh5/c;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final emptyMargin:I

.field private final margin:I

.field private final newsImageProvider:Lorg/xbet/promotions/news/providers/NewsImageProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/promotions/news/adapters/NewsCatalogHeaderHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promotions/news/adapters/NewsCatalogHeaderHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/promotions/news/adapters/NewsCatalogHeaderHolder;->Companion:Lorg/xbet/promotions/news/adapters/NewsCatalogHeaderHolder$Companion;

    sget v0, Lorg/xbet/promotions/R$layout;->item_catalog_header:I

    sput v0, Lorg/xbet/promotions/news/adapters/NewsCatalogHeaderHolder;->LAYOUT:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lz90/l;Lorg/xbet/promotions/news/providers/NewsImageProvider;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/l;
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
            "Lz90/l<",
            "-",
            "Lh5/c;",
            "Lr90/x;",
            ">;",
            "Lorg/xbet/promotions/news/providers/NewsImageProvider;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/promotions/news/adapters/NewsCatalogHeaderHolder;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/adapters/NewsCatalogHeaderHolder;->bannerClick:Lz90/l;

    .line 4
    iput-object p3, p0, Lorg/xbet/promotions/news/adapters/NewsCatalogHeaderHolder;->newsImageProvider:Lorg/xbet/promotions/news/providers/NewsImageProvider;

    .line 5
    sget-object p1, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;->getContainerView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x41000000    # 8.0f

    invoke-virtual {p1, p2, p3}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lorg/xbet/promotions/news/adapters/NewsCatalogHeaderHolder;->margin:I

    .line 6
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;->getContainerView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lorg/xbet/promotions/news/adapters/NewsCatalogHeaderHolder;->emptyMargin:I

    return-void
.end method

.method public static synthetic a(Lorg/xbet/promotions/news/adapters/NewsCatalogHeaderHolder;Lh5/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/promotions/news/adapters/NewsCatalogHeaderHolder;->bind$lambda-0(Lorg/xbet/promotions/news/adapters/NewsCatalogHeaderHolder;Lh5/c;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    sget v0, Lorg/xbet/promotions/news/adapters/NewsCatalogHeaderHolder;->LAYOUT:I

    return v0
.end method

.method private static final bind$lambda-0(Lorg/xbet/promotions/news/adapters/NewsCatalogHeaderHolder;Lh5/c;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lorg/xbet/promotions/news/adapters/NewsCatalogHeaderHolder;->bannerClick:Lz90/l;

    invoke-interface {p0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/promotions/news/adapters/NewsCatalogHeaderHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/promotions/news/adapters/NewsCatalogHeaderHolder;->_$_findViewCache:Ljava/util/Map;

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

.method public bind(Lh5/c;)V
    .locals 9
    .param p1    # Lh5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/adapters/NewsCatalogHeaderHolder;->newsImageProvider:Lorg/xbet/promotions/news/providers/NewsImageProvider;

    .line 3
    sget v1, Lorg/xbet/promotions/R$id;->ivShowcaseBanner:I

    invoke-virtual {p0, v1}, Lorg/xbet/promotions/news/adapters/NewsCatalogHeaderHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p1}, Lh5/c;->u()Ljava/lang/String;

    move-result-object v2

    .line 5
    sget v3, Lorg/xbet/promotions/R$raw;->plug_news:I

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/bumptech/glide/load/m;

    .line 6
    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/y;

    sget-object v6, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x41800000    # 16.0f

    invoke-virtual {v6, v7, v8}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v5, v7}, Lcom/bumptech/glide/load/resource/bitmap/y;-><init>(I)V

    const/4 v7, 0x0

    aput-object v5, v4, v7

    .line 7
    invoke-interface {v0, v1, v2, v3, v4}, Lorg/xbet/promotions/news/providers/NewsImageProvider;->loadBannerImage(Landroid/widget/ImageView;Ljava/lang/String;I[Lcom/bumptech/glide/load/m;)V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v1, Lorg/xbet/promotions/news/adapters/c;

    invoke-direct {v1, p0, p1}, Lorg/xbet/promotions/news/adapters/c;-><init>(Lorg/xbet/promotions/news/adapters/NewsCatalogHeaderHolder;Lh5/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v0, Lorg/xbet/promotions/R$id;->tvShowcaseText:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/news/adapters/NewsCatalogHeaderHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lh5/c;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget v0, Lorg/xbet/promotions/R$id;->tvShowcaseDescr:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/news/adapters/NewsCatalogHeaderHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lh5/c;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;->getContainerView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v6, v1, v8}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result v1

    .line 13
    sget-object v2, Lcom/xbet/ui_core/utils/rtl_utils/a;->a:Lcom/xbet/ui_core/utils/rtl_utils/a;

    invoke-virtual {v2}, Lcom/xbet/ui_core/utils/rtl_utils/a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    iget v2, p0, Lorg/xbet/promotions/news/adapters/NewsCatalogHeaderHolder;->margin:I

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 15
    :cond_1
    iget v2, p0, Lorg/xbet/promotions/news/adapters/NewsCatalogHeaderHolder;->emptyMargin:I

    iget v3, p0, Lorg/xbet/promotions/news/adapters/NewsCatalogHeaderHolder;->margin:I

    invoke-virtual {v0, v1, v2, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 16
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh5/c;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/adapters/NewsCatalogHeaderHolder;->bind(Lh5/c;)V

    return-void
.end method
