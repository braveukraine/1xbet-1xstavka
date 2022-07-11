.class public final Lorg/xbet/promotions/news/adapters/NewsCatalogHeaderAdapter;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;
.source "NewsCatalogHeaderAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter<",
        "Lh5/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0014J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0014R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/promotions/news/adapters/NewsCatalogHeaderAdapter;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;",
        "Lh5/c;",
        "Landroid/view/View;",
        "view",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "getHolder",
        "",
        "viewType",
        "getHolderLayout",
        "Lorg/xbet/promotions/news/providers/NewsImageProvider;",
        "newsImageProvider",
        "Lorg/xbet/promotions/news/providers/NewsImageProvider;",
        "Lkotlin/Function1;",
        "Lr90/x;",
        "bannerClick",
        "<init>",
        "(Lz90/l;Lorg/xbet/promotions/news/providers/NewsImageProvider;)V",
        "promotions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
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

.field private final newsImageProvider:Lorg/xbet/promotions/news/providers/NewsImageProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/l;Lorg/xbet/promotions/news/providers/NewsImageProvider;)V
    .locals 6
    .param p1    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/promotions/news/providers/NewsImageProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/l<",
            "-",
            "Lh5/c;",
            "Lr90/x;",
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
    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;-><init>(Ljava/util/List;Lz90/l;Lz90/l;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/news/adapters/NewsCatalogHeaderAdapter;->bannerClick:Lz90/l;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/adapters/NewsCatalogHeaderAdapter;->newsImageProvider:Lorg/xbet/promotions/news/providers/NewsImageProvider;

    return-void
.end method


# virtual methods
.method protected getHolder(Landroid/view/View;)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
            "Lh5/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/promotions/news/adapters/NewsCatalogHeaderHolder;

    iget-object v1, p0, Lorg/xbet/promotions/news/adapters/NewsCatalogHeaderAdapter;->bannerClick:Lz90/l;

    iget-object v2, p0, Lorg/xbet/promotions/news/adapters/NewsCatalogHeaderAdapter;->newsImageProvider:Lorg/xbet/promotions/news/providers/NewsImageProvider;

    invoke-direct {v0, p1, v1, v2}, Lorg/xbet/promotions/news/adapters/NewsCatalogHeaderHolder;-><init>(Landroid/view/View;Lz90/l;Lorg/xbet/promotions/news/providers/NewsImageProvider;)V

    return-object v0
.end method

.method protected getHolderLayout(I)I
    .locals 0

    sget-object p1, Lorg/xbet/promotions/news/adapters/NewsCatalogHeaderHolder;->Companion:Lorg/xbet/promotions/news/adapters/NewsCatalogHeaderHolder$Companion;

    invoke-virtual {p1}, Lorg/xbet/promotions/news/adapters/NewsCatalogHeaderHolder$Companion;->getLAYOUT()I

    move-result p1

    return p1
.end method
