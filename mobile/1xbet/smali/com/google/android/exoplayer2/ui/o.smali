.class public final synthetic Lcom/google/android/exoplayer2/ui/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/o;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->c(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;Landroid/animation/ValueAnimator;)V

    return-void
.end method
