.class public final synthetic Lcom/twitter/sdk/android/tweetui/internal/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/c;->a:Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/c;->a:Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;

    invoke-static {v0, p1}, Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;->a(Lcom/twitter/sdk/android/tweetui/internal/SwipeToDismissTouchListener;Landroid/animation/ValueAnimator;)V

    return-void
.end method
