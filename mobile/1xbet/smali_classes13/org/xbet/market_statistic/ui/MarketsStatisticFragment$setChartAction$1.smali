.class final Lorg/xbet/market_statistic/ui/MarketsStatisticFragment$setChartAction$1;
.super Lkotlin/jvm/internal/q;
.source "MarketsStatisticFragment.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;->setChartAction(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/p<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "x",
        "y",
        "Lr90/x;",
        "invoke",
        "(FF)V",
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
.field final synthetic this$0:Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;


# direct methods
.method constructor <init>(Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment$setChartAction$1;->this$0:Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment$setChartAction$1;->invoke(FF)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(FF)V
    .locals 7

    .line 2
    iget-object v0, p0, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment$setChartAction$1;->this$0:Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;

    sget v1, Lorg/xbet/market_statistic/impl/R$id;->markets_table:I

    invoke-virtual {v0, v1}, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 3
    iget-object v2, p0, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment$setChartAction$1;->this$0:Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;

    invoke-virtual {v2, v1}, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 4
    iget-object v3, p0, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment$setChartAction$1;->this$0:Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;

    sget v4, Lorg/xbet/market_statistic/impl/R$id;->chart:I

    invoke-virtual {v3, v4}, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    .line 5
    iget-object v4, p0, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment$setChartAction$1;->this$0:Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;

    invoke-virtual {v4, v1}, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float v4, v4, v5

    sub-float v4, p1, v4

    const/4 v5, 0x0

    cmpg-float v6, v4, v5

    if-gez v6, :cond_0

    .line 6
    iget-object v4, p0, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment$setChartAction$1;->this$0:Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;

    invoke-virtual {v4, v1}, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    int-to-float v2, v2

    add-float/2addr p1, v2

    invoke-virtual {v4, p1}, Landroid/widget/LinearLayout;->setX(F)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment$setChartAction$1;->this$0:Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;

    invoke-virtual {p1, v1}, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setX(F)V

    :goto_0
    cmpl-float p1, p2, v3

    if-lez p1, :cond_1

    .line 8
    iget-object p1, p0, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment$setChartAction$1;->this$0:Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;

    invoke-virtual {p1, v1}, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    sub-float/2addr v3, v0

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setY(F)V

    goto :goto_1

    :cond_1
    cmpg-float p1, p2, v0

    if-gez p1, :cond_2

    .line 9
    iget-object p1, p0, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment$setChartAction$1;->this$0:Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;

    invoke-virtual {p1, v1}, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setY(F)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment$setChartAction$1;->this$0:Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;

    invoke-virtual {p1, v1}, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    sub-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setY(F)V

    :goto_1
    return-void
.end method
