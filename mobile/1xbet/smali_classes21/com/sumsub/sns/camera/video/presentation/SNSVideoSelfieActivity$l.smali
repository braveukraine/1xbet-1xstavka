.class public final Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity$l;
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
        "com/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity$l",
        "Landroid/os/CountDownTimer;",
        "",
        "millisUntilFinished",
        "Lr90/x;",
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

    iput-object p1, p0, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity$l;->a:Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;

    const-wide/16 v0, 0x19c8

    const-wide/16 v2, 0x32

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity$l;->a:Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;

    invoke-virtual {v0}, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;->Nh()Lea/e;

    move-result-object v0

    invoke-virtual {v0}, Lea/e;->v()V

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity$l;->a:Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;

    invoke-virtual {v0}, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;->Fh()Landroid/widget/ProgressBar;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    return-void
.end method

.method public onTick(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity$l;->a:Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;

    invoke-virtual {v0}, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;->Fh()Landroid/widget/ProgressBar;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x19c8

    sub-long p1, v1, p1

    const/16 v3, 0x64

    int-to-long v3, v3

    mul-long p1, p1, v3

    .line 2
    div-long/2addr p1, v1

    long-to-int p2, p1

    .line 3
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    return-void
.end method
