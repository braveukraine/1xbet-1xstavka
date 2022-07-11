.class public final Lorg/xbet/promotions/news/adapters/NewsCatalogItemHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "NewsCatalogItemHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/news/adapters/NewsCatalogItemHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lm5/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB+\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u000b\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/promotions/news/adapters/NewsCatalogItemHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lm5/c;",
        "item",
        "Lca0/y;",
        "bind",
        "Lorg/xbet/promotions/news/providers/NewsImageProvider;",
        "newsImageProvider",
        "Lorg/xbet/promotions/news/providers/NewsImageProvider;",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function1;",
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
.field public static final Companion:Lorg/xbet/promotions/news/adapters/NewsCatalogItemHolder$Companion;
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

.field private final newsImageProvider:Lorg/xbet/promotions/news/providers/NewsImageProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/promotions/news/adapters/NewsCatalogItemHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promotions/news/adapters/NewsCatalogItemHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/promotions/news/adapters/NewsCatalogItemHolder;->Companion:Lorg/xbet/promotions/news/adapters/NewsCatalogItemHolder$Companion;

    .line 1
    sget v0, Lorg/xbet/promotions/R$layout;->item_catalog_banner:I

    sput v0, Lorg/xbet/promotions/news/adapters/NewsCatalogItemHolder;->LAYOUT:I

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

    iput-object v0, p0, Lorg/xbet/promotions/news/adapters/NewsCatalogItemHolder;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/adapters/NewsCatalogItemHolder;->bannerClick:Lka0/l;

    .line 4
    iput-object p3, p0, Lorg/xbet/promotions/news/adapters/NewsCatalogItemHolder;->newsImageProvider:Lorg/xbet/promotions/news/providers/NewsImageProvider;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/promotions/news/adapters/NewsCatalogItemHolder;Lm5/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/promotions/news/adapters/NewsCatalogItemHolder;->bind$lambda-0(Lorg/xbet/promotions/news/adapters/NewsCatalogItemHolder;Lm5/c;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/promotions/news/adapters/NewsCatalogItemHolder;->LAYOUT:I

    return v0
.end method

.method private static final bind$lambda-0(Lorg/xbet/promotions/news/adapters/NewsCatalogItemHolder;Lm5/c;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/promotions/news/adapters/NewsCatalogItemHolder;->bannerClick:Lka0/l;

    invoke-interface {p0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/promotions/news/adapters/NewsCatalogItemHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/promotions/news/adapters/NewsCatalogItemHolder;->_$_findViewCache:Ljava/util/Map;

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
    check-cast p1, Lm5/c;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/adapters/NewsCatalogItemHolder;->bind(Lm5/c;)V

    return-void
.end method

.method public bind(Lm5/c;)V
    .locals 11
    .param p1    # Lm5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lm5/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/xbet/promotions/news/adapters/NewsCatalogItemHolder;->newsImageProvider:Lorg/xbet/promotions/news/providers/NewsImageProvider;

    .line 4
    sget v3, Lorg/xbet/promotions/R$id;->banner_image:I

    invoke-virtual {p0, v3}, Lorg/xbet/promotions/news/adapters/NewsCatalogItemHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1}, Lm5/c;->k()Ljava/lang/String;

    move-result-object v4

    .line 6
    sget v5, Lorg/xbet/promotions/R$drawable;->ic_news_sand_clock:I

    .line 7
    new-instance v6, Lcom/bumptech/glide/request/h;

    invoke-direct {v6}, Lcom/bumptech/glide/request/h;-><init>()V

    const/4 v7, 0x2

    new-array v7, v7, [Lcom/bumptech/glide/load/m;

    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v8}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>()V

    aput-object v8, v7, v2

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/y;

    sget-object v8, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;->getContainerView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/high16 v10, 0x41000000    # 8.0f

    invoke-virtual {v8, v9, v10}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v2, v8}, Lcom/bumptech/glide/load/resource/bitmap/y;-><init>(I)V

    aput-object v2, v7, v1

    invoke-virtual {v6, v7}, Lcom/bumptech/glide/request/a;->transform([Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/h;

    .line 8
    invoke-interface {v0, v3, v4, v5, v1}, Lorg/xbet/promotions/news/providers/NewsImageProvider;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;ILcom/bumptech/glide/request/h;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lorg/xbet/promotions/news/adapters/NewsCatalogItemHolder;->newsImageProvider:Lorg/xbet/promotions/news/providers/NewsImageProvider;

    sget v1, Lorg/xbet/promotions/R$id;->banner_image:I

    invoke-virtual {p0, v1}, Lorg/xbet/promotions/news/adapters/NewsCatalogItemHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lorg/xbet/promotions/R$drawable;->ic_news_sand_clock:I

    invoke-interface {v0, v1, v2}, Lorg/xbet/promotions/news/providers/NewsImageProvider;->loadImage(Landroid/widget/ImageView;I)V

    .line 10
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v1, Lorg/xbet/promotions/news/adapters/d;

    invoke-direct {v1, p0, p1}, Lorg/xbet/promotions/news/adapters/d;-><init>(Lorg/xbet/promotions/news/adapters/NewsCatalogItemHolder;Lm5/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget v0, Lorg/xbet/promotions/R$id;->banner_name:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/news/adapters/NewsCatalogItemHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lm5/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget v0, Lorg/xbet/promotions/R$id;->banner_description:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/news/adapters/NewsCatalogItemHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lm5/c;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
