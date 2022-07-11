.class final Lorg/xbet/market_statistic/ui/MarketsStatisticFragment$marketsGraphButtonsAdapter$1;
.super Lkotlin/jvm/internal/q;
.source "MarketsStatisticFragment.kt"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Long;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "show",
        "",
        "graphId",
        "Lca0/y;",
        "invoke",
        "(ZJ)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;


# direct methods
.method constructor <init>(Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment$marketsGraphButtonsAdapter$1;->this$0:Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment$marketsGraphButtonsAdapter$1;->invoke(ZJ)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(ZJ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment$marketsGraphButtonsAdapter$1;->this$0:Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;

    invoke-static {v0}, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;->access$getMarketStatisticViewModel(Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;)Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p1}, Lorg/xbet/market_statistic/presentation/MarketStatisticViewModel;->onGraphButtonVisibilityChange(JZ)V

    return-void
.end method
