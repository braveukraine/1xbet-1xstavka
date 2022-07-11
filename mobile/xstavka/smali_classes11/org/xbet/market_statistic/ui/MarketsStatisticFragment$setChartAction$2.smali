.class final Lorg/xbet/market_statistic/ui/MarketsStatisticFragment$setChartAction$2;
.super Lkotlin/jvm/internal/q;
.source "MarketsStatisticFragment.kt"

# interfaces
.implements Lka0/l;


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
        "Lka0/l<",
        "Ljava/util/List<",
        "+",
        "Lca0/m<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;",
        ">;>;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0018\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lca0/m;",
        "",
        "Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;",
        "linePoints",
        "Lca0/y;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field final synthetic $maxDate:J

.field final synthetic $minDate:J

.field final synthetic $sdf:Ljava/text/SimpleDateFormat;

.field final synthetic this$0:Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;


# direct methods
.method constructor <init>(Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;Ljava/text/SimpleDateFormat;JJ)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment$setChartAction$2;->this$0:Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;

    iput-object p2, p0, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment$setChartAction$2;->$sdf:Ljava/text/SimpleDateFormat;

    iput-wide p3, p0, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment$setChartAction$2;->$minDate:J

    iput-wide p5, p0, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment$setChartAction$2;->$maxDate:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment$setChartAction$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lca0/m<",
            "Ljava/lang/String;",
            "Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment$setChartAction$2;->this$0:Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;

    sget v1, Lorg/xbet/market_statistic/impl/R$id;->markets_table:I

    invoke-virtual {v0, v1}, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment$setChartAction$2;->this$0:Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;

    invoke-virtual {v0, v1}, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment$setChartAction$2;->this$0:Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;

    invoke-virtual {v3, v1}, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 4
    iget-object v0, p0, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment$setChartAction$2;->this$0:Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;

    invoke-virtual {v0, v1}, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Lorg/xbet/market_statistic/impl/R$id;->time:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    iget-object v1, p0, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment$setChartAction$2;->$sdf:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    iget-object v4, p0, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment$setChartAction$2;->this$0:Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;

    invoke-static {p1}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lca0/m;

    invoke-virtual {v5}, Lca0/m;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;

    invoke-virtual {v5}, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->getX()F

    move-result v5

    iget-wide v6, p0, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment$setChartAction$2;->$minDate:J

    iget-wide v8, p0, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment$setChartAction$2;->$maxDate:J

    invoke-static/range {v4 .. v9}, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;->access$transformChartDate(Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;FJJ)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment$setChartAction$2;->this$0:Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, -0x2

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca0/m;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lorg/xbet/market_statistic/impl/R$layout;->chart_coef_cell:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 10
    sget v5, Lorg/xbet/market_statistic/impl/R$id;->market_name:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v1}, Lca0/m;->c()Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "%s:"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget v5, Lorg/xbet/market_statistic/impl/R$id;->coef:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v1}, Lca0/m;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;

    invoke-virtual {v1}, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget v1, Lorg/xbet/market_statistic/impl/R$id;->markets_table:I

    invoke-virtual {v0, v1}, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 13
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment$setChartAction$2;->this$0:Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;

    sget v0, Lorg/xbet/market_statistic/impl/R$id;->markets_table:I

    invoke-virtual {p1, v0}, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3, v3}, Landroid/widget/LinearLayout;->measure(II)V

    return-void
.end method
