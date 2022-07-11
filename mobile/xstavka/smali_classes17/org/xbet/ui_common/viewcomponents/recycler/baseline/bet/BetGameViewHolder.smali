.class public final Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetGameViewHolder;
.super Lcom/bignerdranch/expandablerecyclerview/a;
.source "BetGameViewHolder.kt"

# interfaces
.implements Lra0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bignerdranch/expandablerecyclerview/a<",
        "Ljava/lang/Object;",
        ">;",
        "Lra0/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003BO\u0012\u0006\u0010\u001c\u001a\u00020\u000c\u0012\u0018\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\u001d\u0012\u0018\u0010\u001f\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\u001d\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008 \u0010!J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015R\u0017\u0010\u0018\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015R\u0017\u0010\u001a\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0013\u001a\u0004\u0008\u001b\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetGameViewHolder;",
        "Lcom/bignerdranch/expandablerecyclerview/a;",
        "",
        "Lra0/a;",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "game",
        "Lcom/xbet/zip/model/zip/BetZip;",
        "item",
        "",
        "betTypeIsDecimal",
        "Lca0/y;",
        "bind",
        "Landroid/view/View;",
        "containerView",
        "Landroid/view/View;",
        "getContainerView",
        "()Landroid/view/View;",
        "",
        "black",
        "I",
        "getBlack",
        "()I",
        "primaryColor",
        "getPrimaryColor",
        "red",
        "getRed",
        "green",
        "getGreen",
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

.field private final black:I

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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final green:I

.field private final primaryColor:I

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
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iput-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetGameViewHolder;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/a;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetGameViewHolder;->childClickListener:Lka0/p;

    .line 4
    iput-object p3, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetGameViewHolder;->childLongClickListener:Lka0/p;

    .line 5
    iput-object p4, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetGameViewHolder;->containerView:Landroid/view/View;

    .line 6
    sget-object p2, Lc80/c;->a:Lc80/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget p3, Lorg/xbet/ui_common/R$attr;->primaryTextColor:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p2

    move v3, p3

    invoke-static/range {v1 .. v6}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result p4

    iput p4, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetGameViewHolder;->black:I

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static/range {v1 .. v6}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result p3

    iput p3, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetGameViewHolder;->primaryColor:I

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lorg/xbet/ui_common/R$color;->red_soft:I

    invoke-virtual {p2, p3, p4}, Lc80/c;->e(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetGameViewHolder;->red:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lorg/xbet/ui_common/R$color;->green:I

    invoke-virtual {p2, p1, p3}, Lc80/c;->e(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetGameViewHolder;->green:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lka0/p;Lka0/p;Landroid/view/View;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    move-object p4, p1

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetGameViewHolder;-><init>(Landroid/view/View;Lka0/p;Lka0/p;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(ZLcom/xbet/zip/model/zip/BetZip;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetGameViewHolder;Lcom/xbet/zip/model/zip/game/GameZip;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetGameViewHolder;->bind$lambda-0(ZLcom/xbet/zip/model/zip/BetZip;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetGameViewHolder;Lcom/xbet/zip/model/zip/game/GameZip;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getChildClickListener$p(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetGameViewHolder;)Lka0/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetGameViewHolder;->childClickListener:Lka0/p;

    return-object p0
.end method

.method private static final bind$lambda-0(ZLcom/xbet/zip/model/zip/BetZip;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetGameViewHolder;Lcom/xbet/zip/model/zip/game/GameZip;Landroid/view/View;)Z
    .locals 0

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/BetZip;->g()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p2, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetGameViewHolder;->childLongClickListener:Lka0/p;

    invoke-interface {p0, p3, p1}, Lka0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetGameViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetGameViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetGameViewHolder;->getContainerView()Landroid/view/View;

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

.method public final bind(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;Z)V
    .locals 9
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/zip/model/zip/BetZip;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/BetZip;->i()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v6, v2, v4

    if-nez v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/BetZip;->u()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    .line 2
    :goto_3
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    const-wide/16 v4, 0x7d0

    new-instance v6, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetGameViewHolder$bind$1;

    invoke-direct {v6, v2, p2, p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetGameViewHolder$bind$1;-><init>(ZLcom/xbet/zip/model/zip/BetZip;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetGameViewHolder;Lcom/xbet/zip/model/zip/game/GameZip;)V

    invoke-static {v3, v4, v5, v6}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick(Landroid/view/View;JLka0/a;)V

    .line 3
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v4, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/a;

    invoke-direct {v4, v2, p2, p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/a;-><init>(ZLcom/xbet/zip/model/zip/BetZip;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetGameViewHolder;Lcom/xbet/zip/model/zip/game/GameZip;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-static {p1, v2}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibilityToInvisible(Landroid/view/View;Z)V

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    if-eqz p2, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v3, Lorg/xbet/ui_common/R$id;->bet_title:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/BetZip;->u()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    const-string v4, ""

    :goto_5
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v2, :cond_b

    if-nez p2, :cond_6

    goto/16 :goto_a

    .line 7
    :cond_6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v2, Lorg/xbet/ui_common/R$id;->coefficient_text:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Lcom/xbet/zip/model/zip/BetZip;->a(Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget p3, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetGameViewHolder;->primaryColor:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/BetZip;->g()Z

    move-result p3

    if-eqz p3, :cond_7

    sget p3, Lorg/xbet/ui_common/R$drawable;->ic_lock_icon:I

    goto :goto_6

    :cond_7
    const/4 p3, 0x0

    :goto_6
    invoke-virtual {p1, p3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/BetZip;->E()Z

    move-result p3

    if-eqz p3, :cond_8

    sget p3, Lorg/xbet/ui_common/R$drawable;->ic_eye_:I

    goto :goto_7

    :cond_8
    const/4 p3, 0x0

    :goto_7
    invoke-virtual {p1, v1, v1, p3, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/BetZip;->g()Z

    move-result p3

    xor-int/2addr p3, v0

    invoke-virtual {p1, p3}, Landroid/view/View;->setClickable(Z)V

    .line 12
    sget-object v3, Lc80/c;->a:Lc80/c;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/BetZip;->h()I

    move-result p1

    if-nez p1, :cond_9

    iget p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetGameViewHolder;->black:I

    :goto_8
    move v5, p1

    goto :goto_9

    :cond_9
    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/BetZip;->h()I

    move-result p1

    if-lez p1, :cond_a

    iget p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetGameViewHolder;->green:I

    goto :goto_8

    :cond_a
    iget p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetGameViewHolder;->red:I

    goto :goto_8

    :goto_9
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lc80/c;->c(Lc80/c;Landroid/widget/TextView;IZILjava/lang/Object;)V

    :cond_b
    :goto_a
    return-void
.end method

.method public final getBlack()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetGameViewHolder;->black:I

    return v0
.end method

.method public getContainerView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetGameViewHolder;->containerView:Landroid/view/View;

    return-object v0
.end method

.method public final getGreen()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetGameViewHolder;->green:I

    return v0
.end method

.method public final getPrimaryColor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetGameViewHolder;->primaryColor:I

    return v0
.end method

.method public final getRed()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/bet/BetGameViewHolder;->red:I

    return v0
.end method
