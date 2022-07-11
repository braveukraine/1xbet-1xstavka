.class public final Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$ItemImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "PenaltyView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ItemImageView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$ItemImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "",
        "key",
        "Lr90/x;",
        "updateStateWithoutAnimation",
        "updateState",
        "Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$State;",
        "currentState",
        "Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$State;",
        "getCurrentState",
        "()Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$State;",
        "setCurrentState",
        "(Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$State;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "number",
        "<init>",
        "(Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;Landroid/content/Context;I)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentState:Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;


# direct methods
.method public constructor <init>(Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;Landroid/content/Context;I)V
    .locals 1
    .param p1    # Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$ItemImageView;->this$0:Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$ItemImageView;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p2, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$State;->NON:Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$State;

    iput-object p2, p0, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$ItemImageView;->currentState:Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$State;

    .line 3
    new-instance p2, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$NumberDrawable;

    invoke-direct {p2, p1, p3}, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$NumberDrawable;-><init>(Lorg/xbet/client1/presentation/view/bet/header/PenaltyView;I)V

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 4
    invoke-static {p0, p1}, Landroidx/core/view/a0;->C0(Landroid/view/View;F)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$ItemImageView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$ItemImageView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getCurrentState()Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$State;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$ItemImageView;->currentState:Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$State;

    return-object v0
.end method

.method public final setCurrentState(Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$State;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$ItemImageView;->currentState:Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$State;

    return-void
.end method

.method public final updateState(C)V
    .locals 12

    const/16 v0, 0x76

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$State;->GOAL:Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$State;

    iput-object p1, p0, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$ItemImageView;->currentState:Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$State;

    goto :goto_0

    :cond_0
    const/16 v0, 0x78

    if-ne p1, v0, :cond_1

    .line 2
    sget-object p1, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$State;->SLIP:Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$State;

    iput-object p1, p0, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$ItemImageView;->currentState:Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$State;

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$ItemImageView;->currentState:Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$State;

    sget-object v0, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$State;->GOAL:Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$State;

    if-ne p1, v0, :cond_2

    const p1, 0x7f080794

    goto :goto_1

    :cond_2
    const p1, 0x7f080797

    .line 4
    :goto_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x3

    new-array v2, v1, [Landroid/animation/Animator;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    const-string v7, "scaleX"

    .line 5
    invoke-static {p0, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v2, v5

    new-array v4, v3, [F

    aput v6, v4, v5

    const-string v8, "scaleY"

    .line 6
    invoke-static {p0, v8, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v2, v3

    new-array v4, v3, [F

    aput v6, v4, v5

    const-string v6, "alpha"

    .line 7
    invoke-static {p0, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v9, 0x2

    aput-object v4, v2, v9

    .line 8
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 9
    sget-object v2, Lcom/xbet/ui_core/utils/animation/d;->e:Lcom/xbet/ui_core/utils/animation/d$f;

    new-instance v4, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$ItemImageView$updateState$1;

    invoke-direct {v4, p0, p1}, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$ItemImageView$updateState$1;-><init>(Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$ItemImageView;I)V

    invoke-virtual {v2, v4}, Lcom/xbet/ui_core/utils/animation/d$f;->c(Lz90/l;)Lcom/xbet/ui_core/utils/animation/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v10, 0x96

    .line 10
    invoke-virtual {v0, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 11
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    new-array v2, v3, [F

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v5

    .line 12
    invoke-static {p0, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v5

    new-array v2, v3, [F

    aput v4, v2, v5

    .line 13
    invoke-static {p0, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v3

    new-array v2, v3, [F

    aput v4, v2, v5

    .line 14
    invoke-static {p0, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v9

    .line 15
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 16
    invoke-virtual {p1, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v9, [Landroid/animation/Animator;

    aput-object v0, v2, v5

    aput-object p1, v2, v3

    .line 18
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 19
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final updateStateWithoutAnimation(C)V
    .locals 1

    const/16 v0, 0x76

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$State;->GOAL:Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$State;

    iput-object p1, p0, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$ItemImageView;->currentState:Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$State;

    goto :goto_0

    :cond_0
    const/16 v0, 0x78

    if-ne p1, v0, :cond_1

    .line 2
    sget-object p1, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$State;->SLIP:Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$State;

    iput-object p1, p0, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$ItemImageView;->currentState:Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$State;

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$ItemImageView;->currentState:Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$State;

    sget-object v0, Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$State;->GOAL:Lorg/xbet/client1/presentation/view/bet/header/PenaltyView$State;

    if-ne p1, v0, :cond_2

    const p1, 0x7f080794

    goto :goto_1

    :cond_2
    const p1, 0x7f080797

    .line 4
    :goto_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method
