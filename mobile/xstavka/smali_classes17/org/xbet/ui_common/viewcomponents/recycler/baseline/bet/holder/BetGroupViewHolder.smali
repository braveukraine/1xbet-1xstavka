.class public final Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetGroupViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BetGroupViewHolder.kt"

# interfaces
.implements Lra0/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002BM\u0012\u0006\u0010 \u001a\u00020\u0017\u0012\u0018\u0010\"\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00100!\u0012\u0018\u0010#\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00100!\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008$\u0010%J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0007H\u0002J(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0002J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u001e\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u0007R\u001a\u0010\u0018\u001a\u00020\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001d\u00a8\u0006&"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetGroupViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lra0/a;",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "game",
        "Lcom/xbet/zip/model/zip/BetZip;",
        "item",
        "",
        "betTypeIsDecimal",
        "isLast",
        "Landroid/widget/FrameLayout;",
        "getBetLayout",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "getInitParams",
        "betLayout",
        "betEmpty",
        "Lca0/y;",
        "initLayout",
        "",
        "getCoefColor",
        "Lcom/xbet/zip/model/zip/bet/BetGroupZip;",
        "betGroup",
        "bind",
        "Landroid/view/View;",
        "containerView",
        "Landroid/view/View;",
        "getContainerView",
        "()Landroid/view/View;",
        "primaryTextColor",
        "I",
        "red",
        "green",
        "itemView",
        "Lkotlin/Function2;",
        "childClickListener",
        "childLongClickListener",
        "<init>",
        "(Landroid/view/View;Lka0/p;Lka0/p;Landroid/view/View;)V",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


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

.field private final childClickListener:Lka0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/p<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Lcom/xbet/zip/model/zip/BetZip;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final childLongClickListener:Lka0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/p<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Lcom/xbet/zip/model/zip/BetZip;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final containerView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final green:I

.field private final primaryTextColor:I

