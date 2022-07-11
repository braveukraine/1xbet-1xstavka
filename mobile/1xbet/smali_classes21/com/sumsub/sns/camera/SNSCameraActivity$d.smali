.class public final Lcom/sumsub/sns/camera/SNSCameraActivity$d;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "SNSCameraActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/camera/SNSCameraActivity;->Qh(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/sumsub/sns/camera/SNSCameraActivity$d",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
        "Landroid/view/View;",
        "bottomSheet",
        "",
        "slideOffset",
        "Lr90/x;",
        "onSlide",
        "",
        "newState",
        "onStateChanged",
        "sns-camera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sumsub/sns/camera/SNSCameraActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sumsub/sns/camera/SNSCameraActivity<",
            "TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/sumsub/sns/camera/SNSCameraActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/camera/SNSCameraActivity<",
            "TVM;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sumsub/sns/camera/SNSCameraActivity$d;->a:Lcom/sumsub/sns/camera/SNSCameraActivity;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/sumsub/sns/camera/SNSCameraActivity$d;->a:Lcom/sumsub/sns/camera/SNSCameraActivity;

    invoke-virtual {p1}, Lcom/sumsub/sns/camera/SNSCameraActivity;->Jh()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x3

    const/4 v1, 0x4

    if-eq p2, p1, :cond_8

    if-eq p2, v1, :cond_4

    goto :goto_7

    .line 2
    :cond_4
    iget-object p1, p0, Lcom/sumsub/sns/camera/SNSCameraActivity$d;->a:Lcom/sumsub/sns/camera/SNSCameraActivity;

    invoke-virtual {p1}, Lcom/sumsub/sns/camera/SNSCameraActivity;->Kh()Landroid/view/ViewGroup;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    .line 3
    :cond_5
    new-instance p2, Lcom/transitionseverywhere/b;

    invoke-direct {p2}, Lcom/transitionseverywhere/b;-><init>()V

    invoke-static {p1, p2}, Landroidx/transition/v;->b(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 4
    :goto_3
    iget-object p1, p0, Lcom/sumsub/sns/camera/SNSCameraActivity$d;->a:Lcom/sumsub/sns/camera/SNSCameraActivity;

    invoke-virtual {p1}, Lcom/sumsub/sns/camera/SNSCameraActivity;->Ih()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :goto_4
    iget-object p1, p0, Lcom/sumsub/sns/camera/SNSCameraActivity$d;->a:Lcom/sumsub/sns/camera/SNSCameraActivity;

    invoke-virtual {p1}, Lcom/sumsub/sns/camera/SNSCameraActivity;->Jh()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 6
    :cond_8
    iget-object p1, p0, Lcom/sumsub/sns/camera/SNSCameraActivity$d;->a:Lcom/sumsub/sns/camera/SNSCameraActivity;

    invoke-virtual {p1}, Lcom/sumsub/sns/camera/SNSCameraActivity;->Kh()Landroid/view/ViewGroup;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_5

    .line 7
    :cond_9
    new-instance p2, Lcom/transitionseverywhere/b;

    invoke-direct {p2}, Lcom/transitionseverywhere/b;-><init>()V

    invoke-static {p1, p2}, Landroidx/transition/v;->b(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 8
    :goto_5
    iget-object p1, p0, Lcom/sumsub/sns/camera/SNSCameraActivity$d;->a:Lcom/sumsub/sns/camera/SNSCameraActivity;

    invoke-virtual {p1}, Lcom/sumsub/sns/camera/SNSCameraActivity;->Ih()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :goto_6
    iget-object p1, p0, Lcom/sumsub/sns/camera/SNSCameraActivity$d;->a:Lcom/sumsub/sns/camera/SNSCameraActivity;

    invoke-virtual {p1}, Lcom/sumsub/sns/camera/SNSCameraActivity;->Jh()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_7
    return-void
.end method
