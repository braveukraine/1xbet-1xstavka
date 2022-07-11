.class Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StyledPlayerControlViewLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$8;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$8;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->x(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$8;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->x(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$8;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->w(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$8;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->w(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$8;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->w(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$8;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->w(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$8;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->w(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$8;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->w(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->scrollTo(II)V

    :cond_0
    return-void
.end method
