.class public final Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity$k;
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
        "com/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity$k",
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
    .locals 2

    iput-object p1, p0, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity$k;->a:Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-direct {p0, v0, v1, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity$k;->a:Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;

    invoke-virtual {v0}, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;->gi()Lfa/e;

    move-result-object v0

    invoke-virtual {v0}, Lfa/e;->u()V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
