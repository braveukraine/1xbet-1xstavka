.class public final Lorg/xbet/promo/shop/list/adapters/PromoShopCategoriesAdapter;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;
.source "PromoShopCategoriesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter<",
        "Lz7/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B?\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0014J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0014R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/xbet/promo/shop/list/adapters/PromoShopCategoriesAdapter;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;",
        "Lz7/j;",
        "",
        "viewType",
        "getHolderLayout",
        "Landroid/view/View;",
        "view",
        "Lorg/xbet/promo/shop/list/adapters/PromoShopCategoryHolder;",
        "getHolder",
        "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
        "imageManager",
        "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
        "",
        "service",
        "Ljava/lang/String;",
        "Lkotlin/Function1;",
        "Lca0/y;",
        "onAllShopsClick",
        "Lz7/l;",
        "onShopClick",
        "<init>",
        "(Lorg/xbet/ui_common/providers/ImageManagerProvider;Ljava/lang/String;Lka0/l;Lka0/l;)V",
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

.field private final onAllShopsClick:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Lz7/j;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

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
.method public constructor <init>(Lorg/xbet/ui_common/providers/ImageManagerProvider;Ljava/lang/String;Lka0/l;Lka0/l;)V
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
    .param p4    # Lka0/l;
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
            "Lz7/j;",
            "Lca0/y;",
            ">;",
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
    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;-><init>(Ljava/util/List;Lka0/l;Lka0/l;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/promo/shop/list/adapters/PromoShopCategoriesAdapter;->imageManager:Lorg/xbet/ui_common/providers/ImageManagerProvider;

    .line 3
    iput-object p2, p0, Lorg/xbet/promo/shop/list/adapters/PromoShopCategoriesAdapter;->service:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/xbet/promo/shop/list/adapters/PromoShopCategoriesAdapter;->onAllShopsClick:Lka0/l;

    .line 5
    iput-object p4, p0, Lorg/xbet/promo/shop/list/adapters/PromoShopCategoriesAdapter;->onShopClick:Lka0/l;

    return-void
.end method


# virtual methods
.method protected getHolder(Landroid/view/View;)Lorg/xbet/promo/shop/list/adapters/PromoShopCategoryHolder;
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v6, Lorg/xbet/promo/shop/list/adapters/PromoShopCategoryHolder;

    iget-object v2, p0, Lorg/xbet/promo/shop/list/adapters/PromoShopCategoriesAdapter;->imageManager:Lorg/xbet/ui_common/providers/ImageManagerProvider;

    iget-object v3, p0, Lorg/xbet/promo/shop/list/adapters/PromoShopCategoriesAdapter;->service:Ljava/lang/String;

    iget-object v4, p0, Lorg/xbet/promo/shop/list/adapters/PromoShopCategoriesAdapter;->onAllShopsClick:Lka0/l;

    iget-object v5, p0, Lorg/xbet/promo/shop/list/adapters/PromoShopCategoriesAdapter;->onShopClick:Lka0/l;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xbet/promo/shop/list/adapters/PromoShopCategoryHolder;-><init>(Landroid/view/View;Lorg/xbet/ui_common/providers/ImageManagerProvider;Ljava/lang/String;Lka0/l;Lka0/l;)V

    return-object v6
.end method

.method public bridge synthetic getHolder(Landroid/view/View;)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/promo/shop/list/adapters/PromoShopCategoriesAdapter;->getHolder(Landroid/view/View;)Lorg/xbet/promo/shop/list/adapters/PromoShopCategoryHolder;

    move-result-object p1

    return-object p1
.end method

.method protected getHolderLayout(I)I
    .locals 0

    .line 1
    sget-object p1, Lorg/xbet/promo/shop/list/adapters/PromoShopCategoryHolder;->Companion:Lorg/xbet/promo/shop/list/adapters/PromoShopCategoryHolder$Companion;

    invoke-virtual {p1}, Lorg/xbet/promo/shop/list/adapters/PromoShopCategoryHolder$Companion;->getLAYOUT()I

    move-result p1

    return p1
.end method
