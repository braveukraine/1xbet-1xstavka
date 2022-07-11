.class public final Lcom/xbet/onexgames/features/bura/views/BuraCardTableView;
.super Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;
.source "BuraCardTableView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView<",
        "Lun/a;",
        "Lcom/xbet/onexgames/features/bura/views/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\n\u0008\u0002\u00103\u001a\u0004\u0018\u000102\u0012\u0008\u0008\u0002\u00104\u001a\u00020\t\u00a2\u0006\u0004\u00085\u00106J:\u0010\u000c\u001a\u00060\u0006R\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0018\u00010\u0006R\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0006\u0010\r\u001a\u00020\u0002H\u0002J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000f\u001a\u00020\u0002H\u0002J\u0018\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u0002H\u0014J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0014J\u000e\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0008\u001a\u00020\u0003J\u0014\u0010\u001b\u001a\u00020\u00162\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0019J\u0008\u0010\u001c\u001a\u00020\u0016H\u0016J\u0010\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001dH\u0014J\u001c\u0010\"\u001a\u00020\u00162\u0006\u0010!\u001a\u00020 2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0019R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00030#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010)\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010+\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\u0016\u0010-\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010(R\u0016\u0010/\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010(R\u0014\u00101\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010(\u00a8\u00067"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/bura/views/BuraCardTableView;",
        "Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;",
        "Lun/a;",
        "Lcom/xbet/onexgames/features/bura/views/d;",
        "Landroid/animation/AnimatorSet;",
        "animatorSet",
        "Landroid/animation/AnimatorSet$Builder;",
        "builderObj",
        "cardState",
        "",
        "left",
        "top",
        "u",
        "buraCard",
        "w",
        "card",
        "x",
        "Landroid/content/Context;",
        "context",
        "y",
        "",
        "animated",
        "Lca0/y;",
        "o",
        "t",
        "",
        "cards",
        "setTopCards",
        "e",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "Lcom/xbet/onexgames/features/bura/views/BuraDiscardPileView;",
        "discardPileView",
        "v",
        "Ljava/util/ArrayList;",
        "g",
        "Ljava/util/ArrayList;",
        "topCards",
        "h",
        "I",
        "topCardOffsetX",
        "i",
        "topCardOffsetY",
        "j",
        "desiredWidth",
        "k",
        "cardHeightHalf",
        "l",
        "maxSpace",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xbet/onexgames/features/bura/views/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private final l:I

