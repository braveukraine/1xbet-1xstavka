.class final Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$onBuyClick$1$1;
.super Lkotlin/jvm/internal/q;
.source "BetGameShopViewModel.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->onBuyClick$core_release(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/lang/String;",
        "Lv80/v<",
        "Lorg/xbet/core/data/PayRotationResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "token",
        "Lv80/v;",
        "Lorg/xbet/core/data/PayRotationResult;",
        "invoke",
        "(Ljava/lang/String;)Lv80/v;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $balance:Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;

.field final synthetic this$0:Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;


# direct methods
.method constructor <init>(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$onBuyClick$1$1;->this$0:Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;

    iput-object p2, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$onBuyClick$1$1;->$balance:Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$onBuyClick$1$1;->invoke(Ljava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lv80/v;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lorg/xbet/core/data/PayRotationResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$onBuyClick$1$1;->this$0:Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;

    invoke-static {v0}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->access$getPromoRepository$p(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;)Lorg/xbet/core/domain/PromoOneXGamesProvider;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$onBuyClick$1$1;->this$0:Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;

    invoke-static {v0}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->access$getType$p(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;)Lu40/b;

    move-result-object v0

    invoke-virtual {v0}, Lu40/b;->e()I

    move-result v3

    .line 4
    iget-object v0, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$onBuyClick$1$1;->this$0:Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;

    invoke-static {v0}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;->access$getSelectedGameCount$p(Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel;)I

    move-result v4

    .line 5
    iget-object v0, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$onBuyClick$1$1;->$balance:Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;

    invoke-virtual {v0}, Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;->getPromo()Z

    move-result v5

    .line 6
    iget-object v0, p0, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopViewModel$onBuyClick$1$1;->$balance:Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;

    invoke-virtual {v0}, Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;->getId()J

    move-result-wide v6

    move-object v2, p1

    .line 7
    invoke-interface/range {v1 .. v7}, Lorg/xbet/core/domain/PromoOneXGamesProvider;->payRotation(Ljava/lang/String;IIZJ)Lv80/v;

    move-result-object p1

    return-object p1
.end method
