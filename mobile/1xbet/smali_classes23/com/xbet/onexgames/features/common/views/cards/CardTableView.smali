.class public final Lcom/xbet/onexgames/features/common/views/cards/CardTableView;
.super Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;
.source "CardTableView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView<",
        "Lorg/xbet/core/data/models/cards/CasinoCard;",
        "Ldq/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"\u0012\u0008\u0008\u0002\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0014J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0014J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0014J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0003H\u0016J\u0014\u0010\u0013\u001a\u00020\n2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0011J\u001c\u0010\u0016\u001a\u00020\n2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\nH\u0016R\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001e\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006("
    }
    d2 = {
        "Lcom/xbet/onexgames/features/common/views/cards/CardTableView;",
        "Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;",
        "Lorg/xbet/core/data/models/cards/CasinoCard;",
        "Ldq/a;",
        "Landroid/content/Context;",
        "context",
        "card",
        "u",
        "",
        "animated",
        "Lr90/x;",
        "o",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "state",
        "t",
        "",
        "cards",
        "setAddtionalCards",
        "Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;",
        "cardHandView",
        "q",
        "e",
        "",
        "g",
        "Ljava/util/List;",
        "additionalCards",
        "h",
        "Z",
        "isAdditional",
        "()Z",
        "setAdditional",
        "(Z)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldq/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Z

.field public i:Ljava/util/Map;
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

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/common/views/cards/CardTableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/common/views/cards/CardTableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    iput-object v0, p0, Lcom/xbet/onexgames/features/common/views/cards/CardTableView;->i:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/common/views/cards/CardTableView;->g:Ljava/util/List;

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

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/common/views/cards/CardTableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic s(Lcom/xbet/onexgames/features/common/views/cards/CardTableView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/common/views/cards/CardTableView;->v(Lcom/xbet/onexgames/features/common/views/cards/CardTableView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final v(Lcom/xbet/onexgames/features/common/views/cards/CardTableView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/cards/CardTableView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->e()V

    return-void
.end method

.method public bridge synthetic n(Landroid/content/Context;Lorg/xbet/core/data/models/cards/CasinoCard;)Lcom/xbet/onexgames/features/common/views/cards/f;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xbet/onexgames/features/common/views/cards/CardTableView;->u(Landroid/content/Context;Lorg/xbet/core/data/models/cards/CasinoCard;)Ldq/a;

    move-result-object p1

    return-object p1
.end method

.method protected o(Z)V
    .locals 27

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->getCards()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x1

    shr-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->getCardHeight()I

    move-result v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    add-int/2addr v2, v4

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->getCardWidth()I

    move-result v4

    shr-int/2addr v4, v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->getCardHeight()I

    move-result v6

    shr-int/2addr v6, v3

    .line 5
    sget-object v7, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/xbet/ui_common/utils/AndroidUtilities;->isLand(Landroid/content/Context;)Z

    move-result v7

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->getCardHeight()I

    move-result v8

    int-to-float v8, v8

    const v9, 0x3f333333    # 0.7f

    mul-float v8, v8, v9

    float-to-int v8, v8

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v9, v8

    if-eqz v7, :cond_0

    div-int/lit8 v9, v9, 0x7

    goto :goto_0

    :cond_0
    shr-int/2addr v9, v5

    :goto_0
    if-eqz v7, :cond_1

    move v10, v2

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->getCardHeight()I

    move-result v10

    sub-int v10, v2, v10

    .line 9
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->getCardWidth()I

    move-result v11

    div-int/lit8 v11, v11, 0x6

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->getCardHeight()I

    move-result v12

    div-int/lit8 v12, v12, 0xa

    if-eqz p1, :cond_2

    .line 11
    new-instance v14, Landroid/animation/AnimatorSet;

    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    move/from16 v16, v8

    const/4 v13, 0x0

    const/16 v17, 0x0

    :goto_3
    const-string v3, "offsetY"

    const-string v15, "offsetX"

    const/16 v18, 0x0

    if-ge v13, v1, :cond_a

    .line 12
    rem-int/lit8 v19, v13, 0x2

    if-nez v19, :cond_3

    add-int v16, v16, v9

    const/16 v19, 0x1

    goto :goto_4

    :cond_3
    const/16 v19, 0x0

    :goto_4
    if-eqz v13, :cond_4

    .line 13
    rem-int/lit8 v20, v13, 0x6

    if-nez v20, :cond_4

    if-nez v7, :cond_4

    add-int v10, v8, v9

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->getCardHeight()I

    move-result v16

    div-int/lit8 v16, v16, 0x2

    add-int v16, v2, v16

    move/from16 v26, v16

    move/from16 v16, v10

    move/from16 v10, v26

    .line 15
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->getCards()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldq/a;

    move/from16 v21, v1

    .line 16
    invoke-virtual {v5}, Lcom/xbet/onexgames/features/common/views/cards/f;->u()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    move/from16 v22, v7

    .line 17
    invoke-virtual {v5}, Lcom/xbet/onexgames/features/common/views/cards/f;->u()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->top:I

    if-eqz v19, :cond_5

    sub-int v19, v16, v4

    move/from16 v23, v2

    sub-int v2, v19, v11

    sub-int v19, v10, v6

    move/from16 v24, v8

    sub-int v8, v19, v12

    add-int v19, v16, v4

    move/from16 v25, v9

    sub-int v9, v19, v11

    add-int v19, v10, v6

    sub-int v0, v19, v12

    .line 18
    invoke-virtual {v5, v2, v8, v9, v0}, Lcom/xbet/onexgames/features/common/views/cards/f;->D(IIII)V

    goto :goto_5

    :cond_5
    move/from16 v23, v2

    move/from16 v24, v8

    move/from16 v25, v9

    sub-int v0, v16, v4

    add-int/2addr v0, v11

    sub-int v2, v10, v6

    add-int/2addr v2, v12

    add-int v8, v16, v4

    add-int/2addr v8, v11

    add-int v9, v10, v6

    add-int/2addr v9, v12

    .line 19
    invoke-virtual {v5, v0, v2, v8, v9}, Lcom/xbet/onexgames/features/common/views/cards/f;->D(IIII)V

    :goto_5
    if-eqz p1, :cond_9

    const/4 v0, 0x2

    new-array v2, v0, [F

    .line 20
    invoke-virtual {v5}, Lcom/xbet/onexgames/features/common/views/cards/f;->u()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v8

    int-to-float v1, v1

    const/4 v8, 0x0

    aput v1, v2, v8

    const/4 v1, 0x1

    aput v18, v2, v1

    invoke-static {v5, v15, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v9, v0, [F

    .line 21
    invoke-virtual {v5}, Lcom/xbet/onexgames/features/common/views/cards/f;->u()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v0

    int-to-float v0, v7

    aput v0, v9, v8

    aput v18, v9, v1

    invoke-static {v5, v3, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    move-object/from16 v1, v17

    if-nez v1, :cond_7

    if-eqz v14, :cond_6

    .line 22
    invoke-virtual {v14, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    goto :goto_6

    .line 23
    :cond_7
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_6
    if-eqz v1, :cond_8

    .line 24
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_8
    move-object/from16 v17, v1

    goto :goto_7

    :cond_9
    move-object/from16 v1, v17

    :goto_7
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v7, v22

    move/from16 v2, v23

    move/from16 v8, v24

    move/from16 v9, v25

    goto/16 :goto_3

    :cond_a
    move/from16 v23, v2

    move/from16 v24, v8

    move/from16 v25, v9

    move-object/from16 v1, v17

    .line 25
    iget-object v2, v0, Lcom/xbet/onexgames/features/common/views/cards/CardTableView;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v2, :cond_10

    .line 26
    iget-object v5, v0, Lcom/xbet/onexgames/features/common/views/cards/CardTableView;->g:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldq/a;

    add-int v7, v16, v25

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int v9, v9, v24

    if-le v7, v9, :cond_b

    add-int v7, v24, v25

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->getCardHeight()I

    move-result v9

    const/4 v10, 0x2

    div-int/2addr v9, v10

    add-int v9, v23, v9

    move/from16 v16, v7

    move v10, v9

    goto :goto_9

    :cond_b
    move/from16 v16, v7

    .line 29
    :goto_9
    invoke-virtual {v5}, Lcom/xbet/onexgames/features/common/views/cards/f;->u()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 30
    invoke-virtual {v5}, Lcom/xbet/onexgames/features/common/views/cards/f;->u()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->top:I

    sub-int v13, v16, v4

    sub-int/2addr v13, v11

    sub-int v17, v10, v6

    move/from16 v19, v2

    sub-int v2, v17, v12

    add-int v17, v16, v4

    move/from16 v21, v4

    sub-int v4, v17, v11

    add-int v17, v10, v6

    move/from16 v22, v6

    sub-int v6, v17, v12

    .line 31
    invoke-virtual {v5, v13, v2, v4, v6}, Lcom/xbet/onexgames/features/common/views/cards/f;->D(IIII)V

    if-eqz p1, :cond_e

    const/4 v2, 0x2

    new-array v4, v2, [F

    .line 32
    invoke-virtual {v5}, Lcom/xbet/onexgames/features/common/views/cards/f;->u()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v6

    int-to-float v6, v7

    const/4 v7, 0x0

    aput v6, v4, v7

    const/4 v6, 0x1

    aput v18, v4, v6

    invoke-static {v5, v15, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-array v13, v2, [F

    .line 33
    invoke-virtual {v5}, Lcom/xbet/onexgames/features/common/views/cards/f;->u()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v2

    int-to-float v2, v9

    aput v2, v13, v7

    aput v18, v13, v6

    invoke-static {v5, v3, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    if-nez v1, :cond_d

    if-eqz v14, :cond_c

    .line 34
    invoke-virtual {v14, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    goto :goto_a

    :cond_c
    const/4 v1, 0x0

    goto :goto_a

    .line 35
    :cond_d
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_a
    if-eqz v1, :cond_f

    .line 36
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_b

    :cond_e
    const/4 v6, 0x1

    const/4 v7, 0x0

    :cond_f
    :goto_b
    add-int/lit8 v8, v8, 0x1

    move/from16 v2, v19

    move/from16 v4, v21

    move/from16 v6, v22

    goto/16 :goto_8

    :cond_10
    if-eqz p1, :cond_12

    if-eqz v1, :cond_11

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 37
    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 38
    new-instance v3, Lcom/xbet/onexgames/features/common/views/cards/j;

    invoke-direct {v3, v0}, Lcom/xbet/onexgames/features/common/views/cards/j;-><init>(Lcom/xbet/onexgames/features/common/views/cards/CardTableView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_11
    if-eqz v14, :cond_12

    const-wide/16 v1, 0x12c

    .line 41
    invoke-virtual {v14, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 42
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_12
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->getCards()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->getCards()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldq/a;

    .line 3
    invoke-virtual {v2, p1}, Lcom/xbet/onexgames/features/common/views/cards/f;->l(Landroid/graphics/Canvas;)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_1
    if-ge v1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->getCards()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldq/a;

    .line 5
    invoke-virtual {v2, p1}, Lcom/xbet/onexgames/features/common/views/cards/f;->l(Landroid/graphics/Canvas;)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/cards/CardTableView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq/a;

    .line 7
    invoke-virtual {v1, p1}, Lcom/xbet/onexgames/features/common/views/cards/f;->l(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->getAnimatableCards()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq/a;

    .line 9
    invoke-virtual {v1, p1}, Lcom/xbet/onexgames/features/common/views/cards/f;->l(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public q(Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;)V
    .locals 2
    .param p1    # Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView<",
            "Lorg/xbet/core/data/models/cards/CasinoCard;",
            "Ldq/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/cards/CardTableView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq/a;

    .line 2
    invoke-virtual {p0, p1, v1}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->r(Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;Lcom/xbet/onexgames/features/common/views/cards/f;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/cards/CardTableView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-super {p0, p1}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->q(Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;)V

    return-void
.end method

.method public final setAdditional(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xbet/onexgames/features/common/views/cards/CardTableView;->h:Z

    return-void
.end method

.method public final setAddtionalCards(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/core/data/models/cards/CasinoCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/cards/CardTableView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/data/models/cards/CasinoCard;

    .line 3
    iget-object v1, p0, Lcom/xbet/onexgames/features/common/views/cards/CardTableView;->g:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/xbet/onexgames/features/common/views/cards/CardTableView;->u(Landroid/content/Context;Lorg/xbet/core/data/models/cards/CasinoCard;)Ldq/a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/views/cards/CardTableView;->o(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public t(Ldq/a;)V
    .locals 1
    .param p1    # Ldq/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/common/views/cards/CardTableView;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/cards/CardTableView;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/views/cards/CardTableView;->o(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->c(Lcom/xbet/onexgames/features/common/views/cards/f;)V

    :goto_0
    return-void
.end method

.method protected u(Landroid/content/Context;Lorg/xbet/core/data/models/cards/CasinoCard;)Ldq/a;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/core/data/models/cards/CasinoCard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ldq/a;

    invoke-direct {v0, p1, p2}, Ldq/a;-><init>(Landroid/content/Context;Lorg/xbet/core/data/models/cards/CasinoCard;)V

    return-object v0
.end method
