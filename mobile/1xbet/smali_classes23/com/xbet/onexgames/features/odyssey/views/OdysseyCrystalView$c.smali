.class final Lcom/xbet/onexgames/features/odyssey/views/OdysseyCrystalView$c;
.super Lkotlin/jvm/internal/q;
.source "OdysseyCrystalView.kt"

# interfaces
.implements Lz90/a;


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
        "Lz90/a<",
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
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/odyssey/views/OdysseyCrystalView;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/odyssey/views/OdysseyCrystalView;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/odyssey/views/OdysseyCrystalView$c;->a:Lcom/xbet/onexgames/features/odyssey/views/OdysseyCrystalView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/AnimatorSet;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/xbet/onexgames/features/odyssey/views/OdysseyCrystalView$c;->a:Lcom/xbet/onexgames/features/odyssey/views/OdysseyCrystalView;

    const/4 v3, 0x2

    new-array v4, v3, [Landroid/animation/Animator;

    .line 2
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v6, v3, [Landroid/animation/Animator;

    .line 3
    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v8, v3, [F

    invoke-virtual {v2}, Landroid/widget/ImageView;->getScaleX()F

    move-result v9

    const/4 v10, 0x0

    aput v9, v8, v10

    const/4 v9, 0x1

    const v11, 0x3ecccccd    # 0.4f

    aput v11, v8, v9

    invoke-static {v2, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v12, 0x28a

    .line 4
    invoke-virtual {v7, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v6, v10

    .line 5
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v3, [F

    invoke-virtual {v2}, Landroid/widget/ImageView;->getScaleY()F

    move-result v14

    aput v14, v8, v10

    aput v11, v8, v9

    invoke-static {v2, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 6
    invoke-virtual {v7, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v6, v9

    .line 7
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 8
    sget-object v6, Lr90/x;->a:Lr90/x;

    aput-object v5, v4, v10

    .line 9
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v2, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v4, v9

    .line 11
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 12
    new-instance v3, Lcom/xbet/ui_core/utils/animation/c;

    new-instance v13, Lcom/xbet/onexgames/features/odyssey/views/OdysseyCrystalView$c$a;

    invoke-direct {v13, v2}, Lcom/xbet/onexgames/features/odyssey/views/OdysseyCrystalView$c$a;-><init>(Lcom/xbet/onexgames/features/odyssey/views/OdysseyCrystalView;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xb

    const/16 v16, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lcom/xbet/ui_core/utils/animation/c;-><init>(Lz90/a;Lz90/l;Lz90/a;Lz90/l;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

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

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/odyssey/views/OdysseyCrystalView$c;->a()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method
