.class public final Lcom/xbet/onexgames/features/indianpoker/views/IndianPokerStatusField;
.super Landroid/widget/LinearLayout;
.source "IndianPokerStatusField.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/indianpoker/views/IndianPokerStatusField$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010#\u001a\u00020\"\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0014J0\u0010\r\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0014J\u000e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eJ\u0014\u0010\u0014\u001a\u00020\u00052\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011J\u0006\u0010\u0015\u001a\u00020\u0005R\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0016R\u0014\u0010\u001c\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0016R\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006)"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/indianpoker/views/IndianPokerStatusField;",
        "Landroid/widget/LinearLayout;",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "Lca0/y;",
        "onMeasure",
        "",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "Lorg/xbet/core/domain/GamesStringsManager;",
        "stringsManager",
        "setDescriptionHolder",
        "",
        "Lpr/b;",
        "status",
        "setStatus",
        "a",
        "I",
        "HOLDERS_WEIGHT",
        "BOREDER_WEIGHT",
        "c",
        "CENTER_BORDER_WEIGHT",
        "d",
        "HOLDERS_COUNT",
        "",
        "Lcom/xbet/onexgames/features/reddog/views/RedDogHolder;",
        "e",
        "Ljava/util/List;",
        "classicHolders",
        "Landroid/content/Context;",
        "context",
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
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xbet/onexgames/features/reddog/views/RedDogHolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ljava/util/Map;
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

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/indianpoker/views/IndianPokerStatusField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/indianpoker/views/IndianPokerStatusField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
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

    iput-object v0, p0, Lcom/xbet/onexgames/features/indianpoker/views/IndianPokerStatusField;->f:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x50

    .line 3
    iput p2, p0, Lcom/xbet/onexgames/features/indianpoker/views/IndianPokerStatusField;->a:I

    const/16 p2, 0x14

    .line 4
    iput p2, p0, Lcom/xbet/onexgames/features/indianpoker/views/IndianPokerStatusField;->b:I

    const/16 p2, 0xf

    .line 5
    iput p2, p0, Lcom/xbet/onexgames/features/indianpoker/views/IndianPokerStatusField;->c:I

    const/4 p2, 0x5

    .line 6
    iput p2, p0, Lcom/xbet/onexgames/features/indianpoker/views/IndianPokerStatusField;->d:I

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/xbet/onexgames/features/indianpoker/views/IndianPokerStatusField;->e:Ljava/util/List;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    .line 8
    iget-object v0, p0, Lcom/xbet/onexgames/features/indianpoker/views/IndianPokerStatusField;->e:Ljava/util/List;

    new-instance v7, Lcom/xbet/onexgames/features/reddog/views/RedDogHolder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/xbet/onexgames/features/reddog/views/RedDogHolder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/xbet/onexgames/features/indianpoker/views/IndianPokerStatusField;->e:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
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
    invoke-direct {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/indianpoker/views/IndianPokerStatusField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/indianpoker/views/IndianPokerStatusField;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/reddog/views/RedDogHolder;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/xbet/onexgames/features/reddog/views/RedDogHolder;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    int-to-double v1, v1

    iget v3, v0, Lcom/xbet/onexgames/features/indianpoker/views/IndianPokerStatusField;->d:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    int-to-double v5, v3

    div-double/2addr v1, v5

    const/16 v3, 0x64

    int-to-double v5, v3

    div-double/2addr v1, v5

    iget v3, v0, Lcom/xbet/onexgames/features/indianpoker/views/IndianPokerStatusField;->b:I

    int-to-double v7, v3

    mul-double v1, v1, v7

    div-double/2addr v1, v5

    iget v3, v0, Lcom/xbet/onexgames/features/indianpoker/views/IndianPokerStatusField;->c:I

    int-to-double v7, v3

    mul-double v1, v1, v7

    double-to-int v1, v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    int-to-double v2, v2

    iget v7, v0, Lcom/xbet/onexgames/features/indianpoker/views/IndianPokerStatusField;->d:I

    int-to-double v7, v7

    div-double/2addr v2, v7

    div-double/2addr v2, v5

    iget v5, v0, Lcom/xbet/onexgames/features/indianpoker/views/IndianPokerStatusField;->a:I

    int-to-double v5, v5

    mul-double v2, v2, v5

    double-to-int v2, v2

    .line 4
    iget-object v3, v0, Lcom/xbet/onexgames/features/indianpoker/views/IndianPokerStatusField;->e:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xbet/onexgames/features/reddog/views/RedDogHolder;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lcom/xbet/onexgames/features/reddog/views/RedDogHolder;->b(I)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v6

    const/4 v7, 0x2

    div-int/2addr v6, v7

    .line 6
    iget v8, v0, Lcom/xbet/onexgames/features/indianpoker/views/IndianPokerStatusField;->d:I

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_6

    if-ltz v9, :cond_1

    if-ge v9, v7, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    :goto_2
    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    const-wide/high16 v13, 0x4004000000000000L    # 2.5

    if-eqz v10, :cond_2

    .line 7
    iget-object v10, v0, Lcom/xbet/onexgames/features/indianpoker/views/IndianPokerStatusField;->e:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/xbet/onexgames/features/reddog/views/RedDogHolder;

    int-to-double v4, v9

    sub-double/2addr v13, v4

    move/from16 p4, v8

    int-to-double v7, v2

    mul-double v13, v13, v7

    double-to-int v13, v13

    sub-int v13, v6, v13

    int-to-float v14, v1

    rsub-int/lit8 v15, v9, 0x2

    int-to-float v15, v15

    mul-float v14, v14, v15

    float-to-int v14, v14

    sub-int/2addr v13, v14

    sub-double/2addr v11, v4

    mul-double v11, v11, v7

    double-to-int v4, v11

    sub-int v4, v6, v4

    sub-int/2addr v4, v14

    add-int v5, v1, v3

    invoke-virtual {v10, v13, v1, v4, v5}, Landroid/widget/LinearLayout;->layout(IIII)V

    goto :goto_4

    :cond_2
    move/from16 p4, v8

    const/4 v4, 0x2

    if-ne v9, v4, :cond_3

    .line 8
    iget-object v5, v0, Lcom/xbet/onexgames/features/indianpoker/views/IndianPokerStatusField;->e:Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xbet/onexgames/features/reddog/views/RedDogHolder;

    .line 9
    div-int/lit8 v7, v2, 0x2

    sub-int v8, v6, v7

    add-int/2addr v7, v6

    add-int v10, v1, v3

    .line 10
    invoke-virtual {v5, v8, v1, v7, v10}, Landroid/widget/LinearLayout;->layout(IIII)V

    goto :goto_4

    :cond_3
    const/4 v5, 0x3

    if-gt v5, v9, :cond_4

    const/4 v5, 0x5

    if-ge v9, v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    .line 11
    iget-object v5, v0, Lcom/xbet/onexgames/features/indianpoker/views/IndianPokerStatusField;->e:Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xbet/onexgames/features/reddog/views/RedDogHolder;

    int-to-double v7, v9

    sub-double v13, v7, v13

    move-object/from16 p5, v5

    int-to-double v4, v2

    mul-double v13, v13, v4

    double-to-int v10, v13

    add-int/2addr v10, v6

    int-to-float v13, v1

    add-int/lit8 v14, v9, -0x2

    int-to-float v14, v14

    mul-float v13, v13, v14

    float-to-int v13, v13

    add-int/2addr v10, v13

    sub-double/2addr v7, v11

    mul-double v7, v7, v4

    double-to-int v4, v7

    add-int/2addr v4, v6

    add-int/2addr v4, v13

    add-int v5, v1, v3

    move-object/from16 v7, p5

    invoke-virtual {v7, v10, v1, v4, v5}, Landroid/widget/LinearLayout;->layout(IIII)V

    :cond_5
    :goto_4
    add-int/lit8 v9, v9, 0x1

    move/from16 v8, p4

    const/4 v4, 0x1

    const/4 v7, 0x2

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p2

    int-to-double v0, p2

    iget p2, p0, Lcom/xbet/onexgames/features/indianpoker/views/IndianPokerStatusField;->d:I

    int-to-double v2, p2

    div-double/2addr v0, v2

    const/16 p2, 0x64

    int-to-double v2, p2

    div-double/2addr v0, v2

    iget p2, p0, Lcom/xbet/onexgames/features/indianpoker/views/IndianPokerStatusField;->a:I

    int-to-double v4, p2

    mul-double v0, v0, v4

    double-to-int p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 4
    iget-object v4, p0, Lcom/xbet/onexgames/features/indianpoker/views/IndianPokerStatusField;->e:Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xbet/onexgames/features/reddog/views/RedDogHolder;

    if-eqz v4, :cond_0

    invoke-virtual {v4, p2}, Lcom/xbet/onexgames/features/reddog/views/RedDogHolder;->b(I)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 6
    iget-object v5, p0, Lcom/xbet/onexgames/features/indianpoker/views/IndianPokerStatusField;->e:Ljava/util/List;

    .line 7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xbet/onexgames/features/reddog/views/RedDogHolder;

    .line 8
    invoke-virtual {v6, v1, v4}, Landroid/widget/LinearLayout;->measure(II)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    int-to-double v4, v1

    iget v1, p0, Lcom/xbet/onexgames/features/indianpoker/views/IndianPokerStatusField;->d:I

    add-int/lit8 v1, v1, 0x1

    int-to-double v6, v1

    div-double/2addr v4, v6

    div-double/2addr v4, v2

    iget v1, p0, Lcom/xbet/onexgames/features/indianpoker/views/IndianPokerStatusField;->b:I

    int-to-double v6, v1

    mul-double v4, v4, v6

    div-double/2addr v4, v2

    iget v1, p0, Lcom/xbet/onexgames/features/indianpoker/views/IndianPokerStatusField;->c:I

    int-to-double v1, v1

    mul-double v4, v4, v1

    double-to-int v1, v4

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v1

    .line 10
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setDescriptionHolder(Lorg/xbet/core/domain/GamesStringsManager;)V
    .locals 3
    .param p1    # Lorg/xbet/core/domain/GamesStringsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/indianpoker/views/IndianPokerStatusField;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/reddog/views/RedDogHolder;

    sget v1, Lij/k;->red_dog_pair:I

    invoke-interface {p1, v1}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "x1"

    invoke-virtual {v0, v1, v2}, Lcom/xbet/onexgames/features/reddog/views/RedDogHolder;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/indianpoker/views/IndianPokerStatusField;->e:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/reddog/views/RedDogHolder;

    sget v1, Lij/k;->flush:I

    invoke-interface {p1, v1}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "x5"

    invoke-virtual {v0, v1, v2}, Lcom/xbet/onexgames/features/reddog/views/RedDogHolder;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/indianpoker/views/IndianPokerStatusField;->e:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/reddog/views/RedDogHolder;

    sget v1, Lij/k;->straight:I

    invoke-interface {p1, v1}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "x10"

    invoke-virtual {v0, v1, v2}, Lcom/xbet/onexgames/features/reddog/views/RedDogHolder;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/features/indianpoker/views/IndianPokerStatusField;->e:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/reddog/views/RedDogHolder;

    sget v1, Lij/k;->red_dog_kind:I

    invoke-interface {p1, v1}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "x50"

    invoke-virtual {v0, v1, v2}, Lcom/xbet/onexgames/features/reddog/views/RedDogHolder;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/xbet/onexgames/features/indianpoker/views/IndianPokerStatusField;->e:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/reddog/views/RedDogHolder;

    sget v1, Lij/k;->straight_flush:I

    invoke-interface {p1, v1}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "x75"

    invoke-virtual {v0, p1, v1}, Lcom/xbet/onexgames/features/reddog/views/RedDogHolder;->setText(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setStatus(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpr/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/indianpoker/views/IndianPokerStatusField;->a()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr/b;

    .line 4
    sget-object v2, Lcom/xbet/onexgames/features/indianpoker/views/IndianPokerStatusField$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xbet/onexgames/features/indianpoker/views/IndianPokerStatusField;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/reddog/views/RedDogHolder;

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/reddog/views/RedDogHolder;->a(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xbet/onexgames/features/indianpoker/views/IndianPokerStatusField;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/reddog/views/RedDogHolder;

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/reddog/views/RedDogHolder;->a(Z)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/xbet/onexgames/features/indianpoker/views/IndianPokerStatusField;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/reddog/views/RedDogHolder;

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/reddog/views/RedDogHolder;->a(Z)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/xbet/onexgames/features/indianpoker/views/IndianPokerStatusField;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/reddog/views/RedDogHolder;

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/reddog/views/RedDogHolder;->a(Z)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/xbet/onexgames/features/indianpoker/views/IndianPokerStatusField;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/reddog/views/RedDogHolder;

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/reddog/views/RedDogHolder;->a(Z)V

    goto :goto_0

    :cond_5
    return-void
.end method
