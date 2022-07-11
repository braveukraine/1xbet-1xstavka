.class public final Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinButton;
.super Lorg/xbet/ui_common/viewcomponents/layouts/frame/BaseFrameLayout;
.source "SpinAndWinButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010+\u001a\u00020*\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010,\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u0002\u00a2\u0006\u0004\u0008/\u00100J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0011\u001a\u00020\tJ\u0010\u0010\u0013\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000eJ\u0010\u0010\u0014\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000eR\"\u0010\u001a\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010!\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0014\u0010$\u001a\u00020\u00028TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u00061"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinButton;",
        "Lorg/xbet/ui_common/viewcomponents/layouts/frame/BaseFrameLayout;",
        "",
        "btn",
        "btnUp",
        "Lly/a;",
        "color",
        "Lcom/xbet/onexgames/features/spinandwin/models/CoeffBetState;",
        "coeff",
        "Lr90/x;",
        "setButton",
        "",
        "text",
        "setText",
        "",
        "isTouch",
        "b",
        "setAlpha",
        "needAlpha",
        "setDefaultState",
        "setRemoveState",
        "a",
        "Z",
        "()Z",
        "setSetBet",
        "(Z)V",
        "isSetBet",
        "c",
        "F",
        "getBetSum",
        "()F",
        "setBetSum",
        "(F)V",
        "betSum",
        "getLayoutView",
        "()I",
        "layoutView",
        "Lly/a;",
        "getColor",
        "()Lly/a;",
        "setColor",
        "(Lly/a;)V",
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

.field public b:Lly/a;

.field private c:F

.field public d:Ljava/util/Map;
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

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    iput-object v0, p0, Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinButton;->d:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BaseFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic setDefaultState$default(Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinButton;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinButton;->setDefaultState(Z)V

    return-void
.end method

.method public static synthetic setRemoveState$default(Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinButton;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinButton;->setRemoveState(Z)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinButton;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinButton;->d:Ljava/util/Map;

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

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinButton;->a:Z

    return v0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    sget v0, Ldj/g;->btn_image:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 2
    sget v0, Ldj/g;->btn_up_image:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    return-void
.end method

.method public final getBetSum()F
    .locals 1

    iget v0, p0, Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinButton;->c:F

    return v0
.end method

.method public final getColor()Lly/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinButton;->b:Lly/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getLayoutView()I
    .locals 1

    sget v0, Ldj/i;->view_spin_and_win_button:I

    return v0
.end method

.method public final setAlpha()V
    .locals 2

    sget v0, Ldj/g;->btn_image:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public final setBetSum(F)V
    .locals 0

    iput p1, p0, Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinButton;->c:F

    return-void
.end method

.method public final setButton(IILly/a;Lcom/xbet/onexgames/features/spinandwin/models/CoeffBetState;)V
    .locals 1
    .param p3    # Lly/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/xbet/onexgames/features/spinandwin/models/CoeffBetState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ldj/g;->btn_image:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    sget p1, Ldj/g;->btn_up_image:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    sget p1, Ldj/g;->coefficent:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p4}, Lcom/xbet/onexgames/features/spinandwin/models/CoeffBetState;->e()I

    move-result p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "x"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0, p3}, Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinButton;->setColor(Lly/a;)V

    return-void
.end method

.method public final setColor(Lly/a;)V
    .locals 0
    .param p1    # Lly/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinButton;->b:Lly/a;

    return-void
.end method

.method public final setDefaultState(Z)V
    .locals 3

    .line 1
    sget v0, Ldj/g;->btn_image:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    sget v1, Ldj/g;->btn_up_image:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinButton;->setAlpha()V

    :goto_0
    return-void
.end method

.method public final setRemoveState(Z)V
    .locals 2

    .line 1
    sget v0, Ldj/g;->guideline_v:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 2
    sget v0, Ldj/g;->btn_text:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinButton;->c:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinButton;->a:Z

    .line 5
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinButton;->setDefaultState(Z)V

    return-void
.end method

.method public final setSetBet(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinButton;->a:Z

    return-void
.end method

.method public final setText(F)V
    .locals 2

    .line 1
    sget v0, Ldj/g;->guideline_v:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 2
    sget v0, Ldj/g;->btn_text:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iput p1, p0, Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinButton;->c:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinButton;->a:Z

    return-void
.end method
