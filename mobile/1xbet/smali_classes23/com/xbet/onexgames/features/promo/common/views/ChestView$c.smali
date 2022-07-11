.class final Lcom/xbet/onexgames/features/promo/common/views/ChestView$c;
.super Lkotlin/jvm/internal/q;
.source "ChestView.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/promo/common/views/ChestView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
.field final synthetic a:Lcom/xbet/onexgames/features/promo/common/views/ChestView;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/promo/common/views/ChestView;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/promo/common/views/ChestView$c;->a:Lcom/xbet/onexgames/features/promo/common/views/ChestView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/AnimatorSet;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lcom/xbet/onexgames/features/promo/common/views/ChestView$c;->a:Lcom/xbet/onexgames/features/promo/common/views/ChestView;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    .line 2
    sget v3, Ldj/g;->treasureIv:I

    invoke-virtual {v1, v3}, Lcom/xbet/onexgames/features/promo/common/views/ChestView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v6, 0x1

    new-array v7, v6, [F

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v7, v8

    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v2, v8

    .line 3
    invoke-virtual {v1, v3}, Lcom/xbet/onexgames/features/promo/common/views/ChestView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v6, [F

    aput v9, v4, v8

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v6

    .line 4
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/promo/common/views/ChestView$c;->a()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method
