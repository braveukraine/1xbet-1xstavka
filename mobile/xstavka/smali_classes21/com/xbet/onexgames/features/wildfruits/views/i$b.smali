.class final Lcom/xbet/onexgames/features/wildfruits/views/i$b;
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
        "Landroid/animation/ValueAnimator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "b",
        "()Landroid/animation/ValueAnimator;"
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

    iput-object p1, p0, Lcom/xbet/onexgames/features/wildfruits/views/i$b;->a:Lcom/xbet/onexgames/features/wildfruits/views/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/xbet/onexgames/features/wildfruits/views/i;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/wildfruits/views/i$b;->c(Lcom/xbet/onexgames/features/wildfruits/views/i;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final c(Lcom/xbet/onexgames/features/wildfruits/views/i;Landroid/animation/ValueAnimator;)V
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


# virtual methods
.method public final b()Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/onexgames/features/wildfruits/views/i$b;->a:Lcom/xbet/onexgames/features/wildfruits/views/i;

    .line 2
    new-instance v2, Lcom/xbet/onexgames/features/wildfruits/views/j;

    invoke-direct {v2, v1}, Lcom/xbet/onexgames/features/wildfruits/views/j;-><init>(Lcom/xbet/onexgames/features/wildfruits/views/i;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/wildfruits/views/i$b;->b()Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method
