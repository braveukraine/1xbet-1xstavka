.class final Lcom/xbet/onexgames/features/wildfruits/views/i$c;
.super Lkotlin/jvm/internal/q;
.source "WildFruitElementDrawable.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/wildfruits/views/i;-><init>(Landroid/content/Context;Lyz/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Landroid/animation/AnimatorSet;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/animation/AnimatorSet;",
        "d",
        "()Landroid/animation/AnimatorSet;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/wildfruits/views/i;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/wildfruits/views/i;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/wildfruits/views/i$c;->a:Lcom/xbet/onexgames/features/wildfruits/views/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/xbet/onexgames/features/wildfruits/views/i;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/wildfruits/views/i$c;->e(Lcom/xbet/onexgames/features/wildfruits/views/i;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/xbet/onexgames/features/wildfruits/views/i;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/wildfruits/views/i$c;->g(Lcom/xbet/onexgames/features/wildfruits/views/i;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/xbet/onexgames/features/wildfruits/views/i;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/wildfruits/views/i$c;->f(Lcom/xbet/onexgames/features/wildfruits/views/i;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final e(Lcom/xbet/onexgames/features/wildfruits/views/i;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xbet/onexgames/features/wildfruits/views/i;->h(Lcom/xbet/onexgames/features/wildfruits/views/i;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method private static final f(Lcom/xbet/onexgames/features/wildfruits/views/i;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/wildfruits/views/i;->A(F)V

    return-void
.end method

.method private static final g(Lcom/xbet/onexgames/features/wildfruits/views/i;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xbet/onexgames/features/wildfruits/views/i;->h(Lcom/xbet/onexgames/features/wildfruits/views/i;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public final d()Landroid/animation/AnimatorSet;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lcom/xbet/onexgames/features/wildfruits/views/i$c;->a:Lcom/xbet/onexgames/features/wildfruits/views/i;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x2

    new-array v4, v3, [I

    .line 2
    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 3
    new-instance v5, Lcom/xbet/onexgames/features/wildfruits/views/k;

    invoke-direct {v5, v1}, Lcom/xbet/onexgames/features/wildfruits/views/k;-><init>(Lcom/xbet/onexgames/features/wildfruits/views/i;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    sget-object v5, Lca0/y;->a:Lca0/y;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [F

    .line 5
    fill-array-data v4, :array_1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 6
    new-instance v5, Lcom/xbet/onexgames/features/wildfruits/views/m;

    invoke-direct {v5, v1}, Lcom/xbet/onexgames/features/wildfruits/views/m;-><init>(Lcom/xbet/onexgames/features/wildfruits/views/i;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    aput-object v4, v2, v5

    new-array v4, v3, [I

    .line 9
    fill-array-data v4, :array_2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 10
    new-instance v5, Lcom/xbet/onexgames/features/wildfruits/views/l;

    invoke-direct {v5, v1}, Lcom/xbet/onexgames/features/wildfruits/views/l;-><init>(Lcom/xbet/onexgames/features/wildfruits/views/i;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    aput-object v4, v2, v3

    .line 11
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
    .end array-data

    :array_2
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/wildfruits/views/i$c;->d()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method
