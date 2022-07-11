.class final Lorg/xbet/promotions/news/adapters/NewsCatalogTopHolder$headerAdapter$2;
.super Lkotlin/jvm/internal/q;
.source "NewsCatalogTopHolder.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/promotions/news/adapters/NewsCatalogTopHolder;-><init>(Landroid/view/View;Lka0/l;Lorg/xbet/promotions/news/providers/NewsImageProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lorg/xbet/promotions/news/adapters/NewsCatalogHeaderAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/xbet/promotions/news/adapters/NewsCatalogHeaderAdapter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/promotions/news/adapters/NewsCatalogTopHolder;


# direct methods
.method constructor <init>(Lorg/xbet/promotions/news/adapters/NewsCatalogTopHolder;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/promotions/news/adapters/NewsCatalogTopHolder$headerAdapter$2;->this$0:Lorg/xbet/promotions/news/adapters/NewsCatalogTopHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/news/adapters/NewsCatalogTopHolder$headerAdapter$2;->invoke()Lorg/xbet/promotions/news/adapters/NewsCatalogHeaderAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/xbet/promotions/news/adapters/NewsCatalogHeaderAdapter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lorg/xbet/promotions/news/adapters/NewsCatalogHeaderAdapter;

    iget-object v1, p0, Lorg/xbet/promotions/news/adapters/NewsCatalogTopHolder$headerAdapter$2;->this$0:Lorg/xbet/promotions/news/adapters/NewsCatalogTopHolder;

    invoke-static {v1}, Lorg/xbet/promotions/news/adapters/NewsCatalogTopHolder;->access$getBannerClick$p(Lorg/xbet/promotions/news/adapters/NewsCatalogTopHolder;)Lka0/l;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/promotions/news/adapters/NewsCatalogTopHolder$headerAdapter$2;->this$0:Lorg/xbet/promotions/news/adapters/NewsCatalogTopHolder;

    invoke-static {v2}, Lorg/xbet/promotions/news/adapters/NewsCatalogTopHolder;->access$getNewsImageProvider$p(Lorg/xbet/promotions/news/adapters/NewsCatalogTopHolder;)Lorg/xbet/promotions/news/providers/NewsImageProvider;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/xbet/promotions/news/adapters/NewsCatalogHeaderAdapter;-><init>(Lka0/l;Lorg/xbet/promotions/news/providers/NewsImageProvider;)V

    return-object v0
.end method
