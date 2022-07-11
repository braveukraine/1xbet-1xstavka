.class public final synthetic Lcom/sumsub/sns/core/widget/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;


# direct methods
.method public synthetic constructor <init>(Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sns/core/widget/a0;->a:Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/sumsub/sns/core/widget/a0;->a:Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;

    invoke-static {v0, p1}, Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;->c(Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
