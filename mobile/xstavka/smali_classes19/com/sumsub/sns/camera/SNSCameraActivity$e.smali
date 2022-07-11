.class public final Lcom/sumsub/sns/camera/SNSCameraActivity$e;
.super Lcom/otaliastudios/cameraview/a;
.source "SNSCameraActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/camera/SNSCameraActivity;->ki()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/sumsub/sns/camera/SNSCameraActivity$e",
        "Lcom/otaliastudios/cameraview/a;",
        "Lcom/otaliastudios/cameraview/e;",
        "result",
        "Lca0/y;",
        "i",
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

    iput-object p1, p0, Lcom/sumsub/sns/camera/SNSCameraActivity$e;->a:Lcom/sumsub/sns/camera/SNSCameraActivity;

    .line 1
    invoke-direct {p0}, Lcom/otaliastudios/cameraview/a;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lcom/otaliastudios/cameraview/e;)V
    .locals 1
    .param p1    # Lcom/otaliastudios/cameraview/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/otaliastudios/cameraview/a;->i(Lcom/otaliastudios/cameraview/e;)V

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/camera/SNSCameraActivity$e;->a:Lcom/sumsub/sns/camera/SNSCameraActivity;

    invoke-static {v0}, Lcom/sumsub/sns/camera/SNSCameraActivity;->Yh(Lcom/sumsub/sns/camera/SNSCameraActivity;)Lba/t;

    move-result-object v0

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/e;->a()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lba/t;->D([B)V

    return-void
.end method
