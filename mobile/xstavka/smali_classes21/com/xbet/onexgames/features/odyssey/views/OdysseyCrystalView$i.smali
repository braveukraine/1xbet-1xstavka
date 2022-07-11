.class final Lcom/xbet/onexgames/features/odyssey/views/OdysseyCrystalView$i;
.super Lkotlin/jvm/internal/q;
.source "OdysseyCrystalView.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/odyssey/views/OdysseyCrystalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
.field final synthetic a:Lcom/xbet/onexgames/features/odyssey/views/OdysseyCrystalView;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/odyssey/views/OdysseyCrystalView;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/odyssey/views/OdysseyCrystalView$i;->a:Lcom/xbet/onexgames/features/odyssey/views/OdysseyCrystalView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/AnimatorSet;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lcom/xbet/onexgames/features/odyssey/views/OdysseyCrystalView$i;->a:Lcom/xbet/onexgames/features/odyssey/views/OdysseyCrystalView;

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/animation/Animator;

    .line 2
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v5, v2, [Landroid/animation/Animator;

    .line 3
    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v7, v2, [F

    fill-array-data v7, :array_0

    invoke-static {v1, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v7, 0x1f4

    .line 4
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const/4 v9, -0x1

    .line 5
    invoke-virtual {v6, v9}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 6
    invoke-virtual {v6, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 7
    sget-object v10, Lca0/y;->a:Lca0/y;

    const/4 v10, 0x0

    aput-object v6, v5, v10

    .line 8
    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v11, v2, [F

    fill-array-data v11, :array_1

    invoke-static {v1, v6, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 9
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 10
    invoke-virtual {v6, v9}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 11
    invoke-virtual {v6, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    const/4 v11, 0x1

    aput-object v6, v5, v11

    .line 12
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    aput-object v4, v3, v10

    .line 13
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v5, v2, [Landroid/animation/Animator;

    .line 14
    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v12, v2, [F

    fill-array-data v12, :array_2

    invoke-static {v1, v6, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 15
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 16
    invoke-virtual {v6, v9}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 17
    invoke-virtual {v6, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    aput-object v6, v5, v10

    .line 18
    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v10, v2, [F

    fill-array-data v10, :array_3

    invoke-static {v1, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v9}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 21
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    aput-object v1, v5, v11

    .line 22
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    aput-object v4, v3, v11

    .line 23
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v0

    nop

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
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/odyssey/views/OdysseyCrystalView$i;->a()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method
