.class public final Lcom/xbet/onexgames/features/killerclubs/views/LoseFieldView;
.super Lorg/xbet/ui_common/viewcomponents/layouts/linear/BaseLinearLayout;
.source "LoseFieldView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0014R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000bR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000bR\u0014\u0010\u0011\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000bR\u0014\u0010\u0014\u001a\u00020\u00028TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/killerclubs/views/LoseFieldView;",
        "Lorg/xbet/ui_common/viewcomponents/layouts/linear/BaseLinearLayout;",
        "",
        "width",
        "a",
        "b",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "Lr90/x;",
        "onMeasure",
        "",
        "D",
        "BORDERS_COEF",
        "ITEMS_COEF",
        "c",
        "CARD_COEF",
        "d",
        "CLUBS_COEF",
        "getLayoutView",
        "()I",
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
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:D

.field private final b:D

.field private final c:D

.field private final d:D

.field public e:Ljava/util/Map;
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

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/killerclubs/views/LoseFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/killerclubs/views/LoseFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
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

    iput-object v0, p0, Lcom/xbet/onexgames/features/killerclubs/views/LoseFieldView;->e:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/high16 p1, 0x3fd0000000000000L    # 0.25

    .line 3
    iput-wide p1, p0, Lcom/xbet/onexgames/features/killerclubs/views/LoseFieldView;->a:D

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 4
    iput-wide v0, p0, Lcom/xbet/onexgames/features/killerclubs/views/LoseFieldView;->b:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 5
    iput-wide v0, p0, Lcom/xbet/onexgames/features/killerclubs/views/LoseFieldView;->c:D

    .line 6
    iput-wide p1, p0, Lcom/xbet/onexgames/features/killerclubs/views/LoseFieldView;->d:D

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

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/killerclubs/views/LoseFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(I)I
    .locals 2

    sget v0, Ldj/g;->clubs_card:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/killerclubs/views/LoseFieldView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/killerclubs/views/LoseFieldView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float p1, p1

    mul-float v1, v1, p1

    float-to-int p1, v1

    return p1
.end method

.method private final b(I)I
    .locals 2

    sget v0, Ldj/g;->left_clubs:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/killerclubs/views/LoseFieldView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/killerclubs/views/LoseFieldView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float p1, p1

    mul-float v1, v1, p1

    float-to-int p1, v1

    return p1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/killerclubs/views/LoseFieldView;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/killerclubs/views/LoseFieldView;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

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

    sget v0, Ldj/i;->view_clubs_card:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    float-to-double v0, p2

    iget-wide v2, p0, Lcom/xbet/onexgames/features/killerclubs/views/LoseFieldView;->b:D

    mul-double v0, v0, v2

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    float-to-double v2, p2

    iget-wide v4, p0, Lcom/xbet/onexgames/features/killerclubs/views/LoseFieldView;->a:D

    mul-double v2, v2, v4

    const/4 p2, 0x4

    int-to-double v4, p2

    div-double/2addr v2, v4

    double-to-int v2, v2

    .line 4
    iget-wide v3, p0, Lcom/xbet/onexgames/features/killerclubs/views/LoseFieldView;->c:D

    mul-double v3, v3, v0

    double-to-int v3, v3

    .line 5
    invoke-direct {p0, v3}, Lcom/xbet/onexgames/features/killerclubs/views/LoseFieldView;->a(I)I

    move-result v4

    .line 6
    iget-wide v5, p0, Lcom/xbet/onexgames/features/killerclubs/views/LoseFieldView;->d:D

    mul-double v0, v0, v5

    double-to-int v0, v0

    .line 7
    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/killerclubs/views/LoseFieldView;->b(I)I

    move-result v1

    .line 8
    sget v5, Ldj/g;->clubs_card:I

    invoke-virtual {p0, v5}, Lcom/xbet/onexgames/features/killerclubs/views/LoseFieldView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 9
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    sget v3, Ldj/g;->left_clubs:I

    invoke-virtual {p0, v3}, Lcom/xbet/onexgames/features/killerclubs/views/LoseFieldView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 12
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    sget v3, Ldj/g;->right_clubs:I

    invoke-virtual {p0, v3}, Lcom/xbet/onexgames/features/killerclubs/views/LoseFieldView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 15
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v4, v2

    .line 17
    sget p2, Ldj/g;->clubs_text:I

    invoke-virtual {p0, p2}, Lcom/xbet/onexgames/features/killerclubs/views/LoseFieldView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    move-result p2

    add-int/2addr v4, p2

    const/high16 p2, 0x40000000    # 2.0f

    .line 18
    invoke-static {v4, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 19
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    sget v0, Ldj/g;->constraint_clubs:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/killerclubs/views/LoseFieldView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->measure(II)V

    .line 21
    invoke-virtual {p0, p1, v4}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void
.end method
