.class final Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretFragment$e;
.super Lkotlin/jvm/internal/q;
.source "SherlockSecretFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretFragment;->he(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lca0/y;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretFragment;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretFragment;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretFragment$e;->a:Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretFragment;

    iput-object p2, p0, Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretFragment$e;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretFragment$e;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretFragment$e;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretFragment$e;->a:Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretFragment;

    sget v1, Lij/g;->result_coef:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretFragment$e;->a:Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretFragment;

    iget-object v3, p0, Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretFragment$e;->b:Ljava/lang/String;

    .line 3
    sget v4, Lij/k;->factor:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-virtual {v2, v4, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 5
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v2, p0, Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretFragment$e;->a:Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretFragment;

    iget-boolean v3, p0, Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretFragment$e;->c:Z

    const/4 v4, 0x2

    new-array v6, v4, [Landroid/animation/Animator;

    .line 6
    invoke-virtual {v2, v1}, Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v4, [F

    fill-array-data v10, :array_0

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v9, 0x3e8

    invoke-virtual {v8, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v6, v7

    .line 7
    invoke-virtual {v2, v1}, Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v4, [F

    const/4 v11, 0x0

    aput v11, v4, v7

    .line 8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/high16 v11, 0x42a00000    # 80.0f

    .line 9
    invoke-static {v5, v11, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    neg-float v7, v7

    aput v7, v4, v5

    invoke-static {v1, v8, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v6, v5

    .line 11
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 12
    new-instance v1, Lcom/xbet/ui_core/utils/animation/c;

    new-instance v10, Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretFragment$e$a;

    invoke-direct {v10, v2, v3}, Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretFragment$e$a;-><init>(Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretFragment;Z)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xb

    const/4 v13, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lcom/xbet/ui_core/utils/animation/c;-><init>(Lka0/a;Lka0/l;Lka0/a;Lka0/l;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