.field public m:Ljava/util/Map;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/bura/views/BuraCardTableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/bura/views/BuraCardTableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/bura/views/BuraCardTableView;->m:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/xbet/onexgames/features/bura/views/BuraCardTableView;->g:Ljava/util/ArrayList;

    .line 4
    sget-object p3, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p3, p1, v0}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/xbet/onexgames/features/bura/views/BuraCardTableView;->l:I

    .line 5
    invoke-super {p0, p1, p2}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->m(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->getCardWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/xbet/onexgames/features/bura/views/BuraCardTableView;->h:I

    .line 7
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->getCardHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/xbet/onexgames/features/bura/views/BuraCardTableView;->i:I

    .line 8
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->getCardWidth()I

    move-result p1

    iget p2, p0, Lcom/xbet/onexgames/features/bura/views/BuraCardTableView;->h:I

    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/xbet/onexgames/features/bura/views/BuraCardTableView;->j:I

    .line 9
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->getCardHeight()I

    move-result p1

    shr-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/xbet/onexgames/features/bura/views/BuraCardTableView;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/bura/views/BuraCardTableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic s(Lcom/xbet/onexgames/features/bura/views/BuraCardTableView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/bura/views/BuraCardTableView;->z(Lcom/xbet/onexgames/features/bura/views/BuraCardTableView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final u(Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet$Builder;Lcom/xbet/onexgames/features/bura/views/d;II)Landroid/animation/AnimatorSet$Builder;
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 1
    invoke-virtual {p3}, Lcom/xbet/onexgames/features/bura/views/d;->u()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, v2

    int-to-float p4, p4

    invoke-virtual {p3}, Lcom/xbet/onexgames/features/common/views/cards/f;->s()F

    move-result v2

    add-float/2addr p4, v2

    const/4 v2, 0x0

    aput p4, v1, v2

    const/4 p4, 0x1

    const/4 v3, 0x0

    aput v3, v1, p4

    const-string v4, "offsetX"

    invoke-static {p3, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v0, v0, [F

    .line 2
    invoke-virtual {p3}, Lcom/xbet/onexgames/features/bura/views/d;->u()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr p5, v4

    int-to-float p5, p5

    invoke-virtual {p3}, Lcom/xbet/onexgames/features/common/views/cards/f;->t()F

    move-result v4

    add-float/2addr p5, v4

    aput p5, v0, v2

    aput v3, v0, p4

    const-string p4, "offsetY"

    invoke-static {p3, p4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_1

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    .line 4
    :cond_1
    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    return-object p1
.end method

.method private final w(Lun/a;)Lcom/xbet/onexgames/features/bura/views/d;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->k(Lorg/xbet/core/data/models/cards/CasinoCard;)Lcom/xbet/onexgames/features/common/views/cards/f;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/bura/views/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->getCards()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/bura/views/BuraCardTableView;->x(Lun/a;)Lcom/xbet/onexgames/features/bura/views/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xbet/onexgames/features/bura/views/BuraCardTableView;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->j(Lorg/xbet/core/data/models/cards/CasinoCard;)Lcom/xbet/onexgames/features/common/views/cards/f;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/bura/views/d;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->getAnimatableCards()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private final x(Lun/a;)Lcom/xbet/onexgames/features/bura/views/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/bura/views/BuraCardTableView;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->l(Ljava/util/List;Lorg/xbet/core/data/models/cards/CasinoCard;)Lcom/xbet/onexgames/features/common/views/cards/f;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/bura/views/d;

    return-object p1
.end method

.method private static final z(Lcom/xbet/onexgames/features/bura/views/BuraCardTableView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/bura/views/BuraCardTableView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->e()V

    return-void
.end method

.method public bridge synthetic n(Landroid/content/Context;Lorg/xbet/core/data/models/cards/CasinoCard;)Lcom/xbet/onexgames/features/common/views/cards/f;
    .locals 0

    .line 1
    check-cast p2, Lun/a;

    invoke-virtual {p0, p1, p2}, Lcom/xbet/onexgames/features/bura/views/BuraCardTableView;->y(Landroid/content/Context;Lun/a;)Lcom/xbet/onexgames/features/bura/views/d;

    move-result-object p1

    return-object p1
.end method

.method protected o(Z)V
    .locals 17

    move-object/from16 v6, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->getCardHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    iget v1, v6, Lcom/xbet/onexgames/features/bura/views/BuraCardTableView;->j:I

    const/4 v2, 0x0

    const/4 v7, 0x2

    if-le v1, v0, :cond_0

    .line 3
    iget v1, v6, Lcom/xbet/onexgames/features/bura/views/BuraCardTableView;->h:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    move v9, v0

    const/4 v8, 0x0

    const/4 v10, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->getCardWidth()I

    move-result v1

    iget v3, v6, Lcom/xbet/onexgames/features/bura/views/BuraCardTableView;->h:I

    add-int/2addr v1, v3

    .line 5
    iget v3, v6, Lcom/xbet/onexgames/features/bura/views/BuraCardTableView;->j:I

    sub-int v3, v0, v3

    div-int/2addr v3, v7

    iget v4, v6, Lcom/xbet/onexgames/features/bura/views/BuraCardTableView;->l:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 6
    iget v4, v6, Lcom/xbet/onexgames/features/bura/views/BuraCardTableView;->j:I

    mul-int/lit8 v5, v3, 0x2

    add-int/2addr v4, v5

    sub-int/2addr v0, v4

    div-int/2addr v0, v7

    move v8, v0

    move v9, v1

    move v10, v3

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 7
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object v11, v0

    .line 8
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    shr-int/lit8 v12, v1, 0x1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->getCards()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    move-object v2, v0

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_5

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->getCards()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/xbet/onexgames/features/bura/views/d;

    .line 11
    invoke-virtual {v3}, Lcom/xbet/onexgames/features/bura/views/d;->u()Landroid/graphics/Rect;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 12
    invoke-virtual {v3}, Lcom/xbet/onexgames/features/bura/views/d;->u()Landroid/graphics/Rect;

    move-result-object v0

    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->getCardHeight()I

    move-result v0

    add-int/2addr v0, v8

    add-int v1, v9, v10

    mul-int v1, v1, v14

    add-int v15, v0, v1

    .line 14
    iget v0, v6, Lcom/xbet/onexgames/features/bura/views/BuraCardTableView;->k:I

    sub-int v0, v12, v0

    iget v1, v6, Lcom/xbet/onexgames/features/bura/views/BuraCardTableView;->i:I

    div-int/2addr v1, v7

    sub-int v1, v0, v1

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->getCardWidth()I

    move-result v0

    add-int/2addr v0, v15

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->getCardHeight()I

    move-result v16

    add-int v7, v1, v16

    .line 17
    invoke-virtual {v3, v15, v1, v0, v7}, Lcom/xbet/onexgames/features/bura/views/d;->D(IIII)V

    if-eqz p1, :cond_2

    move-object/from16 v0, p0

    move v7, v1

    move-object v1, v11

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/bura/views/BuraCardTableView;->u(Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet$Builder;Lcom/xbet/onexgames/features/bura/views/d;II)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    move-object v2, v0

    goto :goto_3

    :cond_2
    move v7, v1

    .line 19
    :goto_3
    iget-object v0, v6, Lcom/xbet/onexgames/features/bura/views/BuraCardTableView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v14, :cond_3

    .line 20
    iget-object v0, v6, Lcom/xbet/onexgames/features/bura/views/BuraCardTableView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/xbet/onexgames/features/bura/views/d;

    .line 21
    invoke-virtual {v3}, Lcom/xbet/onexgames/features/bura/views/d;->u()Landroid/graphics/Rect;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 22
    invoke-virtual {v3}, Lcom/xbet/onexgames/features/bura/views/d;->u()Landroid/graphics/Rect;

    move-result-object v0

    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 23
    iget v0, v6, Lcom/xbet/onexgames/features/bura/views/BuraCardTableView;->h:I

    add-int v1, v15, v0

    move/from16 v16, v8

    .line 24
    iget v8, v6, Lcom/xbet/onexgames/features/bura/views/BuraCardTableView;->i:I

    add-int/2addr v8, v7

    add-int/2addr v15, v0

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->getCardWidth()I

    move-result v0

    add-int/2addr v15, v0

    .line 26
    iget v0, v6, Lcom/xbet/onexgames/features/bura/views/BuraCardTableView;->i:I

    add-int/2addr v0, v7

    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->getCardHeight()I

    move-result v7

    add-int/2addr v0, v7

    .line 27
    invoke-virtual {v3, v1, v8, v15, v0}, Lcom/xbet/onexgames/features/bura/views/d;->D(IIII)V

    if-eqz p1, :cond_4

    move-object/from16 v0, p0

    move-object v1, v11

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/bura/views/BuraCardTableView;->u(Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet$Builder;Lcom/xbet/onexgames/features/bura/views/d;II)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    move-object v2, v0

    goto :goto_4

    :cond_3
    move/from16 v16, v8

    :cond_4
    :goto_4
    add-int/lit8 v14, v14, 0x1

    move/from16 v8, v16

    const/4 v7, 0x2

    goto/16 :goto_2

    :cond_5
    if-eqz p1, :cond_7

    if-eqz v2, :cond_6

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 29
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/xbet/onexgames/features/bura/views/e;

    invoke-direct {v1, v6}, Lcom/xbet/onexgames/features/bura/views/e;-><init>(Lcom/xbet/onexgames/features/bura/views/BuraCardTableView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_6
    if-eqz v11, :cond_7

    const-wide/16 v0, 0x12c

    .line 33
    invoke-virtual {v11, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 34
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 35
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->getCards()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/bura/views/d;

    .line 2
    invoke-virtual {v1, p1}, Lcom/xbet/onexgames/features/bura/views/d;->l(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xbet/onexgames/features/bura/views/BuraCardTableView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/bura/views/d;

    .line 4
    invoke-virtual {v1, p1}, Lcom/xbet/onexgames/features/bura/views/d;->l(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->getAnimatableCards()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/bura/views/d;

    .line 6
    invoke-virtual {v1, p1}, Lcom/xbet/onexgames/features/bura/views/d;->l(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final setTopCards(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lun/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/bura/views/BuraCardTableView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lun/a;

    .line 3
    iget-object v1, p0, Lcom/xbet/onexgames/features/bura/views/BuraCardTableView;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/xbet/onexgames/features/bura/views/BuraCardTableView;->y(Landroid/content/Context;Lun/a;)Lcom/xbet/onexgames/features/bura/views/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/bura/views/BuraCardTableView;->o(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final t(Lcom/xbet/onexgames/features/bura/views/d;)V
    .locals 1
    .param p1    # Lcom/xbet/onexgames/features/bura/views/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/bura/views/BuraCardTableView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/bura/views/BuraCardTableView;->o(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final v(Lcom/xbet/onexgames/features/bura/views/BuraDiscardPileView;Ljava/util/List;)V
    .locals 2
    .param p1    # Lcom/xbet/onexgames/features/bura/views/BuraDiscardPileView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/onexgames/features/bura/views/BuraDiscardPileView;",
            "Ljava/util/List<",
            "Lun/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lun/a;

    .line 2
    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/bura/views/BuraCardTableView;->w(Lun/a;)Lcom/xbet/onexgames/features/bura/views/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/xbet/onexgames/features/bura/views/d;->J(Landroid/view/View;Landroid/view/View;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/common/views/cards/f;->B(Z)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/xbet/onexgames/features/bura/views/BuraDiscardPileView;->c(Lcom/xbet/onexgames/features/bura/views/d;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/bura/views/BuraCardTableView;->o(Z)V

    return-void
.end method

.method protected y(Landroid/content/Context;Lun/a;)Lcom/xbet/onexgames/features/bura/views/d;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lun/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lrn/b;->c:Lrn/b$a;

    invoke-virtual {v0, p1}, Lrn/b$a;->a(Landroid/content/Context;)Lrn/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lrn/b;->j(Lun/a;)Lcom/xbet/onexgames/features/bura/views/d;

    move-result-object p1

    return-object p1
.end method
