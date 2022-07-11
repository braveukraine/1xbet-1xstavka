.class public final Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupAdapterDelegateKt;
.super Ljava/lang/Object;
.source "BetGroupAdapterDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupAdapterDelegateKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u0014\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u0000\u001ab\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00012\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\n\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002\u001a\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0008H\u0002\u001a\"\u0010\u001d\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u001a0\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0002\u001a\u0018\u0010 \u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0006H\u0002\u001a\u0018\u0010!\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0006H\u0002\u001a\u0018\u0010\"\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0006H\u0002\u00a8\u0006#"
    }
    d2 = {
        "Lcom/hannesdorfmann/adapterdelegates4/b;",
        "",
        "",
        "betGroupAdapterDelegate",
        "Landroid/widget/LinearLayout;",
        "betContainer",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;",
        "betList",
        "",
        "textColorPrimaryNew",
        "greenColor",
        "redColor",
        "marginSizeBetween",
        "Landroid/view/View$OnClickListener;",
        "onClickListener",
        "Landroid/view/View$OnLongClickListener;",
        "onLongClickListener",
        "",
        "Lorg/xbet/ui_common/databinding/ItemGameBetBinding;",
        "viewCache",
        "Lr90/x;",
        "bindBetList",
        "marginSize",
        "Landroid/view/ViewGroup$MarginLayoutParams;",
        "betLayoutParams",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel;",
        "item",
        "Landroid/view/View;",
        "clickedView",
        "getBetItemByViewPosition",
        "binding",
        "bindCoefficient",
        "bindBetTitle",
        "bindContainer",
        "bindAddedToCouponMarker",
        "feed_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic access$bindBetList(Landroid/widget/LinearLayout;Ljava/util/List;IIIILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Ljava/util/List;)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupAdapterDelegateKt;->bindBetList(Landroid/widget/LinearLayout;Ljava/util/List;IIIILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getBetItemByViewPosition(Landroid/widget/LinearLayout;Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel;Landroid/view/View;)Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupAdapterDelegateKt;->getBetItemByViewPosition(Landroid/widget/LinearLayout;Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel;Landroid/view/View;)Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;

    move-result-object p0

    return-object p0
.end method

.method public static final betGroupAdapterDelegate()Lcom/hannesdorfmann/adapterdelegates4/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hannesdorfmann/adapterdelegates4/b<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupAdapterDelegateKt$betGroupAdapterDelegate$1;->INSTANCE:Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupAdapterDelegateKt$betGroupAdapterDelegate$1;

    sget-object v1, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupAdapterDelegateKt$betGroupAdapterDelegate$2;->INSTANCE:Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupAdapterDelegateKt$betGroupAdapterDelegate$2;

    .line 2
    new-instance v2, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupAdapterDelegateKt$betGroupAdapterDelegate$$inlined$adapterDelegateViewBinding$default$1;

    invoke-direct {v2}, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupAdapterDelegateKt$betGroupAdapterDelegate$$inlined$adapterDelegateViewBinding$default$1;-><init>()V

    .line 3
    sget-object v3, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupAdapterDelegateKt$betGroupAdapterDelegate$$inlined$adapterDelegateViewBinding$default$2;->INSTANCE:Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupAdapterDelegateKt$betGroupAdapterDelegate$$inlined$adapterDelegateViewBinding$default$2;

    .line 4
    new-instance v4, Lo2/b;

    invoke-direct {v4, v0, v2, v1, v3}, Lo2/b;-><init>(Lz90/p;Lz90/q;Lz90/l;Lz90/l;)V

    return-object v4
.end method

.method private static final betLayoutParams(I)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-object v0
.end method

.method private static final bindAddedToCouponMarker(Lorg/xbet/ui_common/databinding/ItemGameBetBinding;Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/ui_common/databinding/ItemGameBetBinding;->ivCouponMarker:Lorg/xbet/ui_common/viewcomponents/layouts/frame/CircleBorderImageView;

    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->getAddedToCoupon()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final bindBetList(Landroid/widget/LinearLayout;Ljava/util/List;IIIILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;",
            ">;IIII",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/View$OnLongClickListener;",
            "Ljava/util/List<",
            "Lorg/xbet/ui_common/databinding/ItemGameBetBinding;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/view/e0;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/g;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lkotlin/sequences/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_0
    check-cast v3, Landroid/view/View;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    .line 4
    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    move v2, v4

    goto :goto_0

    .line 5
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    if-gez v0, :cond_4

    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_4
    check-cast v2, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;

    .line 6
    invoke-static {p8, v0}, Lkotlin/collections/n;->Y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/databinding/ItemGameBetBinding;

    if-nez v0, :cond_5

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0, v1}, Lorg/xbet/ui_common/databinding/ItemGameBetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/ui_common/databinding/ItemGameBetBinding;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/xbet/ui_common/databinding/ItemGameBetBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-static {p5}, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupAdapterDelegateKt;->betLayoutParams(I)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {v0}, Lorg/xbet/ui_common/databinding/ItemGameBetBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-virtual {v4, p6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v0}, Lorg/xbet/ui_common/databinding/ItemGameBetBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-virtual {v4, p7}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 11
    invoke-virtual {v0}, Lorg/xbet/ui_common/databinding/ItemGameBetBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 12
    invoke-interface {p8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_5
    invoke-static {v0, v2}, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupAdapterDelegateKt;->bindContainer(Lorg/xbet/ui_common/databinding/ItemGameBetBinding;Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;)V

    .line 14
    invoke-static {v0, v2}, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupAdapterDelegateKt;->bindBetTitle(Lorg/xbet/ui_common/databinding/ItemGameBetBinding;Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;)V

    .line 15
    invoke-static {v0, v2, p2, p3, p4}, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupAdapterDelegateKt;->bindCoefficient(Lorg/xbet/ui_common/databinding/ItemGameBetBinding;Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;III)V

    .line 16
    invoke-static {v0, v2}, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupAdapterDelegateKt;->bindAddedToCouponMarker(Lorg/xbet/ui_common/databinding/ItemGameBetBinding;Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;)V

    move v0, v3

    goto :goto_3

    :cond_6
    return-void
.end method

.method private static final bindBetTitle(Lorg/xbet/ui_common/databinding/ItemGameBetBinding;Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/databinding/ItemGameBetBinding;->tvBetTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->getBetTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p0, p0, Lorg/xbet/ui_common/databinding/ItemGameBetBinding;->tvBetTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->getTitleIcon()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method private static final bindCoefficient(Lorg/xbet/ui_common/databinding/ItemGameBetBinding;Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/databinding/ItemGameBetBinding;->tvCoefficient:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->getCoefficient()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/databinding/ItemGameBetBinding;->tvCoefficient:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->getCoefficientIcon()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 3
    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->getCoefficientColor()Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel$Color;

    move-result-object p1

    sget-object v0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupAdapterDelegateKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    move p2, p4

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    move p2, p3

    .line 5
    :cond_2
    :goto_0
    iget-object p0, p0, Lorg/xbet/ui_common/databinding/ItemGameBetBinding;->tvCoefficient:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private static final bindContainer(Lorg/xbet/ui_common/databinding/ItemGameBetBinding;Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/databinding/ItemGameBetBinding;->ivCouponMarker:Lorg/xbet/ui_common/viewcomponents/layouts/frame/CircleBorderImageView;

    sget v1, Lorg/xbet/ui_common/R$attr;->primaryColorNew:I

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/CircleBorderImageView;->setInternalBorderColorByAttr(I)V

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/databinding/ItemGameBetBinding;->ivCouponMarker:Lorg/xbet/ui_common/viewcomponents/layouts/frame/CircleBorderImageView;

    sget v1, Lorg/xbet/ui_common/R$attr;->contentBackgroundNew:I

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/CircleBorderImageView;->setExternalBorderColorByAttr(I)V

    .line 3
    iget-object v0, p0, Lorg/xbet/ui_common/databinding/ItemGameBetBinding;->content:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->getClickable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 4
    iget-object v0, p0, Lorg/xbet/ui_common/databinding/ItemGameBetBinding;->content:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->getClickable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 5
    iget-object v0, p0, Lorg/xbet/ui_common/databinding/ItemGameBetBinding;->content:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->getClickable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLongClickable(Z)V

    .line 6
    iget-object p0, p0, Lorg/xbet/ui_common/databinding/ItemGameBetBinding;->content:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->getAlpha()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

.method private static final getBetItemByViewPosition(Landroid/widget/LinearLayout;Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel;Landroid/view/View;)Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;
    .locals 0

    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel;->getBetList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p0

    invoke-static {p1, p0}, Lkotlin/collections/n;->Y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;

    return-object p0
.end method
