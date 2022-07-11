.class public final Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity$i;
.super Landroid/os/CountDownTimer;
.source "SNSVideoSelfieActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity$i",
        "Landroid/os/CountDownTimer;",
        "",
        "millisUntilFinished",
        "Lca0/y;",
        "onTick",
        "onFinish",
        "sns-camera-video-selfie_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;


# direct methods
.method constructor <init>(Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;)V
    .locals 4

    iput-object p1, p0, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity$i;->a:Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;

    const-wide/16 v0, 0xbb8

    const-wide/16 v2, 0x32

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity$i;->a:Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;

    invoke-virtual {v0}, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;->gi()Lfa/e;

    move-result-object v0

    invoke-virtual {v0}, Lfa/e;->t()V

    return-void
.end method

.method public onTick(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity$i;->a:Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;

    invoke-virtual {v0}, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;->Yh()Landroid/widget/ProgressBar;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0xbb8

    sub-long v3, v1, p1

    const/16 v5, 0x64

    int-to-long v5, v5

    mul-long v3, v3, v5

    .line 2
    div-long/2addr v3, v1

    long-to-int v1, v3

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity$i;->a:Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;

    invoke-virtual {v0}, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;->ci()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    const-wide/16 v1, 0x1

    add-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
