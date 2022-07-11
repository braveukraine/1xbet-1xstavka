.class public final Lcom/xbet/onexgames/features/russianroulette/views/RusRouletteBulletWidget$a;
.super Ljava/lang/Object;
.source "RusRouletteBulletWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/russianroulette/views/RusRouletteBulletWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/russianroulette/views/RusRouletteBulletWidget$a;",
        "",
        "Landroid/view/View;",
        "view",
        "Landroid/animation/Animator$AnimatorListener;",
        "listener",
        "Landroid/animation/Animator;",
        "b",
        "",
        "TAKE_BULLET_DURATION",
        "I",
        "<init>",
        "()V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/xbet/onexgames/features/russianroulette/views/RusRouletteBulletWidget$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/xbet/onexgames/features/russianroulette/views/RusRouletteBulletWidget$a;Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xbet/onexgames/features/russianroulette/views/RusRouletteBulletWidget$a;->b(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method private final b(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator;
    .locals 10

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 4
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v2, [F

    fill-array-data v4, :array_1

    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 5
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v2, [F

    fill-array-data v2, :array_2

    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 6
    new-instance v1, Lcom/xbet/ui_core/utils/animation/c;

    new-instance v6, Lcom/xbet/onexgames/features/russianroulette/views/RusRouletteBulletWidget$a$a;

    invoke-direct {v6, p1}, Lcom/xbet/onexgames/features/russianroulette/views/RusRouletteBulletWidget$a$a;-><init>(Landroid/view/View;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xb

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/xbet/ui_core/utils/animation/c;-><init>(Lz90/a;Lz90/l;Lz90/a;Lz90/l;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x1f4

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 8
    new-instance p1, Landroid/view/animation/AnticipateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {p1, v1}, Landroid/view/animation/AnticipateInterpolator;-><init>(F)V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data
.end method
