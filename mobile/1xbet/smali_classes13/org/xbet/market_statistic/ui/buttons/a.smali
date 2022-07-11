.class public final synthetic Lorg/xbet/market_statistic/ui/buttons/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/market_statistic/ui/buttons/MarketsGraphButtonViewHolder;

.field public final synthetic b:Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/market_statistic/ui/buttons/MarketsGraphButtonViewHolder;Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/market_statistic/ui/buttons/a;->a:Lorg/xbet/market_statistic/ui/buttons/MarketsGraphButtonViewHolder;

    iput-object p2, p0, Lorg/xbet/market_statistic/ui/buttons/a;->b:Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/market_statistic/ui/buttons/a;->a:Lorg/xbet/market_statistic/ui/buttons/MarketsGraphButtonViewHolder;

    iget-object v1, p0, Lorg/xbet/market_statistic/ui/buttons/a;->b:Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;

    invoke-static {v0, v1, p1}, Lorg/xbet/market_statistic/ui/buttons/MarketsGraphButtonViewHolder;->a(Lorg/xbet/market_statistic/ui/buttons/MarketsGraphButtonViewHolder;Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;Landroid/view/View;)V

    return-void
.end method
