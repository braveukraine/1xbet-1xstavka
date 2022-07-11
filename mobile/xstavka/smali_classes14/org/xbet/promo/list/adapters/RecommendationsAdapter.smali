.class public final Lorg/xbet/promo/list/adapters/RecommendationsAdapter;
.super Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter;
.source "RecommendationsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promo/list/adapters/RecommendationsAdapter$PromoShopViewHolder;,
        Lorg/xbet/promo/list/adapters/RecommendationsAdapter$HeaderViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter<",
        "Lorg/xbet/promo/list/adapters/PromoRecommendationsRecyclerItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0015\u0016B+\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/xbet/promo/list/adapters/RecommendationsAdapter;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter;",
        "Lorg/xbet/promo/list/adapters/PromoRecommendationsRecyclerItem;",
        "Landroid/view/View;",
        "view",
        "",
        "layout",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "layoutToHolder",
        "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
        "imageManager",
        "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
        "",
        "service",
        "Ljava/lang/String;",
        "Lkotlin/Function1;",
        "Lz7/l;",
        "Lca0/y;",
        "onShopClick",
        "<init>",
        "(Lorg/xbet/ui_common/providers/ImageManagerProvider;Ljava/lang/String;Lka0/l;)V",
        "HeaderViewHolder",
        "PromoShopViewHolder",
        "promo_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final imageManager:Lorg/xbet/ui_common/providers/ImageManagerProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onShopClick:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Lz7/l;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final service:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/ui_common/providers/ImageManagerProvider;Ljava/lang/String;Lka0/l;)V
    .locals 6
    .param p1    # Lorg/xbet/ui_common/providers/ImageManagerProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
            "Ljava/lang/String;",
            "Lka0/l<",
            "-",
            "Lz7/l;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter;-><init>(Ljava/util/List;Lka0/l;Lka0/l;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/promo/list/adapters/RecommendationsAdapter;->imageManager:Lorg/xbet/ui_common/providers/ImageManagerProvider;

    .line 3
    iput-object p2, p0, Lorg/xbet/promo/list/adapters/RecommendationsAdapter;->service:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/xbet/promo/list/adapters/RecommendationsAdapter;->onShopClick:Lka0/l;

    return-void
.end method


# virtual methods
.method public layoutToHolder(Landroid/view/View;I)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
            "Lorg/xbet/promo/list/adapters/PromoRecommendationsRecyclerItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/promo/list/adapters/RecommendationsAdapter$PromoShopViewHolder;->Companion:Lorg/xbet/promo/list/adapters/RecommendationsAdapter$PromoShopViewHolder$Companion;

    invoke-virtual {v0}, Lorg/xbet/promo/list/adapters/RecommendationsAdapter$PromoShopViewHolder$Companion;->getLAYOUT()I

    move-result v0

    if-ne p2, v0, :cond_0

    new-instance p2, Lorg/xbet/promo/list/adapters/RecommendationsAdapter$PromoShopViewHolder;

    iget-object v0, p0, Lorg/xbet/promo/list/adapters/RecommendationsAdapter;->imageManager:Lorg/xbet/ui_common/providers/ImageManagerProvider;

    iget-object v1, p0, Lorg/xbet/promo/list/adapters/RecommendationsAdapter;->service:Ljava/lang/String;

    iget-object v2, p0, Lorg/xbet/promo/list/adapters/RecommendationsAdapter;->onShopClick:Lka0/l;

    invoke-direct {p2, p1, v0, v1, v2}, Lorg/xbet/promo/list/adapters/RecommendationsAdapter$PromoShopViewHolder;-><init>(Landroid/view/View;Lorg/xbet/ui_common/providers/ImageManagerProvider;Ljava/lang/String;Lka0/l;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lorg/xbet/promo/list/adapters/RecommendationsAdapter$HeaderViewHolder;

    invoke-direct {p2, p1}, Lorg/xbet/promo/list/adapters/RecommendationsAdapter$HeaderViewHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