.field private final red:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lka0/p;Lka0/p;Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lka0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lka0/p<",
            "-",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "-",
            "Lcom/xbet/zip/model/zip/BetZip;",
            "Lca0/y;",
            ">;",
            "Lka0/p<",
            "-",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "-",
            "Lcom/xbet/zip/model/zip/BetZip;",
            "Lca0/y;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetGroupViewHolder;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetGroupViewHolder;->childClickListener:Lka0/p;

    .line 4
    iput-object p3, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetGroupViewHolder;->childLongClickListener:Lka0/p;

    .line 5
    iput-object p4, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetGroupViewHolder;->containerView:Landroid/view/View;

    .line 6
    sget-object p2, Lc80/c;->a:Lc80/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lorg/xbet/ui_common/R$attr;->textColorPrimaryNew:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result p3

    iput p3, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetGroupViewHolder;->primaryTextColor:I

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lorg/xbet/ui_common/R$color;->red_soft_new:I

    invoke-virtual {p2, p3, p4}, Lc80/c;->e(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetGroupViewHolder;->red:I

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lorg/xbet/ui_common/R$color;->green_new:I

    invoke-virtual {p2, p1, p3}, Lc80/c;->e(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetGroupViewHolder;->green:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lka0/p;Lka0/p;Landroid/view/View;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    move-object p4, p1

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetGroupViewHolder;-><init>(Landroid/view/View;Lka0/p;Lka0/p;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(ZLcom/xbet/zip/model/zip/BetZip;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetGroupViewHolder;Lcom/xbet/zip/model/zip/game/GameZip;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetGroupViewHolder;->getBetLayout$lambda-2(ZLcom/xbet/zip/model/zip/BetZip;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetGroupViewHolder;Lcom/xbet/zip/model/zip/game/GameZip;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getChildClickListener$p(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetGroupViewHolder;)Lka0/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetGroupViewHolder;->childClickListener:Lka0/p;

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetGroupViewHolder;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetGroupViewHolder;->bind$lambda-1(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetGroupViewHolder;)V

    return-void
.end method

.method private static final bind$lambda-1(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetGroupViewHolder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lorg/xbet/ui_common/R$id;->bet_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMinimumWidth()I

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v3, Lorg/xbet/ui_common/R$id;->group_title:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    :cond_0
    return-void
.end method

.method private final getBetLayout(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;ZZ)Landroid/widget/FrameLayout;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v1, Lorg/xbet/ui_common/R$layout;->layout_bet_view_favorites:I

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v3, Lorg/xbet/ui_common/R$id;->bet_group:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    .line 3
    invoke-direct {p0, p4}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetGroupViewHolder;->getInitParams(Z)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p4

    invoke-virtual {v0, p4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/BetZip;->i()D

    move-result-wide v1

    const-wide/16 v4, 0x0

    const/4 p4, 0x1

    cmpg-double v6, v1, v4

    if-nez v6, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/BetZip;->u()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const/4 v3, 0x1

    .line 5
    :cond_2
    invoke-direct {p0, v0, p2, p3, v3}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetGroupViewHolder;->initLayout(Landroid/widget/FrameLayout;Lcom/xbet/zip/model/zip/BetZip;ZZ)V

    const-wide/16 p3, 0x7d0

    .line 6
    new-instance v1, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetGroupViewHolder$getBetLayout$1;

    invoke-direct {v1, v3, p2, p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetGroupViewHolder$getBetLayout$1;-><init>(ZLcom/xbet/zip/model/zip/BetZip;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetGroupViewHolder;Lcom/xbet/zip/model/zip/game/GameZip;)V

    invoke-static {v0, p3, p4, v1}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick(Landroid/view/View;JLka0/a;)V

    .line 7
    new-instance p3, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/c;

    invoke-direct {p3, v3, p2, p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/c;-><init>(ZLcom/xbet/zip/model/zip/BetZip;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetGroupViewHolder;Lcom/xbet/zip/model/zip/game/GameZip;)V

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object v0
.end method

.method private static final getBetLayout$lambda-2(ZLcom/xbet/zip/model/zip/BetZip;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetGroupViewHolder;Lcom/xbet/zip/model/zip/game/GameZip;Landroid/view/View;)Z
    .locals 0

    if-nez p0, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/BetZip;->g()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p2, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetGroupViewHolder;->childLongClickListener:Lka0/p;

    invoke-interface {p0, p3, p1}, Lka0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final getCoefColor(Lcom/xbet/zip/model/zip/BetZip;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/BetZip;->h()I

    move-result v0

    if-nez v0, :cond_0

    iget p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetGroupViewHolder;->primaryTextColor:I

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/BetZip;->h()I

    move-result p1

    if-lez p1, :cond_1

    iget p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetGroupViewHolder;->green:I

    goto :goto_0

    .line 3
    :cond_1
    iget p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetGroupViewHolder;->red:I

    :goto_0
    return p1
.end method

.method private final getInitParams(Z)Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/xbet/ui_common/R$dimen;->bet_view_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v2, -0x2

    .line 3
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lorg/xbet/ui_common/R$dimen;->margin_8:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-object v0
.end method

.method private final initLayout(Landroid/widget/FrameLayout;Lcom/xbet/zip/model/zip/BetZip;ZZ)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    sget v1, Lorg/xbet/ui_common/R$id;->bet_title:I

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/BetZip;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lorg/xbet/ui_common/R$dimen;->text_12:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eqz p4, :cond_1

    return-void

    .line 4
    :cond_1
    sget p4, Lorg/xbet/ui_common/R$id;->coefficient_text:I

    invoke-virtual {p1, p4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Lcom/xbet/zip/model/zip/BetZip;->a(Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget p3, Lorg/xbet/ui_common/R$id;->added_to_coupon_fav:I

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/xbet/ui_common/viewcomponents/layouts/frame/CircleBorderImageView;

    sget v3, Lorg/xbet/ui_common/R$attr;->primaryColorNew:I

    invoke-virtual {v2, v3}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/CircleBorderImageView;->setInternalBorderColorByAttr(I)V

    .line 6
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/xbet/ui_common/viewcomponents/layouts/frame/CircleBorderImageView;

    sget v3, Lorg/xbet/ui_common/R$attr;->contentBackgroundNew:I

    invoke-virtual {v2, v3}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/CircleBorderImageView;->setExternalBorderColorByAttr(I)V

    .line 7
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lorg/xbet/ui_common/viewcomponents/layouts/frame/CircleBorderImageView;

    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/BetZip;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    .line 8
    :goto_1
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p1, p4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lorg/xbet/ui_common/R$dimen;->text_14:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p3, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10
    invoke-virtual {p1, p4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 11
    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/BetZip;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lorg/xbet/ui_common/R$drawable;->ic_lock_bet_new:I

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 12
    :goto_2
    invoke-virtual {p3, v0, v0, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/BetZip;->E()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lorg/xbet/ui_common/R$drawable;->ic_eye_:I

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p3, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 14
    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/BetZip;->g()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 15
    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/BetZip;->g()Z

    move-result p3

    if-eqz p3, :cond_5

    const p3, 0x3ee66666    # 0.45f

    goto :goto_4

    :cond_5
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 16
    sget-object v0, Lc80/c;->a:Lc80/c;

    invoke-virtual {p1, p4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetGroupViewHolder;->getCoefColor(Lcom/xbet/zip/model/zip/BetZip;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lc80/c;->c(Lc80/c;Landroid/widget/TextView;IZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetGroupViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetGroupViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetGroupViewHolder;->getContainerView()Landroid/view/View;

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

.method public final bind(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/bet/BetGroupZip;Z)V
    .locals 5
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/zip/model/zip/bet/BetGroupZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lorg/xbet/ui_common/R$id;->group_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lorg/xbet/ui_common/R$id;->bet_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;->c()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/zip/model/zip/BetZip;

    .line 5
    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 6
    :goto_1
    invoke-direct {p0, p1, v1, p3, v4}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetGroupViewHolder;->getBetLayout(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;ZZ)Landroid/widget/FrameLayout;

    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v3, Lorg/xbet/ui_common/R$id;->bet_group:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p2, Lorg/xbet/ui_common/R$id;->bet_group:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance p2, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/d;

    invoke-direct {p2, p0}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/d;-><init>(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetGroupViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getContainerView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetGroupViewHolder;->containerView:Landroid/view/View;

    return-object v0
.end method
