.class public final Lcom/sumsub/sns/camera/SNSCameraActivity$i;
.super Ljava/lang/Object;
.source "Extensions.kt"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/camera/SNSCameraActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/h0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00002\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00028\u0000 \u0002*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00010\u0001H\n"
    }
    d2 = {
        "T",
        "Lsa/c;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lca0/y;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sumsub/sns/camera/SNSCameraActivity;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/camera/SNSCameraActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/camera/SNSCameraActivity$i;->a:Lcom/sumsub/sns/camera/SNSCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsa/c;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/camera/SNSCameraActivity$i;->b(Lsa/c;)V

    return-void
.end method

.method public final b(Lsa/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/c<",
            "+TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lsa/c;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/sumsub/sns/camera/SNSCameraActivity$i;->a:Lcom/sumsub/sns/camera/SNSCameraActivity;

    invoke-virtual {p1}, Lcom/sumsub/sns/camera/SNSCameraActivity;->Zh()Lcom/otaliastudios/cameraview/CameraView;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/CameraView;->H()V

    :goto_0
    return-void
.end method
