.class public final Lcom/xbet/onexgames/features/hotdice/view/HotDiceChildCoeff;
.super Lorg/xbet/ui_common/viewcomponents/layouts/frame/BaseFrameLayout;
.source "HotDiceChildCoeff.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/hotdice/view/HotDiceChildCoeff$a;,
        Lcom/xbet/onexgames/features/hotdice/view/HotDiceChildCoeff$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\rB\'\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nR\u0016\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00108TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/hotdice/view/HotDiceChildCoeff;",
        "Lorg/xbet/ui_common/viewcomponents/layouts/frame/BaseFrameLayout;",
        "Lr90/x;",
        "setDefaultState",
        "",
        "isDefault",
        "setBackColorCoeffBorder",
        "",
        "text",
        "setCoeff",
        "Lcom/xbet/onexgames/features/hotdice/view/HotDiceChildCoeff$a;",
        "state",
        "setState",
        "a",
        "Z",
        "isCoeffView",
        "",
        "b",
        "I",
        "STROKE_WIDTH",
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
.field private a:Z

.field private final b:I

.field public c:Ljava/util/Map;
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

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/hotdice/view/HotDiceChildCoeff;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/hotdice/view/HotDiceChildCoeff;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    iput-object v0, p0, Lcom/xbet/onexgames/features/hotdice/view/HotDiceChildCoeff;->c:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BaseFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p2, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    const/high16 p3, 0x40000000    # 2.0f

    invoke-virtual {p2, p1, p3}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/xbet/onexgames/features/hotdice/view/HotDiceChildCoeff;->b:I

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
    invoke-direct {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/hotdice/view/HotDiceChildCoeff;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setBackColorCoeffBorder(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lr70/c;->a:Lr70/c;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldj/d;->hot_dice_coeff_border:I

    invoke-virtual {p1, v0, v1}, Lr70/c;->e(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 2
    :goto_0
    sget v0, Ldj/g;->coeff_border:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/hotdice/view/HotDiceChildCoeff;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/xbet/onexgames/features/hotdice/view/HotDiceChildCoeff;->b:I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method

.method private final setDefaultState()V
    .locals 4

    .line 1
    sget v0, Ldj/g;->coeff_text:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/hotdice/view/HotDiceChildCoeff;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lr70/c;->a:Lr70/c;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ldj/d;->hot_dice_coeff:I

    invoke-virtual {v1, v2, v3}, Lr70/c;->e(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/hotdice/view/HotDiceChildCoeff;->setBackColorCoeffBorder(Z)V

    .line 3
    sget v0, Ldj/g;->current_coeff:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/hotdice/view/HotDiceChildCoeff;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/hotdice/view/HotDiceChildCoeff;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/hotdice/view/HotDiceChildCoeff;->c:Ljava/util/Map;

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

    sget v0, Ldj/i;->view_hot_dice_child_coeff:I

    return v0
.end method

.method public final setCoeff(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ldj/g;->coeff_text:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/hotdice/view/HotDiceChildCoeff;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/xbet/onexgames/features/hotdice/view/HotDiceChildCoeff;->a:Z

    return-void
.end method

.method public final setState(Lcom/xbet/onexgames/features/hotdice/view/HotDiceChildCoeff$a;)V
    .locals 3
    .param p1    # Lcom/xbet/onexgames/features/hotdice/view/HotDiceChildCoeff$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/xbet/onexgames/features/hotdice/view/HotDiceChildCoeff$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/xbet/onexgames/features/hotdice/view/HotDiceChildCoeff;->setDefaultState()V

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean p1, p0, Lcom/xbet/onexgames/features/hotdice/view/HotDiceChildCoeff;->a:Z

    if-ne p1, v0, :cond_2

    .line 4
    sget p1, Ldj/g;->coeff_text:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/hotdice/view/HotDiceChildCoeff;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lr70/c;->a:Lr70/c;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldj/d;->white:I

    invoke-virtual {v0, v1, v2}, Lr70/c;->e(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/hotdice/view/HotDiceChildCoeff;->setBackColorCoeffBorder(Z)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 6
    sget p1, Ldj/g;->coeff_border:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/hotdice/view/HotDiceChildCoeff;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldj/f;->hot_dice_coeff_border:I

    invoke-static {v1, v2}, Landroidx/core/content/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    sget p1, Ldj/g;->current_coeff:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/hotdice/view/HotDiceChildCoeff;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    :cond_3
    :goto_0
    return-void
.end method
