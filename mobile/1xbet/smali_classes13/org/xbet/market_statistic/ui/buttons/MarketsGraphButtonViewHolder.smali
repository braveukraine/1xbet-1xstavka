.class public final Lorg/xbet/market_statistic/ui/buttons/MarketsGraphButtonViewHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "MarketsGraphButtonViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/market_statistic/ui/buttons/MarketsGraphButtonViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B)\u0012\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00050\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/market_statistic/ui/buttons/MarketsGraphButtonViewHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;",
        "",
        "isActive",
        "Lr90/x;",
        "setBackground",
        "item",
        "bind",
        "Lkotlin/Function2;",
        "",
        "showLineListener",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lz90/p;Landroid/view/View;)V",
        "Companion",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/market_statistic/ui/buttons/MarketsGraphButtonViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT:I


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showLineListener:Lz90/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/market_statistic/ui/buttons/MarketsGraphButtonViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/market_statistic/ui/buttons/MarketsGraphButtonViewHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/market_statistic/ui/buttons/MarketsGraphButtonViewHolder;->Companion:Lorg/xbet/market_statistic/ui/buttons/MarketsGraphButtonViewHolder$Companion;

    sget v0, Lorg/xbet/market_statistic/impl/R$layout;->market_statistic_button_view_holder:I

    sput v0, Lorg/xbet/market_statistic/ui/buttons/MarketsGraphButtonViewHolder;->LAYOUT:I

    return-void
.end method

.method public constructor <init>(Lz90/p;Landroid/view/View;)V
    .locals 1
    .param p1    # Lz90/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Long;",
            "Lr90/x;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/market_statistic/ui/buttons/MarketsGraphButtonViewHolder;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lorg/xbet/market_statistic/ui/buttons/MarketsGraphButtonViewHolder;->showLineListener:Lz90/p;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/market_statistic/ui/buttons/MarketsGraphButtonViewHolder;Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/market_statistic/ui/buttons/MarketsGraphButtonViewHolder;->bind$lambda-0(Lorg/xbet/market_statistic/ui/buttons/MarketsGraphButtonViewHolder;Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    sget v0, Lorg/xbet/market_statistic/ui/buttons/MarketsGraphButtonViewHolder;->LAYOUT:I

    return v0
.end method

.method private static final bind$lambda-0(Lorg/xbet/market_statistic/ui/buttons/MarketsGraphButtonViewHolder;Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Lorg/xbet/market_statistic/ui/buttons/MarketsGraphButtonViewHolder;->showLineListener:Lz90/p;

    invoke-virtual {p1}, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;->getActive()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1}, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;->getGraphId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lz90/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setBackground(Z)V
    .locals 8

    .line 1
    sget v0, Lorg/xbet/market_statistic/impl/R$id;->market_chips:I

    invoke-virtual {p0, v0}, Lorg/xbet/market_statistic/ui/buttons/MarketsGraphButtonViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v2

    sget-object v3, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment;->Companion:Lorg/xbet/market_statistic/ui/MarketsStatisticFragment$Companion;

    invoke-virtual {v3}, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment$Companion;->getColors()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    rem-int/2addr v2, v4

    if-eqz p1, :cond_2

    .line 3
    sget p1, Lorg/xbet/market_statistic/impl/R$id;->graph_name:I

    invoke-virtual {p0, p1}, Lorg/xbet/market_statistic/ui/buttons/MarketsGraphButtonViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lr70/c;->a:Lr70/c;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lorg/xbet/market_statistic/impl/R$color;->white_new:I

    invoke-virtual {v0, v4, v5}, Lr70/c;->e(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    sget p1, Lorg/xbet/market_statistic/impl/R$id;->graph_coef:I

    invoke-virtual {p0, p1}, Lorg/xbet/market_statistic/ui/buttons/MarketsGraphButtonViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v5}, Lr70/c;->e(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3}, Lorg/xbet/market_statistic/ui/MarketsStatisticFragment$Companion;->getColors()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, p1, v2}, Lr70/c;->e(Landroid/content/Context;I)I

    move-result p1

    .line 6
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 7
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 8
    :cond_2
    sget p1, Lorg/xbet/market_statistic/impl/R$id;->graph_name:I

    invoke-virtual {p0, p1}, Lorg/xbet/market_statistic/ui/buttons/MarketsGraphButtonViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v7, Lr70/c;->a:Lr70/c;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lorg/xbet/market_statistic/impl/R$attr;->textColorSecondaryNew:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    sget p1, Lorg/xbet/market_statistic/impl/R$id;->graph_coef:I

    invoke-virtual {p0, p1}, Lorg/xbet/market_statistic/ui/buttons/MarketsGraphButtonViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lorg/xbet/market_statistic/impl/R$attr;->textColorPrimaryNew:I

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    invoke-virtual {p0, v0}, Lorg/xbet/market_statistic/ui/buttons/MarketsGraphButtonViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/xbet/market_statistic/impl/R$drawable;->market_statistic_chip_background:I

    invoke-static {v0, v1}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/market_statistic/ui/buttons/MarketsGraphButtonViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/market_statistic/ui/buttons/MarketsGraphButtonViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;->getContainerView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;

    invoke-virtual {p0, p1}, Lorg/xbet/market_statistic/ui/buttons/MarketsGraphButtonViewHolder;->bind(Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;)V

    return-void
.end method

.method public bind(Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;)V
    .locals 3
    .param p1    # Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lorg/xbet/market_statistic/impl/R$id;->market_chips:I

    invoke-virtual {p0, v0}, Lorg/xbet/market_statistic/ui/buttons/MarketsGraphButtonViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 3
    sget v0, Lorg/xbet/market_statistic/impl/R$id;->graph_name:I

    invoke-virtual {p0, v0}, Lorg/xbet/market_statistic/ui/buttons/MarketsGraphButtonViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;->getGraphName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v0, Lorg/xbet/market_statistic/impl/R$id;->graph_coef:I

    invoke-virtual {p0, v0}, Lorg/xbet/market_statistic/ui/buttons/MarketsGraphButtonViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;->getCoefText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;->getActive()Z

    move-result v0

    invoke-direct {p0, v0}, Lorg/xbet/market_statistic/ui/buttons/MarketsGraphButtonViewHolder;->setBackground(Z)V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v1, Lorg/xbet/market_statistic/ui/buttons/a;

    invoke-direct {v1, p0, p1}, Lorg/xbet/market_statistic/ui/buttons/a;-><init>(Lorg/xbet/market_statistic/ui/buttons/MarketsGraphButtonViewHolder;Lorg/xbet/market_statistic/presentation/model/MarketStatisticButtonModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
