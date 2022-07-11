.class final Lorg/xbet/promo/shop/detail/fragments/PromoShopDetailFragment$adapter$2;
.super Lkotlin/jvm/internal/q;
.source "PromoShopDetailFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/promo/shop/detail/fragments/PromoShopDetailFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lorg/xbet/promo/shop/list/adapters/PromoShopAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/xbet/promo/shop/list/adapters/PromoShopAdapter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/promo/shop/detail/fragments/PromoShopDetailFragment;


# direct methods
.method constructor <init>(Lorg/xbet/promo/shop/detail/fragments/PromoShopDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/promo/shop/detail/fragments/PromoShopDetailFragment$adapter$2;->this$0:Lorg/xbet/promo/shop/detail/fragments/PromoShopDetailFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promo/shop/detail/fragments/PromoShopDetailFragment$adapter$2;->invoke()Lorg/xbet/promo/shop/list/adapters/PromoShopAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/xbet/promo/shop/list/adapters/PromoShopAdapter;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lorg/xbet/promo/shop/list/adapters/PromoShopAdapter;

    iget-object v1, p0, Lorg/xbet/promo/shop/detail/fragments/PromoShopDetailFragment$adapter$2;->this$0:Lorg/xbet/promo/shop/detail/fragments/PromoShopDetailFragment;

    invoke-virtual {v1}, Lorg/xbet/promo/shop/detail/fragments/PromoShopDetailFragment;->getImageManager()Lorg/xbet/ui_common/providers/ImageManagerProvider;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/promo/shop/detail/fragments/PromoShopDetailFragment$adapter$2;->this$0:Lorg/xbet/promo/shop/detail/fragments/PromoShopDetailFragment;

    invoke-virtual {v2}, Lorg/xbet/promo/shop/detail/fragments/PromoShopDetailFragment;->getAppSettingsManager()Lzi/b;

    move-result-object v2

    invoke-interface {v2}, Lzi/b;->service()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/xbet/promo/shop/detail/fragments/PromoShopDetailFragment$adapter$2$1;

    iget-object v4, p0, Lorg/xbet/promo/shop/detail/fragments/PromoShopDetailFragment$adapter$2;->this$0:Lorg/xbet/promo/shop/detail/fragments/PromoShopDetailFragment;

    invoke-virtual {v4}, Lorg/xbet/promo/shop/detail/fragments/PromoShopDetailFragment;->getPresenter()Lorg/xbet/promo/shop/detail/presenters/PromoShopDetailPresenter;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/xbet/promo/shop/detail/fragments/PromoShopDetailFragment$adapter$2$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/promo/shop/list/adapters/PromoShopAdapter;-><init>(Lorg/xbet/ui_common/providers/ImageManagerProvider;Ljava/lang/String;Lz90/l;)V

    return-object v0
.end method
