.class final Lcom/xbet/onexgames/features/fruitblast/views/FruitBlastProductView$e;
.super Lkotlin/jvm/internal/q;
.source "FruitBlastProductView.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/fruitblast/views/FruitBlastProductView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "a",
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
.field final synthetic a:Lcom/xbet/onexgames/features/fruitblast/views/FruitBlastProductView;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/fruitblast/views/FruitBlastProductView;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/fruitblast/views/FruitBlastProductView$e;->a:Lcom/xbet/onexgames/features/fruitblast/views/FruitBlastProductView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/AnimatorSet;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/xbet/onexgames/features/fruitblast/views/FruitBlastProductView$e;->a:Lcom/xbet/onexgames/features/fruitblast/views/FruitBlastProductView;

    const/4 v3, 0x2

    new-array v4, v3, [Landroid/animation/Animator;

    .line 2
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v6, v3, [Landroid/animation/Animator;

    .line 3
    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v8, v3, [F

    fill-array-data v8, :array_0

    invoke-static {v2, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v8, 0x1f4

    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const/4 v10, 0x0

    aput-object v7, v6, v10

    .line 4
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v11, v3, [F

    fill-array-data v11, :array_1

    invoke-static {v2, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const/4 v11, 0x1

    aput-object v7, v6, v11

    .line 5
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 6
    sget-object v6, Lca0/y;->a:Lca0/y;

    aput-object v5, v4, v10

    .line 7
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v6, v3, [Landroid/animation/Animator;

    .line 8
    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v12, v3, [F

    fill-array-data v12, :array_2

    invoke-static {v2, v7, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v6, v10

    .line 9
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v3, [F

    fill-array-data v3, :array_3

    invoke-static {v2, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v6, v11

    .line 10
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    aput-object v5, v4, v11

    .line 11
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 12
    new-instance v3, Lcom/xbet/ui_core/utils/animation/c;

    new-instance v15, Lcom/xbet/onexgames/features/fruitblast/views/FruitBlastProductView$e$a;

    invoke-direct {v15, v2, v0}, Lcom/xbet/onexgames/features/fruitblast/views/FruitBlastProductView$e$a;-><init>(Lcom/xbet/onexgames/features/fruitblast/views/FruitBlastProductView;Landroid/animation/AnimatorSet;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xb

    const/16 v18, 0x0

    move-object v12, v3

    invoke-direct/range {v12 .. v18}, Lcom/xbet/ui_core/utils/animation/c;-><init>(Lka0/a;Lka0/l;Lka0/a;Lka0/l;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_2
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/fruitblast/views/FruitBlastProductView$e;->a()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method
