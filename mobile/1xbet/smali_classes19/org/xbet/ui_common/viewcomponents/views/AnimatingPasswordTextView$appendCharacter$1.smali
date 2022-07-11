.class public final Lorg/xbet/ui_common/viewcomponents/views/AnimatingPasswordTextView$appendCharacter$1;
.super Ljava/lang/Object;
.source "AnimatingPasswordTextView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/ui_common/viewcomponents/views/AnimatingPasswordTextView;->appendCharacter(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "org/xbet/ui_common/viewcomponents/views/AnimatingPasswordTextView$appendCharacter$1",
        "Ljava/lang/Runnable;",
        "Lr90/x;",
        "run",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $newPos:I

.field final synthetic this$0:Lorg/xbet/ui_common/viewcomponents/views/AnimatingPasswordTextView;


# direct methods
.method constructor <init>(Lorg/xbet/ui_common/viewcomponents/views/AnimatingPasswordTextView;I)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/AnimatingPasswordTextView$appendCharacter$1;->this$0:Lorg/xbet/ui_common/viewcomponents/views/AnimatingPasswordTextView;

    iput p2, p0, Lorg/xbet/ui_common/viewcomponents/views/AnimatingPasswordTextView$appendCharacter$1;->$newPos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/AnimatingPasswordTextView$appendCharacter$1;->this$0:Lorg/xbet/ui_common/viewcomponents/views/AnimatingPasswordTextView;

    invoke-static {v0}, Lorg/xbet/ui_common/viewcomponents/views/AnimatingPasswordTextView;->access$getDotRunnable$p(Lorg/xbet/ui_common/viewcomponents/views/AnimatingPasswordTextView;)Ljava/lang/Runnable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lorg/xbet/ui_common/viewcomponents/views/AnimatingPasswordTextView$appendCharacter$1;->this$0:Lorg/xbet/ui_common/viewcomponents/views/AnimatingPasswordTextView;

    invoke-static {v1}, Lorg/xbet/ui_common/viewcomponents/views/AnimatingPasswordTextView;->access$getCharacterTextViews$p(Lorg/xbet/ui_common/viewcomponents/views/AnimatingPasswordTextView;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lorg/xbet/ui_common/viewcomponents/views/AnimatingPasswordTextView$appendCharacter$1;->$newPos:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const-string v6, "scaleX"

    .line 4
    invoke-static {v1, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v3, v2, [F

    aput v5, v3, v4

    const-string v7, "scaleY"

    .line 5
    invoke-static {v1, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v3, v2, [F

    aput v5, v3, v4

    const-string v5, "alpha"

    .line 6
    invoke-static {v1, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lorg/xbet/ui_common/viewcomponents/views/AnimatingPasswordTextView$appendCharacter$1;->this$0:Lorg/xbet/ui_common/viewcomponents/views/AnimatingPasswordTextView;

    invoke-static {v1}, Lorg/xbet/ui_common/viewcomponents/views/AnimatingPasswordTextView;->access$getDotTextViews$p(Lorg/xbet/ui_common/viewcomponents/views/AnimatingPasswordTextView;)Ljava/util/ArrayList;

    move-result-object v1

    iget v3, p0, Lorg/xbet/ui_common/viewcomponents/views/AnimatingPasswordTextView$appendCharacter$1;->$newPos:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-array v3, v2, [F

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v3, v4

    .line 8
    invoke-static {v1, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v3, v2, [F

    aput v8, v3, v4

    .line 9
    invoke-static {v1, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v2, [F

    aput v8, v2, v4

    .line 10
    invoke-static {v1, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, p0, Lorg/xbet/ui_common/viewcomponents/views/AnimatingPasswordTextView$appendCharacter$1;->this$0:Lorg/xbet/ui_common/viewcomponents/views/AnimatingPasswordTextView;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v1, v2}, Lorg/xbet/ui_common/viewcomponents/views/AnimatingPasswordTextView;->access$setCurrentAnimation$p(Lorg/xbet/ui_common/viewcomponents/views/AnimatingPasswordTextView;Landroid/animation/AnimatorSet;)V

    .line 12
    iget-object v1, p0, Lorg/xbet/ui_common/viewcomponents/views/AnimatingPasswordTextView$appendCharacter$1;->this$0:Lorg/xbet/ui_common/viewcomponents/views/AnimatingPasswordTextView;

    invoke-static {v1}, Lorg/xbet/ui_common/viewcomponents/views/AnimatingPasswordTextView;->access$getCurrentAnimation$p(Lorg/xbet/ui_common/viewcomponents/views/AnimatingPasswordTextView;)Landroid/animation/AnimatorSet;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 13
    :goto_0
    iget-object v1, p0, Lorg/xbet/ui_common/viewcomponents/views/AnimatingPasswordTextView$appendCharacter$1;->this$0:Lorg/xbet/ui_common/viewcomponents/views/AnimatingPasswordTextView;

    invoke-static {v1}, Lorg/xbet/ui_common/viewcomponents/views/AnimatingPasswordTextView;->access$getCurrentAnimation$p(Lorg/xbet/ui_common/viewcomponents/views/AnimatingPasswordTextView;)Landroid/animation/AnimatorSet;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/AnimatingPasswordTextView$appendCharacter$1;->this$0:Lorg/xbet/ui_common/viewcomponents/views/AnimatingPasswordTextView;

    invoke-static {v0}, Lorg/xbet/ui_common/viewcomponents/views/AnimatingPasswordTextView;->access$getCurrentAnimation$p(Lorg/xbet/ui_common/viewcomponents/views/AnimatingPasswordTextView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/xbet/ui_core/utils/animation/d;->e:Lcom/xbet/ui_core/utils/animation/d$f;

    new-instance v2, Lorg/xbet/ui_common/viewcomponents/views/AnimatingPasswordTextView$appendCharacter$1$run$1;

    iget-object v3, p0, Lorg/xbet/ui_common/viewcomponents/views/AnimatingPasswordTextView$appendCharacter$1;->this$0:Lorg/xbet/ui_common/viewcomponents/views/AnimatingPasswordTextView;

    invoke-direct {v2, v3}, Lorg/xbet/ui_common/viewcomponents/views/AnimatingPasswordTextView$appendCharacter$1$run$1;-><init>(Lorg/xbet/ui_common/viewcomponents/views/AnimatingPasswordTextView;)V

    invoke-virtual {v1, v2}, Lcom/xbet/ui_core/utils/animation/d$f;->c(Lz90/l;)Lcom/xbet/ui_core/utils/animation/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    :cond_3
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/AnimatingPasswordTextView$appendCharacter$1;->this$0:Lorg/xbet/ui_common/viewcomponents/views/AnimatingPasswordTextView;

    invoke-static {v0}, Lorg/xbet/ui_common/viewcomponents/views/AnimatingPasswordTextView;->access$getCurrentAnimation$p(Lorg/xbet/ui_common/viewcomponents/views/AnimatingPasswordTextView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_4
    return-void
.end method
