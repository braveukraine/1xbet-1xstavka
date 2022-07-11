.class public final Lorg/xbet/promotions/news/adapters/NewsCatalogAdapter;
.super Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter;
.source "NewsCatalogAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter<",
        "Lorg/xbet/promotions/news/adapters/NewsAdapterItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B7\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000e0\u000c\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/promotions/news/adapters/NewsCatalogAdapter;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter;",
        "Lorg/xbet/promotions/news/adapters/NewsAdapterItem;",
        "Landroid/view/View;",
        "view",
        "",
        "layout",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "layoutToHolder",
        "Lorg/xbet/promotions/news/providers/NewsImageProvider;",
        "newsImageProvider",
        "Lorg/xbet/promotions/news/providers/NewsImageProvider;",
        "Lkotlin/Function1;",
        "Lm5/c;",
        "Lca0/y;",
        "bannerClick",
        "Lm5/b;",
        "allViewClick",
        "<init>",
        "(Lka0/l;Lka0/l;Lorg/xbet/promotions/news/providers/NewsImageProvider;)V",
        "promotions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
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
.method public constructor <init>(Lka0/l;Lka0/l;Lorg/xbet/promotions/news/providers/NewsImageProvider;)V
    .locals 6
    .param p1    # Lka0/l;
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

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter;-><init>(Ljava/util/List;Lka0/l;Lka0/l;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/news/adapters/NewsCatalogAdapter;->bannerClick:Lka0/l;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/adapters/NewsCatalogAdapter;->allViewClick:Lka0/l;

    .line 4
    iput-object p3, p0, Lorg/xbet/promotions/news/adapters/NewsCatalogAdapter;->newsImageProvider:Lorg/xbet/promotions/news/providers/NewsImageProvider;

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
            "Lorg/xbet/promotions/news/adapters/NewsAdapterItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/promotions/news/adapters/NewsCatalogTopHolder;->Companion:Lorg/xbet/promotions/news/adapters/NewsCatalogTopHolder$Companion;

    invoke-virtual {v0}, Lorg/xbet/promotions/news/adapters/NewsCatalogTopHolder$Companion;->getLAYOUT()I

    move-result v0

    if-ne p2, v0, :cond_0

    new-instance p2, Lorg/xbet/promotions/news/adapters/NewsCatalogTopHolder;

    iget-object v0, p0, Lorg/xbet/promotions/news/adapters/NewsCatalogAdapter;->bannerClick:Lka0/l;

    iget-object v1, p0, Lorg/xbet/promotions/news/adapters/NewsCatalogAdapter;->newsImageProvider:Lorg/xbet/promotions/news/providers/NewsImageProvider;

    invoke-direct {p2, p1, v0, v1}, Lorg/xbet/promotions/news/adapters/NewsCatalogTopHolder;-><init>(Landroid/view/View;Lka0/l;Lorg/xbet/promotions/news/providers/NewsImageProvider;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lorg/xbet/promotions/news/adapters/NewsCatalogOtherHolder;->Companion:Lorg/xbet/promotions/news/adapters/NewsCatalogOtherHolder$Companion;

    invoke-virtual {v0}, Lorg/xbet/promotions/news/adapters/NewsCatalogOtherHolder$Companion;->getLAYOUT()I

    move-result v0

    if-ne p2, v0, :cond_1

    new-instance p2, Lorg/xbet/promotions/news/adapters/NewsCatalogOtherHolder;

    iget-object v0, p0, Lorg/xbet/promotions/news/adapters/NewsCatalogAdapter;->bannerClick:Lka0/l;

    iget-object v1, p0, Lorg/xbet/promotions/news/adapters/NewsCatalogAdapter;->allViewClick:Lka0/l;

    iget-object v2, p0, Lorg/xbet/promotions/news/adapters/NewsCatalogAdapter;->newsImageProvider:Lorg/xbet/promotions/news/providers/NewsImageProvider;

    invoke-direct {p2, p1, v0, v1, v2}, Lorg/xbet/promotions/news/adapters/NewsCatalogOtherHolder;-><init>(Landroid/view/View;Lka0/l;Lka0/l;Lorg/xbet/promotions/news/providers/NewsImageProvider;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p2, Lorg/xbet/promotions/news/adapters/NewsCatalogAdapter$layoutToHolder$1;

    invoke-direct {p2, p1}, Lorg/xbet/promotions/news/adapters/NewsCatalogAdapter$layoutToHolder$1;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
