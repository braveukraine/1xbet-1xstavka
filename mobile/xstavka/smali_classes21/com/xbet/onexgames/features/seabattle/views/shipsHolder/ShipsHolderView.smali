.class public final Lcom/xbet/onexgames/features/seabattle/views/shipsHolder/ShipsHolderView;
.super Lorg/xbet/ui_common/viewcomponents/layouts/frame/BaseFrameLayout;
.source "ShipsHolderView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010(\u001a\u00020\'\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010)\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u0006\u00a2\u0006\u0004\u0008,\u0010-J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J0\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0014R\u0016\u0010\u000e\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R(\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010!\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\r\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0016\u0010$\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010&\u001a\u00020\u00068TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u001e\u00a8\u0006."
    }
    d2 = {
        "Lcom/xbet/onexgames/features/seabattle/views/shipsHolder/ShipsHolderView;",
        "Lorg/xbet/ui_common/viewcomponents/layouts/frame/BaseFrameLayout;",
        "Lca0/y;",
        "initViews",
        "",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "a",
        "I",
        "childViewCount",
        "Landroid/widget/FrameLayout;",
        "b",
        "Landroid/widget/FrameLayout;",
        "parentView",
        "",
        "Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;",
        "c",
        "Ljava/util/List;",
        "getShipViewList",
        "()Ljava/util/List;",
        "setShipViewList",
        "(Ljava/util/List;)V",
        "shipViewList",
        "d",
        "getSquareSize",
        "()I",
        "setSquareSize",
        "(I)V",
        "squareSize",
        "e",
        "Z",
        "complete",
        "getLayoutView",
        "layoutView",
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
.field private a:I

.field private b:Landroid/widget/FrameLayout;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:I

.field private e:Z

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

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/seabattle/views/shipsHolder/ShipsHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/seabattle/views/shipsHolder/ShipsHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    iput-object v0, p0, Lcom/xbet/onexgames/features/seabattle/views/shipsHolder/ShipsHolderView;->f:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BaseFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/seabattle/views/shipsHolder/ShipsHolderView;->c:Ljava/util/List;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/seabattle/views/shipsHolder/ShipsHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/seabattle/views/shipsHolder/ShipsHolderView;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/seabattle/views/shipsHolder/ShipsHolderView;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

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

.method protected getLayoutView()I
    .locals 1

    .line 1
    sget v0, Lij/i;->view_ships_holder:I

    return v0
.end method

.method public final getShipViewList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/seabattle/views/shipsHolder/ShipsHolderView;->c:Ljava/util/List;

    return-object v0
.end method

.method public final getSquareSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xbet/onexgames/features/seabattle/views/shipsHolder/ShipsHolderView;->d:I

    return v0
.end method

.method protected initViews()V
    .locals 5

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BaseFrameLayout;->initViews()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/xbet/onexgames/features/seabattle/views/shipsHolder/ShipsHolderView;->b:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    iput v1, p0, Lcom/xbet/onexgames/features/seabattle/views/shipsHolder/ShipsHolderView;->a:I

    :goto_0
    if-ge v0, v1, :cond_3

    .line 4
    iget-object v2, p0, Lcom/xbet/onexgames/features/seabattle/views/shipsHolder/ShipsHolderView;->b:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/xbet/onexgames/features/seabattle/views/shipsHolder/ShipsHolderView;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/xbet/onexgames/features/seabattle/views/shipsHolder/ShipsHolderView;->b:Landroid/widget/FrameLayout;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.xbet.onexgames.features.seabattle.views.ship.ShipsView"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/xbet/onexgames/features/seabattle/views/shipsHolder/ShipsHolderView;->c:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/n;->J(Ljava/util/List;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-boolean p1, p0, Lcom/xbet/onexgames/features/seabattle/views/shipsHolder/ShipsHolderView;->e:Z

    if-nez p1, :cond_6

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    float-to-double p1, p1

    const-wide p3, 0x3fd999999999999aL    # 0.4

    mul-double p1, p1, p3

    iget p3, p0, Lcom/xbet/onexgames/features/seabattle/views/shipsHolder/ShipsHolderView;->d:I

    const/4 p4, 0x3

    mul-int/lit8 p3, p3, 0x3

    mul-int/lit8 p3, p3, 0x3

    int-to-double v0, p3

    sub-double/2addr p1, v0

    double-to-float p1, p1

    int-to-float p2, p4

    div-float/2addr p1, p2

    float-to-int p1, p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    mul-int/lit8 p3, p1, 0x4

    iget p5, p0, Lcom/xbet/onexgames/features/seabattle/views/shipsHolder/ShipsHolderView;->d:I

    const/4 v0, 0x4

    mul-int/lit8 p5, p5, 0x4

    add-int/2addr p3, p5

    sub-int/2addr p2, p3

    int-to-double p2, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p5

    int-to-double v1, p5

    const-wide v3, 0x3fc3333333333333L    # 0.15

    mul-double v1, v1, v3

    sub-double/2addr p2, v1

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p5

    int-to-float p5, p5

    float-to-double v1, p5

    const-wide v3, 0x3fee666666666666L    # 0.95

    mul-double v1, v1, v3

    double-to-int p5, v1

    .line 6
    iget-object v1, p0, Lcom/xbet/onexgames/features/seabattle/views/shipsHolder/ShipsHolderView;->c:Ljava/util/List;

    const/4 v2, 0x0

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_0
    check-cast v3, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;

    .line 8
    invoke-virtual {v3}, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->getShipPartCount()I

    move-result v6

    if-eq v6, v4, :cond_4

    const/4 v4, 0x2

    if-eq v6, v4, :cond_3

    if-eq v6, p4, :cond_2

    if-eq v6, v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget v2, p0, Lcom/xbet/onexgames/features/seabattle/views/shipsHolder/ShipsHolderView;->d:I

    mul-int/lit8 v2, v2, 0x4

    sub-int v2, p5, v2

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setX(F)V

    double-to-float v2, p2

    .line 10
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setY(F)V

    goto :goto_1

    .line 11
    :cond_2
    iget v4, p0, Lcom/xbet/onexgames/features/seabattle/views/shipsHolder/ShipsHolderView;->d:I

    mul-int/lit8 v6, v4, 0x3

    sub-int v6, p5, v6

    mul-int/lit8 v4, v4, 0x3

    add-int/lit8 v2, v2, -0x1

    mul-int v4, v4, v2

    mul-int v2, v2, p1

    add-int/2addr v4, v2

    sub-int/2addr v6, v4

    int-to-float v2, v6

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setX(F)V

    .line 12
    iget v2, p0, Lcom/xbet/onexgames/features/seabattle/views/shipsHolder/ShipsHolderView;->d:I

    int-to-double v6, v2

    add-double/2addr v6, p2

    int-to-double v8, p1

    add-double/2addr v6, v8

    double-to-float v2, v6

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setY(F)V

    goto :goto_1

    .line 13
    :cond_3
    iget v6, p0, Lcom/xbet/onexgames/features/seabattle/views/shipsHolder/ShipsHolderView;->d:I

    mul-int/lit8 v7, v6, 0x2

    sub-int v7, p5, v7

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v2, v2, -0x3

    mul-int v6, v6, v2

    mul-int v2, v2, p1

    add-int/2addr v6, v2

    sub-int/2addr v7, v6

    int-to-float v2, v7

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setX(F)V

    .line 14
    iget v2, p0, Lcom/xbet/onexgames/features/seabattle/views/shipsHolder/ShipsHolderView;->d:I

    mul-int/lit8 v2, v2, 0x2

    int-to-double v6, v2

    add-double/2addr v6, p2

    mul-int/lit8 v2, p1, 0x2

    int-to-double v8, v2

    add-double/2addr v6, v8

    double-to-float v2, v6

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setY(F)V

    goto :goto_1

    .line 15
    :cond_4
    iget v4, p0, Lcom/xbet/onexgames/features/seabattle/views/shipsHolder/ShipsHolderView;->d:I

    sub-int v6, p5, v4

    add-int/lit8 v2, v2, -0x6

    mul-int v4, v4, v2

    mul-int v2, v2, p1

    add-int/2addr v4, v2

    sub-int/2addr v6, v4

    int-to-float v2, v6

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setX(F)V

    .line 16
    iget v2, p0, Lcom/xbet/onexgames/features/seabattle/views/shipsHolder/ShipsHolderView;->d:I

    mul-int/lit8 v2, v2, 0x3

    int-to-double v6, v2

    add-double/2addr v6, p2

    mul-int/lit8 v2, p1, 0x3

    int-to-double v8, v2

    add-double/2addr v6, v8

    double-to-float v2, v6

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setY(F)V

    :goto_1
    move v2, v5

    goto/16 :goto_0

    .line 17
    :cond_5
    iput-boolean v4, p0, Lcom/xbet/onexgames/features/seabattle/views/shipsHolder/ShipsHolderView;->e:Z

    :cond_6
    return-void
.end method

.method public final setShipViewList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/seabattle/views/shipsHolder/ShipsHolderView;->c:Ljava/util/List;

    return-void
.end method

.method public final setSquareSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xbet/onexgames/features/seabattle/views/shipsHolder/ShipsHolderView;->d:I

    return-void
.end method
