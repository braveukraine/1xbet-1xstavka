.class public final Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetExpandableHeaderViewHolder;
.super Lcom/bignerdranch/expandablerecyclerview/c;
.source "BetExpandableHeaderViewHolder.kt"

# interfaces
.implements Lra0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bignerdranch/expandablerecyclerview/c<",
        "Lr1/b<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Lra0/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u001a\u0010\u000e\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010 \u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001a\u001a\u0004\u0008\u001f\u0010\u001c\u00a8\u0006#"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetExpandableHeaderViewHolder;",
        "Lcom/bignerdranch/expandablerecyclerview/c;",
        "Lr1/b;",
        "",
        "Lra0/a;",
        "",
        "expanded",
        "Lca0/y;",
        "changeExpandState",
        "Lcom/xbet/zip/model/zip/bet/BetGroupZip;",
        "item",
        "bind",
        "setExpanded",
        "Landroid/view/View;",
        "containerView",
        "Landroid/view/View;",
        "getContainerView",
        "()Landroid/view/View;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;",
        "imageManager",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;",
        "",
        "sportId",
        "J",
        "",
        "gray$delegate",
        "Lca0/g;",
        "getGray",
        "()I",
        "gray",
        "blue$delegate",
        "getBlue",
        "blue",
        "<init>",
        "(Landroid/view/View;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;)V",
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

.field private final blue$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final containerView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gray$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageManager:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sportId:J


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetExpandableHeaderViewHolder;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/c;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetExpandableHeaderViewHolder;->containerView:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetExpandableHeaderViewHolder;->imageManager:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    .line 5
    new-instance p1, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetExpandableHeaderViewHolder$gray$2;

    invoke-direct {p1, p0}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetExpandableHeaderViewHolder$gray$2;-><init>(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetExpandableHeaderViewHolder;)V

    invoke-static {p1}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetExpandableHeaderViewHolder;->gray$delegate:Lca0/g;

    .line 6
    new-instance p1, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetExpandableHeaderViewHolder$blue$2;

    invoke-direct {p1, p0}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetExpandableHeaderViewHolder$blue$2;-><init>(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetExpandableHeaderViewHolder;)V

    invoke-static {p1}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetExpandableHeaderViewHolder;->blue$delegate:Lca0/g;

    return-void
.end method

.method private final changeExpandState(Z)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetExpandableHeaderViewHolder;->getContainerView()Landroid/view/View;

    move-result-object v0

    sget v1, Lorg/xbet/ui_common/R$id;->header_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetExpandableHeaderViewHolder;->getBlue()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetExpandableHeaderViewHolder;->getGray()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetExpandableHeaderViewHolder;->imageManager:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetExpandableHeaderViewHolder;->getContainerView()Landroid/view/View;

    move-result-object v0

    sget v1, Lorg/xbet/ui_common/R$id;->header_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    iget-wide v4, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetExpandableHeaderViewHolder;->sportId:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move v6, p1

    invoke-static/range {v2 .. v10}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager$DefaultImpls;->setImageIcon$default(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Landroid/widget/ImageView;JZIIILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetExpandableHeaderViewHolder;->getContainerView()Landroid/view/View;

    move-result-object v0

    sget v1, Lorg/xbet/ui_common/R$id;->bottom_divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    return-void
.end method

.method private final getBlue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetExpandableHeaderViewHolder;->blue$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getGray()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetExpandableHeaderViewHolder;->gray$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetExpandableHeaderViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetExpandableHeaderViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetExpandableHeaderViewHolder;->getContainerView()Landroid/view/View;

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

.method public final bind(Lcom/xbet/zip/model/zip/bet/BetGroupZip;)V
    .locals 11
    .param p1    # Lcom/xbet/zip/model/zip/bet/BetGroupZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetExpandableHeaderViewHolder;->getContainerView()Landroid/view/View;

    move-result-object v0

    sget v1, Lorg/xbet/ui_common/R$id;->header_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-wide v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetExpandableHeaderViewHolder;->sportId:J

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;->g()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetExpandableHeaderViewHolder;->sportId:J

    .line 4
    iget-object v2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetExpandableHeaderViewHolder;->imageManager:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetExpandableHeaderViewHolder;->getContainerView()Landroid/view/View;

    move-result-object p1

    sget v0, Lorg/xbet/ui_common/R$id;->header_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/widget/ImageView;

    iget-wide v4, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetExpandableHeaderViewHolder;->sportId:J

    invoke-virtual {p0}, Lcom/bignerdranch/expandablerecyclerview/c;->isExpanded()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager$DefaultImpls;->setImageIcon$default(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Landroid/widget/ImageView;JZIIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getContainerView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetExpandableHeaderViewHolder;->containerView:Landroid/view/View;

    return-object v0
.end method

.method public setExpanded(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/c;->setExpanded(Z)V

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/holder/BetExpandableHeaderViewHolder;->changeExpandState(Z)V

    return-void
.end method
