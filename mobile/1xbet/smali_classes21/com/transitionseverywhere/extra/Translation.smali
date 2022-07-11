.class public Lcom/transitionseverywhere/extra/Translation;
.super Landroidx/transition/Transition;
.source "Translation.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "Translation:translationX"

    const-string v1, "Translation:translationY"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/transitionseverywhere/extra/Translation;->a:[Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/transitionseverywhere/extra/Translation$a;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "translation"

    invoke-direct {v0, v1, v2}, Lcom/transitionseverywhere/extra/Translation$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/transitionseverywhere/extra/Translation;->b:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private captureValues(Landroidx/transition/y;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/transition/y;->a:Ljava/util/Map;

    iget-object v1, p1, Landroidx/transition/y;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "Translation:translationX"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Landroidx/transition/y;->a:Ljava/util/Map;

    iget-object p1, p1, Landroidx/transition/y;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "Translation:translationY"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/y;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transitionseverywhere/extra/Translation;->captureValues(Landroidx/transition/y;)V

    return-void
.end method

.method public captureStartValues(Landroidx/transition/y;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transitionseverywhere/extra/Translation;->captureValues(Landroidx/transition/y;)V

    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/y;Landroidx/transition/y;)Landroid/animation/Animator;
    .locals 9

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 1
    iget-object v0, p2, Landroidx/transition/y;->a:Ljava/util/Map;

    const-string v1, "Translation:translationX"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2
    iget-object p2, p2, Landroidx/transition/y;->a:Ljava/util/Map;

    const-string v2, "Translation:translationY"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 3
    iget-object v3, p3, Landroidx/transition/y;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 4
    iget-object v3, p3, Landroidx/transition/y;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 5
    iget-object v3, p3, Landroidx/transition/y;->b:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    iget-object v3, p3, Landroidx/transition/y;->b:Landroid/view/View;

    invoke-virtual {v3, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    sget-object v3, Lcom/transitionseverywhere/extra/Translation;->b:Landroid/util/Property;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    move-result-object v4

    invoke-virtual {v4, v0, p2, v1, v2}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object p2

    .line 9
    iget-object p3, p3, Landroidx/transition/y;->b:Landroid/view/View;

    invoke-static {p3, v3, p1, p2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    cmpl-float v6, v0, v1

    if-nez v6, :cond_1

    move-object v0, p1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v6, p3, Landroidx/transition/y;->b:Landroid/view/View;

    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v8, v5, [F

    aput v0, v8, v4

    aput v1, v8, v3

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_0
    cmpl-float v1, p2, v2

    if-nez v1, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p3, Landroidx/transition/y;->b:Landroid/view/View;

    sget-object p3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v1, v5, [F

    aput p2, v1, v4

    aput v2, v1, v3

    invoke-static {p1, p3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 12
    :goto_1
    invoke-static {v0, p1}, Lwb/b;->a(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/transitionseverywhere/extra/Translation;->a:[Ljava/lang/String;

    return-object v0
.end method
