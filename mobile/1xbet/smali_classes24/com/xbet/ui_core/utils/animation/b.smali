.class public final Lcom/xbet/ui_core/utils/animation/b;
.super Ljava/lang/Object;
.source "AnimationUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002J\u0016\u0010\t\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u0016\u0010\u000c\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002J\u000e\u0010\r\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002J\"\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010J\u001e\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000eJ\u000e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u0002\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xbet/ui_core/utils/animation/b;",
        "",
        "Landroid/view/View;",
        "showing",
        "hiding",
        "Lr90/x;",
        "b",
        "view",
        "d",
        "i",
        "from",
        "to",
        "a",
        "h",
        "",
        "visibility",
        "Landroid/animation/Animator$AnimatorListener;",
        "listener",
        "Landroid/animation/Animator;",
        "f",
        "duration",
        "e",
        "Landroid/graphics/Point;",
        "c",
        "<init>",
        "()V",
        "ui_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/xbet/ui_core/utils/animation/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xbet/ui_core/utils/animation/b;

    invoke-direct {v0}, Lcom/xbet/ui_core/utils/animation/b;-><init>()V

    sput-object v0, Lcom/xbet/ui_core/utils/animation/b;->a:Lcom/xbet/ui_core/utils/animation/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic g(Lcom/xbet/ui_core/utils/animation/b;Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/animation/Animator;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xbet/ui_core/utils/animation/b;->f(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lo70/b;->padding_triple:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    add-int/2addr v3, v2

    .line 6
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v1, v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v3, v0

    int-to-float v0, v3

    const/4 v1, 0x1

    aput v0, v4, v1

    invoke-static {p1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 7
    new-instance v7, Lcom/xbet/ui_core/utils/animation/c;

    new-instance v3, Lcom/xbet/ui_core/utils/animation/b$a;

    invoke-direct {v3, p2}, Lcom/xbet/ui_core/utils/animation/b$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/xbet/ui_core/utils/animation/c;-><init>(Lz90/a;Lz90/l;Lz90/a;Lz90/l;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p1, v7}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x64

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x5

    new-array v3, v3, [Landroid/animation/Animator;

    .line 6
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v6, v5, [F

    aput v1, v6, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v7, 0x3fb33333    # 1.4f

    mul-float v1, v1, v7

    const/4 v7, 0x1

    aput v1, v6, v7

    invoke-static {p2, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v3, v0

    .line 7
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v1, v5, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v3, v7

    .line 8
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v1, v5, [F

    fill-array-data v1, :array_1

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v3, v5

    .line 9
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v5, [F

    fill-array-data v1, :array_2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v3, v1

    .line 10
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v5, [F

    fill-array-data v1, :array_3

    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v3, v1

    .line 11
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 12
    new-instance v0, Lcom/xbet/ui_core/utils/animation/c;

    new-instance v7, Lcom/xbet/ui_core/utils/animation/b$b;

    invoke-direct {v7, p2, p1}, Lcom/xbet/ui_core/utils/animation/b$b;-><init>(Landroid/view/View;Landroid/view/View;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xb

    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/xbet/ui_core/utils/animation/c;-><init>(Lz90/a;Lz90/l;Lz90/a;Lz90/l;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 p1, 0x320

    .line 13
    invoke-virtual {v2, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 14
    new-instance p1, Lk0/b;

    invoke-direct {p1}, Lk0/b;-><init>()V

    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final c(Landroid/view/View;)Landroid/graphics/Point;
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    aget v2, v1, v2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v0

    add-int/2addr v2, v3

    const/4 v3, 0x1

    aget v1, v1, v3

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, v0

    add-int/2addr v1, p1

    .line 4
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method public final d(Landroid/view/View;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/animation/Animator;

    .line 2
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v1, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v5, v4, v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v7, 0x1

    aput v5, v4, v7

    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v6

    .line 3
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v2, v7

    .line 4
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0x1f4

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final e(Landroid/view/View;II)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Landroidx/transition/ChangeBounds;

    invoke-direct {v1}, Landroidx/transition/ChangeBounds;-><init>()V

    int-to-long v2, p3

    invoke-virtual {v1, v2, v3}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    move-result-object p3

    invoke-static {v0, p3}, Landroidx/transition/v;->b(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator;
    .locals 16
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_0
    if-nez v1, :cond_1

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleX()F

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x1

    cmpg-float v7, v7, v3

    if-gez v7, :cond_2

    const/4 v7, -0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    .line 2
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleY()F

    move-result v10

    cmpg-float v3, v10, v3

    if-gez v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v8, 0x1

    :goto_3
    const v3, 0x3f4ccccd    # 0.8f

    if-nez v1, :cond_4

    const v10, 0x3f4ccccd    # 0.8f

    goto :goto_4

    :cond_4
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_4
    int-to-float v7, v7

    mul-float v10, v10, v7

    if-nez v1, :cond_5

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_5
    const v11, 0x3f4ccccd    # 0.8f

    :goto_5
    mul-float v11, v11, v7

    if-nez v1, :cond_6

    const v7, 0x3f4ccccd    # 0.8f

    goto :goto_6

    :cond_6
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_6
    int-to-float v8, v8

    mul-float v7, v7, v8

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    const v4, 0x3f4ccccd    # 0.8f

    :goto_7
    mul-float v4, v4, v8

    const/4 v3, 0x0

    if-nez v1, :cond_8

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_8
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5
    sget-object v12, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v13, 0x2

    new-array v14, v13, [F

    aput v5, v14, v3

    aput v6, v14, v9

    invoke-static {v0, v12, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    .line 6
    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v12, v13, [F

    aput v10, v12, v3

    aput v11, v12, v9

    invoke-static {v0, v6, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    .line 7
    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v10, v13, [F

    aput v7, v10, v3

    aput v4, v10, v9

    invoke-static {v0, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 8
    new-instance v3, Lcom/xbet/ui_core/utils/animation/c;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lcom/xbet/ui_core/utils/animation/b$c;

    invoke-direct {v12, v0, v1}, Lcom/xbet/ui_core/utils/animation/b$c;-><init>(Landroid/view/View;I)V

    const/4 v13, 0x0

    const/16 v14, 0xb

    const/4 v15, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lcom/xbet/ui_core/utils/animation/c;-><init>(Lz90/a;Lz90/l;Lz90/a;Lz90/l;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v8, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x1f4

    .line 9
    invoke-virtual {v8, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_9

    .line 10
    invoke-virtual {v8, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_9
    return-object v8
.end method

.method public final h(Landroid/view/View;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo70/b;->padding_triple:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    add-int/2addr v1, v0

    .line 3
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    const/4 v3, 0x1

    aput v1, v2, v3

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4
    new-instance v8, Lcom/xbet/ui_core/utils/animation/c;

    new-instance v4, Lcom/xbet/ui_core/utils/animation/b$d;

    invoke-direct {v4, p1}, Lcom/xbet/ui_core/utils/animation/b$d;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/xbet/ui_core/utils/animation/c;-><init>(Lz90/a;Lz90/l;Lz90/a;Lz90/l;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v8}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x64

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final i(Landroid/view/View;Landroid/view/View;)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/animation/Animator;

    .line 3
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v2, [F

    const/4 v6, 0x0

    aput v6, v5, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x1

    aput v6, v5, v7

    invoke-static {p2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v0

    .line 4
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {p2, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    aput-object p2, v3, v7

    .line 5
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0x1f4

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 7
    new-instance p2, Lcom/xbet/ui_core/utils/animation/c;

    new-instance v7, Lcom/xbet/ui_core/utils/animation/b$e;

    invoke-direct {v7, p1}, Lcom/xbet/ui_core/utils/animation/b$e;-><init>(Landroid/view/View;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xb

    const/4 v10, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v10}, Lcom/xbet/ui_core/utils/animation/c;-><init>(Lz90/a;Lz90/l;Lz90/a;Lz90/l;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
