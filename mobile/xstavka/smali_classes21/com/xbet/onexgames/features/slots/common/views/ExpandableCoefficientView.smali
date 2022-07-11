.class public final Lcom/xbet/onexgames/features/slots/common/views/ExpandableCoefficientView;
.super Landroid/widget/FrameLayout;
.source "ExpandableCoefficientView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0014J\u0006\u0010\t\u001a\u00020\u0007J\u000e\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/xbet/onexgames/features/slots/common/views/ExpandableCoefficientView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/animation/Animator;",
        "f",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "Lca0/y;",
        "onMeasure",
        "h",
        "Lcom/xbet/onexgames/features/slots/common/views/f;",
        "toolbox",
        "setToolbox",
        "",
        "a",
        "Z",
        "expand",
        "Landroid/view/View;",
        "b",
        "Landroid/view/View;",
        "stableView",
        "c",
        "expandableView",
        "Lcom/xbet/onexgames/features/common/views/other/a;",
        "d",
        "Lcom/xbet/onexgames/features/common/views/other/a;",
        "expandCollapseArrowDrawable",
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
.field private a:Z

.field private b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lcom/xbet/onexgames/features/common/views/other/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/slots/common/views/ExpandableCoefficientView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/slots/common/views/ExpandableCoefficientView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    iput-object v0, p0, Lcom/xbet/onexgames/features/slots/common/views/ExpandableCoefficientView;->e:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 4
    sget p3, Lij/i;->slots_view_coeficents:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/xbet/onexgames/features/slots/common/views/ExpandableCoefficientView;->c:Landroid/view/View;

    .line 5
    sget p3, Lij/i;->expand_button_view:I

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/xbet/onexgames/features/slots/common/views/ExpandableCoefficientView;->b:Landroid/view/View;

    .line 6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_0

    .line 7
    sget-object p2, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    const/high16 p3, 0x40800000    # 4.0f

    invoke-virtual {p2, p1, p3}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result p2

    .line 8
    iget-object p3, p0, Lcom/xbet/onexgames/features/slots/common/views/ExpandableCoefficientView;->c:Landroid/view/View;

    int-to-float p2, p2

    invoke-virtual {p3, p2}, Landroid/view/View;->setElevation(F)V

    .line 9
    iget-object p3, p0, Lcom/xbet/onexgames/features/slots/common/views/ExpandableCoefficientView;->b:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setElevation(F)V

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/xbet/onexgames/features/slots/common/views/ExpandableCoefficientView;->c:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 11
    iget-object p2, p0, Lcom/xbet/onexgames/features/slots/common/views/ExpandableCoefficientView;->b:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 12
    iget-object p2, p0, Lcom/xbet/onexgames/features/slots/common/views/ExpandableCoefficientView;->b:Landroid/view/View;

    new-instance p3, Lcom/xbet/onexgames/features/slots/common/views/c;

    invoke-direct {p3, p0}, Lcom/xbet/onexgames/features/slots/common/views/c;-><init>(Lcom/xbet/onexgames/features/slots/common/views/ExpandableCoefficientView;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget p2, Lij/g;->recycler_view:I

    invoke-virtual {p0, p2}, Lcom/xbet/onexgames/features/slots/common/views/ExpandableCoefficientView;->c(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager;

    sget-object v0, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/utils/AndroidUtilities;->isLand(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    invoke-direct {p3, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    new-instance p2, Lcom/xbet/onexgames/features/common/views/other/a;

    invoke-direct {p2, p1}, Lcom/xbet/onexgames/features/common/views/other/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/xbet/onexgames/features/slots/common/views/ExpandableCoefficientView;->d:Lcom/xbet/onexgames/features/common/views/other/a;

    .line 15
    sget p1, Lij/g;->drawable:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/slots/common/views/ExpandableCoefficientView;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/xbet/onexgames/features/slots/common/views/ExpandableCoefficientView;->d:Lcom/xbet/onexgames/features/common/views/other/a;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

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

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/slots/common/views/ExpandableCoefficientView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/xbet/onexgames/features/slots/common/views/ExpandableCoefficientView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/slots/common/views/ExpandableCoefficientView;->d(Lcom/xbet/onexgames/features/slots/common/views/ExpandableCoefficientView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lka0/l;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/slots/common/views/ExpandableCoefficientView;->g(Lka0/l;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final d(Lcom/xbet/onexgames/features/slots/common/views/ExpandableCoefficientView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/common/views/ExpandableCoefficientView;->h()V

    return-void
.end method

.method public static final synthetic e(Lcom/xbet/onexgames/features/slots/common/views/ExpandableCoefficientView;)Lcom/xbet/onexgames/features/common/views/other/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/onexgames/features/slots/common/views/ExpandableCoefficientView;->d:Lcom/xbet/onexgames/features/common/views/other/a;

    return-object p0
.end method

.method private final f()Landroid/animation/Animator;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/xbet/onexgames/features/slots/common/views/ExpandableCoefficientView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    neg-int v0, v0

    .line 2
    iget-object v1, p0, Lcom/xbet/onexgames/features/slots/common/views/ExpandableCoefficientView;->c:Landroid/view/View;

    .line 3
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    .line 5
    iget-boolean v4, p0, Lcom/xbet/onexgames/features/slots/common/views/ExpandableCoefficientView;->a:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    int-to-float v4, v0

    :goto_0
    const/4 v5, 0x1

    aput v4, v3, v5

    .line 6
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/xbet/onexgames/features/slots/common/views/ExpandableCoefficientView$a;

    invoke-direct {v2, p0, v0}, Lcom/xbet/onexgames/features/slots/common/views/ExpandableCoefficientView$a;-><init>(Lcom/xbet/onexgames/features/slots/common/views/ExpandableCoefficientView;I)V

    .line 8
    new-instance v0, Lcom/xbet/onexgames/features/slots/common/views/b;

    invoke-direct {v0, v2}, Lcom/xbet/onexgames/features/slots/common/views/b;-><init>(Lka0/l;)V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    new-instance v0, Lr0/b;

    invoke-direct {v0}, Lr0/b;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x190

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object v1
.end method

.method private static final g(Lka0/l;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/common/views/ExpandableCoefficientView;->e:Ljava/util/Map;

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

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/slots/common/views/ExpandableCoefficientView;->a:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/xbet/onexgames/features/slots/common/views/ExpandableCoefficientView;->a:Z

    .line 2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/slots/common/views/ExpandableCoefficientView;->f()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/xbet/onexgames/features/slots/common/views/ExpandableCoefficientView;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/common/views/ExpandableCoefficientView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p2, v0

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final setToolbox(Lcom/xbet/onexgames/features/slots/common/views/f;)V
    .locals 3
    .param p1    # Lcom/xbet/onexgames/features/slots/common/views/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lij/g;->recycler_view:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/slots/common/views/ExpandableCoefficientView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/xbet/onexgames/features/slots/common/views/d;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/xbet/onexgames/features/slots/common/views/d;-><init>(Lcom/xbet/onexgames/features/slots/common/views/f;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method
