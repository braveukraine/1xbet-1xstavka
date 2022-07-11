.class public final Laa/r;
.super Ljava/lang/Object;
.source "SNSCameraPhotoActivityPermissionsDispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u001a\u001a\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u001a*\u0010\t\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Laa/s;",
        "VM",
        "Lcom/sumsub/sns/camera/SNSCameraPhotoActivity;",
        "Lr90/x;",
        "b",
        "",
        "requestCode",
        "",
        "grantResults",
        "a",
        "sns-camera_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laa/r;->a:[Ljava/lang/String;

    return-void
.end method

.method public static final a(Lcom/sumsub/sns/camera/SNSCameraPhotoActivity;I[I)V
    .locals 0
    .param p0    # Lcom/sumsub/sns/camera/SNSCameraPhotoActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Laa/s;",
            ">(",
            "Lcom/sumsub/sns/camera/SNSCameraPhotoActivity<",
            "TVM;>;I[I)V"
        }
    .end annotation

    if-nez p1, :cond_1

    .line 1
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-static {p1}, Ltg0/a;->e([I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/camera/SNSCameraPhotoActivity;->ni()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Laa/r;->a:[Ljava/lang/String;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 4
    invoke-static {p0, p1}, Ltg0/a;->d(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/sumsub/sns/camera/SNSCameraPhotoActivity;->ki()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final b(Lcom/sumsub/sns/camera/SNSCameraPhotoActivity;)V
    .locals 2
    .param p0    # Lcom/sumsub/sns/camera/SNSCameraPhotoActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Laa/s;",
            ">(",
            "Lcom/sumsub/sns/camera/SNSCameraPhotoActivity<",
            "TVM;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Laa/r;->a:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {p0, v1}, Ltg0/a;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/camera/SNSCameraPhotoActivity;->ni()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Landroidx/core/app/b;->u(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
